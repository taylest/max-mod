.class public final Lhba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldle;

.field public final c:Ldle;

.field public final d:Lxh7;

.field public final e:Lxh7;


# direct methods
.method public constructor <init>(Ldle;Ldle;Lxh7;Lxh7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lhba;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhba;->a:Ljava/lang/String;

    iput-object p1, p0, Lhba;->b:Ldle;

    iput-object p2, p0, Lhba;->c:Ldle;

    iput-object p3, p0, Lhba;->d:Lxh7;

    iput-object p4, p0, Lhba;->e:Lxh7;

    return-void
.end method

.method public static d(Lq28;Lone/me/messages/list/loader/MessageModel;La9b;)Z
    .locals 2

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->z0:Lbx8;

    sget-object v1, Lbx8;->Z:Lbx8;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->p0:Liz;

    iget-boolean v0, p1, Liz;->c:Z

    if-nez v0, :cond_3

    iget-boolean p1, p1, Liz;->b:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Lp28;

    iget-object p0, p0, Lp28;->a:Lo72;

    invoke-virtual {p2, p0}, La9b;->b(Lo72;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lq28;Lcx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Leba;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leba;

    iget v1, v0, Leba;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leba;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Leba;

    invoke-direct {v0, p0, p2}, Leba;-><init>(Lhba;Lcx3;)V

    :goto_0
    iget-object p2, v0, Leba;->X:Ljava/lang/Object;

    iget v1, v0, Leba;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Leba;->o:Lp28;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Lp28;

    invoke-virtual {p1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget-object p2, p2, Lone/me/messages/list/loader/MessageModel;->C0:Liz8;

    sget-object v1, Liz8;->d:Liz8;

    invoke-static {p2, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    iget-object p0, p0, Lone/me/messages/list/loader/MessageModel;->C0:Liz8;

    return-object p0

    :cond_3
    iget-object p0, p0, Lhba;->e:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    invoke-virtual {p1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget-wide v3, p2, Lone/me/messages/list/loader/MessageModel;->x0:J

    iput-object p1, v0, Leba;->o:Lp28;

    iput v2, v0, Leba;->Z:I

    invoke-virtual {p0, v3, v4, v0}, Lxu3;->b(JLcx3;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object p0, Ls04;->a:Ls04;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    move-object p0, p1

    :goto_1
    check-cast p2, Lmm3;

    invoke-virtual {p0}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    iget-wide p0, p0, Lone/me/messages/list/loader/MessageModel;->x0:J

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lmm3;->m()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_6

    sget-object v0, Lcl0;->b:Lcl0;

    invoke-virtual {p2, v0}, Lmm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance p2, Liz8;

    invoke-direct {p2, p0, p1, v1, v0}, Liz8;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(Lp28;IIILcx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lfba;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lfba;

    iget v1, v0, Lfba;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfba;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfba;

    invoke-direct {v0, p0, p5}, Lfba;-><init>(Lhba;Lcx3;)V

    :goto_0
    iget-object p5, v0, Lfba;->Z:Ljava/lang/Object;

    iget v1, v0, Lfba;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, v0, Lfba;->Y:I

    iget-object p1, v0, Lfba;->X:Lp28;

    iget-object p0, v0, Lfba;->o:Lhba;

    invoke-static {p5}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p5, p1, Lp28;->a:Lo72;

    invoke-virtual {p5}, Lo72;->L()Z

    move-result p5

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p5, p1, Lp28;->a:Lo72;

    invoke-virtual {p5}, Lo72;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p3}, Lf19;->f(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p5}, Lo72;->W()Z

    move-result p1

    iget-object p0, p0, Lhba;->b:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9d;

    invoke-virtual {p5}, Lo72;->q()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    invoke-static {p0, p2, p1, p3}, Ln9d;->b(Ln9d;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p2}, Let0;->a(I)Z

    move-result p5

    if-eqz p5, :cond_8

    const/high16 p5, 0x8000000

    and-int/2addr p5, p2

    if-eqz p5, :cond_5

    goto :goto_1

    :cond_5
    const/high16 p5, 0x10000000

    and-int/2addr p2, p5

    if-eqz p2, :cond_8

    :goto_1
    invoke-static {p3}, Lf19;->f(I)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lhba;->e:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxu3;

    invoke-virtual {p1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    iget-wide v3, p3, Lone/me/messages/list/loader/MessageModel;->x0:J

    iput-object p0, v0, Lfba;->o:Lhba;

    iput-object p1, v0, Lfba;->X:Lp28;

    iput p4, v0, Lfba;->Y:I

    iput v2, v0, Lfba;->o0:I

    invoke-virtual {p2, v3, v4, v0}, Lxu3;->b(JLcx3;)Ljava/lang/Comparable;

    move-result-object p5

    sget-object p2, Ls04;->a:Ls04;

    if-ne p5, p2, :cond_6

    return-object p2

    :cond_6
    :goto_2
    check-cast p5, Lmm3;

    const/4 p2, 0x0

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lmm3;->u()Z

    move-result p3

    if-ne p3, v2, :cond_7

    goto :goto_3

    :cond_7
    move v2, p2

    :goto_3
    iget-object p0, p0, Lhba;->b:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9d;

    iget-object p1, p1, Lp28;->b:La9b;

    iget-object p2, p1, La9b;->a:Lofa;

    invoke-virtual {p2}, Lofa;->g()I

    move-result p2

    invoke-virtual {p1, p2}, La9b;->c(I)V

    iget-object p1, p1, La9b;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, p4, p1, v2}, Ln9d;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_4
    return-object v1
.end method

.method public final c(Lq28;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    iget-wide v1, p3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v3, p3, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v5, p3, Lone/me/messages/list/loader/MessageModel;->t0:Ljz8;

    if-eqz v5, :cond_0

    return v0

    :cond_0
    iget-object v5, p3, Lone/me/messages/list/loader/MessageModel;->u0:Lv13;

    if-eqz v5, :cond_1

    return v0

    :cond_1
    iget-wide v5, p2, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    cmp-long v6, v3, v7

    if-gtz v6, :cond_6

    :cond_2
    if-lez v5, :cond_3

    cmp-long v3, v3, v7

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lhba;->d:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8b;

    iget-object v3, v3, Lz8b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La9b;

    if-nez v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PreProcessedData for message=MessageModel("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lhba;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    move-object p0, p1

    check-cast p0, Lp28;

    iget-object v1, p0, Lp28;->b:La9b;

    invoke-virtual {v1}, La9b;->d()V

    iget-object v1, v1, La9b;->n:Lk74;

    invoke-virtual {v3}, La9b;->d()V

    iget-object v2, v3, La9b;->n:Lk74;

    invoke-static {v1, v2}, Ls18;->C(Lk74;Lk74;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v1, p2, Lone/me/messages/list/loader/MessageModel;->x0:J

    iget-wide v4, p3, Lone/me/messages/list/loader/MessageModel;->x0:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_6

    iget-object p0, p0, Lp28;->b:La9b;

    invoke-static {p1, p2, p0}, Lhba;->d(Lq28;Lone/me/messages/list/loader/MessageModel;La9b;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {p1, p3, v3}, Lhba;->d(Lq28;Lone/me/messages/list/loader/MessageModel;La9b;)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public final e(Lp28;Lcx3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lgba;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgba;

    iget v4, v3, Lgba;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgba;->r0:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lgba;

    invoke-direct {v3, v0, v2}, Lgba;-><init>(Lhba;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lgba;->p0:Ljava/lang/Object;

    iget v3, v5, Lgba;->r0:I

    const/high16 v7, 0x8000000

    const/high16 v8, 0x10000000

    const/4 v9, 0x2

    const/4 v4, 0x1

    sget-object v11, Ls04;->a:Ls04;

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v5, Lgba;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v5, Lgba;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lgba;->o0:I

    iget-object v1, v5, Lgba;->n0:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v5, Lgba;->Z:Lone/me/messages/list/loader/MessageModel;

    iget-object v4, v5, Lgba;->Y:Lone/me/messages/list/loader/MessageModel;

    iget-object v12, v5, Lgba;->X:Ljava/lang/Object;

    check-cast v12, Lq28;

    iget-object v13, v5, Lgba;->o:Ljava/lang/Object;

    check-cast v13, Lhba;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 p2, v2

    move v2, v0

    move-object v0, v3

    move-object/from16 v3, p2

    move/from16 v16, v7

    move/from16 v17, v8

    const/high16 p2, 0x4000000

    goto/16 :goto_19

    :cond_3
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v3, v1, Lp28;->a:Lo72;

    iget v12, v1, Lp28;->c:I

    iget-boolean v2, v2, Lone/me/messages/list/loader/MessageModel;->y0:Z

    new-instance v13, Ldba;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v1, v14}, Ldba;-><init>(Lhba;Lp28;I)V

    const/4 v14, 0x3

    invoke-static {v14, v13}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v13

    new-instance v15, Ldba;

    const/high16 p2, 0x4000000

    const/4 v6, 0x1

    invoke-direct {v15, v0, v1, v6}, Ldba;-><init>(Lhba;Lp28;I)V

    invoke-static {v14, v15}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v6

    invoke-virtual {v3}, Lo72;->H()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_4

    const/high16 v2, 0xc000000

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v1}, Lp28;->c()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v4, :cond_11

    invoke-virtual {v1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->p0:Liz;

    iget-object v14, v14, Liz;->d:Ld00;

    instance-of v14, v14, Ljof;

    if-eqz v14, :cond_5

    goto/16 :goto_9

    :cond_5
    if-nez v12, :cond_9

    invoke-virtual {v1}, Lp28;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lp28;->c()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v0, v1, v6, v12}, Lhba;->c(Lq28;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v2, :cond_6

    :goto_2
    move/from16 v2, p2

    goto :goto_3

    :cond_6
    move v2, v15

    :goto_3
    or-int/2addr v2, v8

    goto/16 :goto_a

    :cond_7
    if-eqz v2, :cond_8

    :goto_4
    move/from16 v2, p2

    goto :goto_5

    :cond_8
    move v2, v15

    :goto_5
    or-int/2addr v2, v7

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v1}, Lp28;->c()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lk73;->N(Ljava/util/List;)I

    move-result v14

    const/high16 v16, 0x40000000    # 2.0f

    if-ne v12, v14, :cond_c

    invoke-virtual {v1}, Lp28;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lp28;->c()Ljava/util/List;

    move-result-object v13

    sub-int/2addr v12, v4

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v0, v1, v6, v12}, Lhba;->c(Lq28;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v2, :cond_a

    :goto_6
    move/from16 v2, p2

    goto :goto_7

    :cond_a
    move v2, v15

    :goto_7
    or-int v2, v2, v16

    goto :goto_a

    :cond_b
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_c
    invoke-interface {v13}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_d

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_d
    invoke-interface {v13}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_e

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_e
    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v2, :cond_f

    move/from16 v2, p2

    goto :goto_8

    :cond_f
    move v2, v15

    :goto_8
    const/high16 v6, 0x20000000

    or-int/2addr v2, v6

    goto :goto_a

    :cond_10
    if-eqz v2, :cond_a

    goto :goto_6

    :cond_11
    :goto_9
    if-eqz v2, :cond_8

    goto :goto_4

    :goto_a
    invoke-virtual {v1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    iget-object v12, v1, Lp28;->b:La9b;

    invoke-virtual {v1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v13

    iget-object v13, v13, Lone/me/messages/list/loader/MessageModel;->p0:Liz;

    iget-object v13, v13, Liz;->d:Ld00;

    invoke-virtual {v1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->t0:Ljz8;

    move/from16 v16, v7

    const/4 v7, 0x4

    if-eqz v14, :cond_12

    move v13, v15

    goto/16 :goto_11

    :cond_12
    invoke-virtual {v1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->u0:Lv13;

    if-eqz v14, :cond_13

    const v13, -0x7ffffffe

    goto/16 :goto_11

    :cond_13
    invoke-virtual {v12, v3}, La9b;->b(Lo72;)Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->p0:Liz;

    iget-object v14, v14, Liz;->d:Ld00;

    if-eqz v14, :cond_15

    move v14, v4

    goto :goto_b

    :cond_15
    move v14, v15

    :goto_b
    if-nez v14, :cond_16

    const v13, -0x7ffffffd

    :goto_c
    or-int/2addr v13, v2

    goto/16 :goto_11

    :cond_16
    :goto_d
    instance-of v14, v13, Ln11;

    if-eqz v14, :cond_17

    const v13, -0x7fffffff

    goto :goto_c

    :cond_17
    instance-of v14, v13, Lme6;

    if-eqz v14, :cond_18

    const v13, -0x7ffffff8

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_1a

    invoke-virtual {v1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->p0:Liz;

    iget-object v14, v14, Liz;->d:Ld00;

    if-eqz v14, :cond_19

    move v14, v4

    goto :goto_e

    :cond_19
    move v14, v15

    :goto_e
    if-nez v14, :cond_1a

    or-int v13, v4, v2

    goto/16 :goto_11

    :cond_1a
    invoke-virtual {v1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->p0:Liz;

    iget-boolean v14, v14, Liz;->a:Z

    if-eqz v14, :cond_1b

    instance-of v14, v13, Lnud;

    if-eqz v14, :cond_1b

    or-int v13, v9, v2

    invoke-virtual {v1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_28

    invoke-virtual {v1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->r0:Lq09;

    if-eqz v14, :cond_28

    or-int/lit8 v13, v2, 0x3

    goto/16 :goto_12

    :cond_1b
    instance-of v14, v13, Lrvd;

    if-eqz v14, :cond_1c

    or-int v13, v7, v2

    invoke-virtual {v1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_28

    invoke-virtual {v1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->r0:Lq09;

    if-eqz v14, :cond_28

    or-int/lit8 v13, v2, 0x5

    goto/16 :goto_12

    :cond_1c
    instance-of v14, v13, Lr63;

    if-eqz v14, :cond_1d

    const/16 v13, 0x10

    or-int/2addr v13, v2

    invoke-virtual {v1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_28

    invoke-virtual {v1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->r0:Lq09;

    if-eqz v14, :cond_28

    or-int/lit8 v13, v2, 0x11

    goto/16 :goto_12

    :cond_1d
    instance-of v14, v13, Lp6e;

    if-eqz v14, :cond_22

    check-cast v13, Lp6e;

    iget-object v14, v13, Lp6e;->a:Lt6e;

    iget-object v14, v14, Lt6e;->Y:Ljava/lang/String;

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1e

    goto :goto_f

    :cond_1e
    const v13, -0x7ffffffb

    goto/16 :goto_c

    :cond_1f
    :goto_f
    iget-object v13, v13, Lp6e;->a:Lt6e;

    iget-object v13, v13, Lt6e;->X:Ljava/lang/String;

    if-eqz v13, :cond_21

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_20

    goto :goto_10

    :cond_20
    const v13, -0x7ffffffc

    goto/16 :goto_c

    :cond_21
    :goto_10
    const v13, -0x7ffffff9

    goto/16 :goto_c

    :cond_22
    instance-of v14, v13, Ltm3;

    if-eqz v14, :cond_23

    const v13, -0x7ffffff6

    goto/16 :goto_c

    :cond_23
    instance-of v14, v13, Lnnd;

    if-eqz v14, :cond_24

    const v13, -0x7ffffff5

    goto/16 :goto_c

    :cond_24
    instance-of v14, v13, Lw40;

    if-eqz v14, :cond_25

    const/16 v13, 0x8

    goto/16 :goto_c

    :cond_25
    instance-of v14, v13, Lwi5;

    if-eqz v14, :cond_26

    const v13, -0x7ffffff7

    goto/16 :goto_c

    :cond_26
    instance-of v13, v13, Ljof;

    if-eqz v13, :cond_27

    const v13, -0x7ffffffa

    goto/16 :goto_c

    :cond_27
    const/high16 v13, 0x800000

    goto/16 :goto_c

    :goto_11
    invoke-virtual {v1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    iget-object v14, v14, Lone/me/messages/list/loader/MessageModel;->s0:Lwy8;

    if-eqz v14, :cond_28

    const/high16 v14, 0x1000000

    or-int/2addr v13, v14

    :cond_28
    :goto_12
    iput v13, v6, Lone/me/messages/list/loader/MessageModel;->D0:I

    iget v14, v6, Lone/me/messages/list/loader/MessageModel;->v0:I

    move/from16 v17, v8

    invoke-virtual {v1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-wide v9, v8, Lone/me/messages/list/loader/MessageModel;->x0:J

    invoke-virtual {v3}, Lo72;->B()Z

    move-result v8

    if-nez v8, :cond_29

    goto :goto_13

    :cond_29
    invoke-virtual {v3, v9, v10}, Lo72;->D(J)Z

    move-result v8

    if-nez v8, :cond_2a

    :goto_13
    const/4 v7, 0x0

    goto :goto_14

    :cond_2a
    iget-object v8, v3, Lo72;->b:Lac2;

    iget-object v8, v8, Lac2;->Q:Lis;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lib2;

    iget-object v7, v7, Lib2;->d:Ljava/lang/String;

    :goto_14
    if-eq v14, v4, :cond_30

    invoke-virtual {v1}, Lp28;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    iget-boolean v8, v8, Lone/me/messages/list/loader/MessageModel;->y0:Z

    if-eqz v8, :cond_30

    const-wide/16 v18, 0x0

    cmp-long v8, v9, v18

    if-eqz v8, :cond_30

    invoke-virtual {v3}, Lo72;->H()Z

    move-result v8

    if-nez v8, :cond_30

    invoke-static {v2}, Let0;->a(I)Z

    move-result v8

    if-eqz v8, :cond_30

    and-int v8, v2, v16

    if-eqz v8, :cond_2b

    goto :goto_15

    :cond_2b
    and-int v8, v2, v17

    if-eqz v8, :cond_30

    :goto_15
    invoke-static {v13}, Lf19;->f(I)Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v8, 0x6

    iget-object v13, v0, Lhba;->c:Ldle;

    if-eqz v7, :cond_2e

    invoke-static {v7}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2d

    goto :goto_16

    :cond_2d
    invoke-virtual {v13}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9d;

    invoke-static {v3, v7, v15, v8}, Ln9d;->b(Ln9d;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_18

    :cond_2e
    :goto_16
    invoke-virtual {v3, v9, v10}, Lo72;->X(J)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v13}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9d;

    iget-object v7, v12, La9b;->a:Lofa;

    iget-object v7, v7, Lofa;->a:Landroid/content/Context;

    sget v9, Ldha;->l2:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v15, v8}, Ln9d;->b(Ln9d;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_18

    :cond_2f
    invoke-virtual {v3, v9, v10}, Lo72;->D(J)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v13}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9d;

    iget-object v7, v12, La9b;->a:Lofa;

    iget-object v7, v7, Lofa;->a:Landroid/content/Context;

    sget v9, Ldha;->Y1:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v15, v8}, Ln9d;->b(Ln9d;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v3

    goto :goto_18

    :cond_30
    :goto_17
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v7

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v7}, Lex3;->b(FFI)I

    move-result v15

    :cond_31
    iput-object v3, v6, Lone/me/messages/list/loader/MessageModel;->B0:Landroid/text/Layout;

    iget v3, v6, Lone/me/messages/list/loader/MessageModel;->D0:I

    iput-object v0, v5, Lgba;->o:Ljava/lang/Object;

    iput-object v1, v5, Lgba;->X:Ljava/lang/Object;

    iput-object v6, v5, Lgba;->Y:Lone/me/messages/list/loader/MessageModel;

    iput-object v6, v5, Lgba;->Z:Lone/me/messages/list/loader/MessageModel;

    iput-object v6, v5, Lgba;->n0:Lone/me/messages/list/loader/MessageModel;

    iput v2, v5, Lgba;->o0:I

    iput v4, v5, Lgba;->r0:I

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lhba;->b(Lp28;IIILcx3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_32

    goto :goto_1d

    :cond_32
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move-object v0, v6

    move-object v1, v0

    move-object v4, v1

    :goto_19
    check-cast v3, Landroid/text/Layout;

    iput-object v3, v1, Lone/me/messages/list/loader/MessageModel;->A0:Landroid/text/Layout;

    iput-object v4, v5, Lgba;->o:Ljava/lang/Object;

    iput-object v0, v5, Lgba;->X:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lgba;->Y:Lone/me/messages/list/loader/MessageModel;

    iput-object v1, v5, Lgba;->Z:Lone/me/messages/list/loader/MessageModel;

    iput-object v1, v5, Lgba;->n0:Lone/me/messages/list/loader/MessageModel;

    const/4 v3, 0x2

    iput v3, v5, Lgba;->r0:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v12

    check-cast v3, Lp28;

    iget-object v6, v3, Lp28;->a:Lo72;

    invoke-virtual {v6}, Lo72;->L()Z

    move-result v6

    if-nez v6, :cond_35

    iget-object v3, v3, Lp28;->a:Lo72;

    invoke-virtual {v3}, Lo72;->H()Z

    move-result v3

    if-nez v3, :cond_35

    and-int v3, v2, p2

    if-nez v3, :cond_33

    goto :goto_1b

    :cond_33
    and-int v1, v2, v17

    if-eqz v1, :cond_34

    goto :goto_1a

    :cond_34
    and-int v1, v2, v16

    if-eqz v1, :cond_36

    :goto_1a
    invoke-virtual {v13, v12, v5}, Lhba;->a(Lq28;Lcx3;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    :goto_1b
    move-object v2, v1

    goto :goto_1c

    :cond_36
    sget-object v1, Liz8;->d:Liz8;

    goto :goto_1b

    :goto_1c
    if-ne v2, v11, :cond_37

    :goto_1d
    return-object v11

    :cond_37
    move-object v1, v4

    :goto_1e
    check-cast v2, Liz8;

    iput-object v2, v0, Lone/me/messages/list/loader/MessageModel;->C0:Liz8;

    return-object v1
.end method
