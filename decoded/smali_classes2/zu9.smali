.class public final Lzu9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lzne;Lm04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu9;->a:Lxh7;

    iput-object p2, p0, Lzu9;->b:Lxh7;

    iput-object p3, p0, Lzu9;->c:Lxh7;

    iput-object p4, p0, Lzu9;->d:Lxh7;

    iput-object p5, p0, Lzu9;->e:Lxh7;

    iput-object p6, p0, Lzu9;->f:Lxh7;

    check-cast p7, Ltba;

    invoke-virtual {p7}, Ltba;->b()Ll04;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notif-msg-delayed-logic"

    invoke-virtual {p1, p2, p3}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object p1

    invoke-virtual {p1, p8}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzu9;->g:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Lzu9;JLbv8;Lcx3;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lyu9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyu9;

    iget v3, v2, Lyu9;->n0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyu9;->n0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyu9;

    invoke-direct {v2, v0, v1}, Lyu9;-><init>(Lzu9;Lcx3;)V

    :goto_0
    iget-object v1, v2, Lyu9;->Y:Ljava/lang/Object;

    iget v3, v2, Lyu9;->n0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lyu9;->X:Lbv8;

    iget-object v2, v2, Lyu9;->o:Lzu9;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    iput-object v0, v2, Lyu9;->o:Lzu9;

    move-object/from16 v1, p3

    iput-object v1, v2, Lyu9;->X:Lbv8;

    iput v4, v2, Lyu9;->n0:I

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4, v2}, Lzu9;->b(JLcx3;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ls04;->a:Ls04;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v1

    move-object v1, v2

    :goto_1
    check-cast v1, Lo72;

    sget-object v7, Lncf;->a:Lncf;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lzu9;->d:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn3;

    iget-wide v3, v5, Lbv8;->o:J

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6}, Lwn3;->i(JZ)Lmm3;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lmm3;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v8

    :goto_2
    const-string v9, ""

    if-nez v2, :cond_6

    move-object/from16 v17, v9

    goto :goto_3

    :cond_6
    move-object/from16 v17, v2

    :goto_3
    new-instance v2, Ll7;

    iget-object v3, v1, Lo72;->b:Lac2;

    iget-wide v11, v3, Lac2;->a:J

    invoke-virtual {v1}, Lo72;->q()Ljava/lang/String;

    move-result-object v16

    move-object v1, v2

    move-wide v2, v11

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Ll7;-><init>(JLjava/lang/String;Lbv8;Ljava/lang/String;)V

    iget-object v0, v0, Lzu9;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "handleScheduledMessageNotification %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "osb"

    invoke-static {v4, v2, v3}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v5, Lbv8;->a:J

    invoke-virtual {v0, v11, v12, v2, v3}, Losb;->C(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    return-object v7

    :cond_7
    iget-wide v13, v5, Lbv8;->a:J

    sget-object v15, Llh5;->o0:Llh5;

    iget-wide v2, v5, Lbv8;->o:J

    iget-wide v4, v1, Ll7;->a:J

    iget-object v6, v1, Ll7;->c:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_8

    move-object/from16 v22, v9

    goto :goto_5

    :cond_8
    move-object/from16 v22, v6

    :goto_5
    neg-long v9, v13

    iget-boolean v6, v1, Ll7;->b:Z

    iget-object v1, v1, Ll7;->d:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/String;

    move-wide/from16 v23, v9

    new-instance v10, Lhh5;

    const/16 v25, 0x0

    const/16 v27, 0x1

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    move/from16 v28, v6

    invoke-direct/range {v10 .. v28}, Lhh5;-><init>(JJLlh5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v10, v8}, Losb;->H(Lhh5;Ltg5;)V

    return-object v7
.end method


# virtual methods
.method public final b(JLcx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lvu9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvu9;

    iget v1, v0, Lvu9;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvu9;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvu9;

    invoke-direct {v0, p0, p3}, Lvu9;-><init>(Lzu9;Lcx3;)V

    :goto_0
    iget-object p3, v0, Lvu9;->Y:Ljava/lang/Object;

    iget v1, v0, Lvu9;->n0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lvu9;->X:J

    iget-object p0, v0, Lvu9;->o:Lzu9;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p3, p0, Lzu9;->a:Lxh7;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvz2;

    iput-object p0, v0, Lvu9;->o:Lzu9;

    iput-wide p1, v0, Lvu9;->X:J

    iput v3, v0, Lvu9;->n0:I

    check-cast p3, Lv03;

    invoke-virtual {p3, p1, p2, v0}, Lv03;->L(JLcx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lo72;

    if-nez p3, :cond_6

    new-instance p3, Lwu9;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lwu9;-><init>(Lzu9;JLkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lvu9;->o:Lzu9;

    iput v2, v0, Lvu9;->n0:I

    const-wide/16 p0, 0x3e8

    invoke-static {p0, p1, p3, v0}, Lg53;->J(JLx96;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p0

    :cond_6
    return-object p3
.end method
