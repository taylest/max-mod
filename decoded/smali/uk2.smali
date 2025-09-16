.class public final Luk2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lml2;

.field public final synthetic n0:I


# direct methods
.method public constructor <init>(Lml2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luk2;->Z:Lml2;

    iput p2, p0, Luk2;->n0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luk2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Luk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luk2;

    iget-object v0, p0, Luk2;->Z:Lml2;

    iget p0, p0, Luk2;->n0:I

    invoke-direct {p1, v0, p0, p2}, Luk2;-><init>(Lml2;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Luk2;->Z:Lml2;

    iget-object v2, v1, Lml2;->L0:Ln4e;

    iget-object v3, v1, Lml2;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v1, Lml2;->r0:Ljava/lang/String;

    iget-object v5, v1, Lml2;->y0:Lxh7;

    iget v6, v0, Luk2;->Y:I

    const/4 v7, 0x6

    const/4 v8, 0x1

    sget-object v9, Lncf;->a:Lncf;

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v8, :cond_0

    iget-wide v0, v0, Luk2;->X:J

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-wide v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v1, Lml2;->Q0:Ldbc;

    iget-object v1, v1, Ldbc;->a:Lg4e;

    invoke-interface {v1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok2;

    iget-object v1, v1, Lok2;->b:Lvlf;

    if-nez v1, :cond_2

    const-string v0, "Can\'t load frame for preview because videoContent is null"

    invoke-static {v4, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq66;

    invoke-interface {v6}, Lq66;->b()Ln66;

    move-result-object v6

    iget-object v6, v6, Ln66;->a:Lvlf;

    invoke-static {v6, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq66;

    new-instance v11, Ln66;

    invoke-direct {v11, v1, v7}, Ln66;-><init>(Lvlf;I)V

    invoke-interface {v6, v11}, Lq66;->d(Ln66;)V

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq66;

    invoke-interface {v6}, Lq66;->a()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v4, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_3
    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq66;

    invoke-interface {v4}, Lq66;->prepare()V

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    invoke-interface {v1}, Lvlf;->getDuration()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    iget v6, v0, Luk2;->n0:I

    if-eqz v4, :cond_6

    int-to-long v13, v6

    sub-long/2addr v11, v13

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-interface {v1}, Lvlf;->getDuration()J

    move-result-wide v13

    long-to-double v13, v13

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v13, v15

    cmpl-double v1, v11, v13

    if-lez v1, :cond_5

    goto :goto_0

    :cond_5
    return-object v9

    :cond_6
    :goto_0
    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk2;

    new-instance v4, Ljk2;

    const/4 v11, 0x5

    invoke-direct {v4, v10, v11}, Ljk2;-><init>(Lo66;I)V

    invoke-static {v1, v4}, Lkk2;->a(Lkk2;Ljk2;)Lkk2;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    int-to-long v11, v6

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq66;

    iput-wide v11, v0, Luk2;->X:J

    iput v8, v0, Luk2;->Y:I

    invoke-interface {v1, v11, v12, v0}, Lq66;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls04;->a:Ls04;

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast v0, Lo66;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk2;

    new-instance v4, Ljk2;

    invoke-direct {v4, v0, v7}, Ljk2;-><init>(Lo66;I)V

    invoke-static {v1, v4}, Lkk2;->a(Lkk2;Ljk2;)Lkk2;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ltk2;

    invoke-direct {v0, v11, v12}, Ltk2;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    return-object v9
.end method
