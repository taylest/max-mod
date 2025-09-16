.class public final Lon7;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lvn7;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lon7;->Y:Lvn7;

    iput-object p2, p0, Lon7;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lon7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lon7;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lon7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lon7;

    iget-object v0, p0, Lon7;->Y:Lvn7;

    iget-object p0, p0, Lon7;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lon7;-><init>(Lvn7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lon7;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lon7;->Y:Lvn7;

    iget-object p1, p1, Lvn7;->p:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb16;

    invoke-interface {p1}, Lb16;->y()Lfq5;

    move-result-object p1

    new-instance v0, Lnn7;

    const/4 v2, 0x0

    iget-object v3, p0, Lon7;->Z:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v2}, Lnn7;-><init>(Lfq5;Ljava/lang/String;I)V

    iput v1, p0, Lon7;->X:I

    invoke-static {v0, p0}, Lfog;->w(Lfq5;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
