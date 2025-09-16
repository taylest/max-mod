.class public final Ll40;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lxh7;

.field public final synthetic Z:Lo40;


# direct methods
.method public constructor <init>(Lxh7;Lo40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll40;->Y:Lxh7;

    iput-object p2, p0, Ll40;->Z:Lo40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll40;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll40;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ll40;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll40;

    iget-object v0, p0, Ll40;->Y:Lxh7;

    iget-object p0, p0, Ll40;->Z:Lo40;

    invoke-direct {p1, v0, p0, p2}, Ll40;-><init>(Lxh7;Lo40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll40;->X:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ll40;->Y:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj9;

    check-cast v0, Ldk9;

    iget-object v0, v0, Ldk9;->H:Ldbc;

    new-instance v3, Lkw;

    const/4 v4, 0x1

    iget-object v5, p0, Ll40;->Z:Lo40;

    invoke-direct {v3, v4, v5}, Lkw;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Ll40;->X:I

    new-instance v2, Lk40;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v5, p1, v4}, Lk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Ldbc;->a:Lg4e;

    invoke-interface {p1, v2, p0}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
