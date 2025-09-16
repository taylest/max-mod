.class public final Lpge;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lbge;

.field public Y:I

.field public final synthetic Z:Lrge;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:I

.field public final synthetic p0:Lzb2;

.field public final synthetic q0:Lvqa;

.field public final synthetic r0:Lqo8;


# direct methods
.method public constructor <init>(Lrge;Ljava/lang/String;ILzb2;Lvqa;Lqo8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpge;->Z:Lrge;

    iput-object p2, p0, Lpge;->n0:Ljava/lang/String;

    iput p3, p0, Lpge;->o0:I

    iput-object p4, p0, Lpge;->p0:Lzb2;

    iput-object p5, p0, Lpge;->q0:Lvqa;

    iput-object p6, p0, Lpge;->r0:Lqo8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpge;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpge;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lpge;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lpge;

    iget-object v5, p0, Lpge;->q0:Lvqa;

    iget-object v6, p0, Lpge;->r0:Lqo8;

    iget-object v1, p0, Lpge;->Z:Lrge;

    iget-object v2, p0, Lpge;->n0:Ljava/lang/String;

    iget v3, p0, Lpge;->o0:I

    iget-object v4, p0, Lpge;->p0:Lzb2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lpge;-><init>(Lrge;Ljava/lang/String;ILzb2;Lvqa;Lqo8;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lpge;->Z:Lrge;

    iget-object v1, v0, Lrge;->b:Lg4e;

    iget-object v2, v0, Lrge;->z0:Ln4e;

    iget v3, p0, Lpge;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lpge;->X:Lbge;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v0, Lrge;->y0:Lzge;

    iget-object p1, p1, Lzge;->a:Ljava/lang/String;

    iget-object v3, p0, Lpge;->n0:Ljava/lang/String;

    invoke-static {p1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lzge;->g:Lzge;

    iput-object p1, v0, Lrge;->y0:Lzge;

    :cond_2
    invoke-interface {v1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo72;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo72;->G()Z

    move-result p1

    if-ne p1, v4, :cond_3

    move v5, v4

    :cond_3
    iget p1, p0, Lpge;->o0:I

    iget-object v6, p0, Lpge;->p0:Lzb2;

    invoke-static {v3, p1, v6}, Li02;->L(Ljava/lang/String;ILzb2;)Lbge;

    move-result-object p1

    sget-object v3, Lbge;->X:Lbge;

    const/4 v6, 0x0

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcge;

    invoke-virtual {v2, p0, v6}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_5
    if-eqz v5, :cond_7

    sget-object v3, Lbge;->a:Lbge;

    if-eq p1, v3, :cond_6

    sget-object v3, Lbge;->b:Lbge;

    if-ne p1, v3, :cond_7

    :cond_6
    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcge;

    invoke-virtual {v2, p0, v6}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_7
    sget-object v3, Lbge;->c:Lbge;

    if-ne p1, v3, :cond_9

    invoke-interface {v1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo72;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo72;->m0()Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcge;

    invoke-virtual {v2, p0, v6}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_9
    :goto_0
    iget-object v8, v0, Lrge;->y0:Lzge;

    iput-object p1, p0, Lpge;->X:Lbge;

    iput v4, p0, Lpge;->Y:I

    iget-object v11, p0, Lpge;->q0:Lvqa;

    iget-object v1, v11, Lvqa;->b:Ljava/lang/Object;

    check-cast v1, Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->a()Ll04;

    move-result-object v1

    new-instance v7, Lzfe;

    const/4 v12, 0x0

    iget-object v9, p0, Lpge;->n0:Ljava/lang/String;

    iget v10, p0, Lpge;->o0:I

    invoke-direct/range {v7 .. v12}, Lzfe;-><init>(Lzge;Ljava/lang/String;ILvqa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ls04;->a:Ls04;

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lzge;

    iput-object p1, v0, Lrge;->y0:Lzge;

    iget-object p0, p0, Lpge;->r0:Lqo8;

    iget-object p1, p1, Lzge;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lqo8;->z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_b
    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcge;

    new-instance v0, Lcge;

    invoke-direct {v0, v1, p0}, Lcge;-><init>(Lbge;Ljava/util/ArrayList;)V

    invoke-virtual {v2, p1, v0}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
