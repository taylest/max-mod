.class public final Ltdf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Ludf;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Ludf;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltdf;->Y:Ludf;

    iput p2, p0, Ltdf;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltdf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltdf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ltdf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltdf;

    iget-object v0, p0, Ltdf;->Y:Ludf;

    iget p0, p0, Ltdf;->Z:I

    invoke-direct {p1, v0, p0, p2}, Ltdf;-><init>(Ludf;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltdf;->X:I

    iget-object v1, p0, Ltdf;->Y:Ludf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v1, Ludf;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    new-instance v3, Lgc2;

    new-instance v7, Ldh3;

    new-instance v0, Lqhf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v4, p0, Ltdf;->Z:I

    iput v4, v0, Lqhf;->w:I

    new-instance v4, Lshf;

    invoke-direct {v4, v0}, Lshf;-><init>(Lqhf;)V

    invoke-direct {v7, v4}, Ldh3;-><init>(Lshf;)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lgc2;-><init>(Ljava/lang/String;JLdh3;Z)V

    iput v2, p0, Ltdf;->X:I

    check-cast p1, Lb6a;

    invoke-virtual {p1, v3, p0}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lwg3;

    iget-object p0, p1, Lwg3;->o:Lshf;

    if-eqz p0, :cond_3

    iget-object p1, v1, Ludf;->b:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo;

    check-cast p1, Lap;

    invoke-virtual {p1, p0}, Lap;->x(Lshf;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
