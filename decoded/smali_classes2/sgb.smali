.class public final Lsgb;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lsf7;


# instance fields
.field public final A0:Ldbc;

.field public final X:Z

.field public final Y:Lvz2;

.field public final Z:Lxu3;

.field public final b:J

.field public final c:J

.field public final n0:Lxh7;

.field public final o:Legb;

.field public final o0:Lxh7;

.field public final p0:Lxh7;

.field public final q0:Lxh7;

.field public final r0:Lxh7;

.field public final s0:Lxh7;

.field public final t0:Ln4e;

.field public final u0:Ln4e;

.field public final v0:Z

.field public final w0:Lx65;

.field public final x0:Lx65;

.field public final y0:Lqfd;

.field public final z0:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal9;

    const-string v1, "goToProfileJob"

    const-string v2, "getGoToProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsgb;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "disableActionClickJob"

    const-string v4, "getDisableActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lsgb;->B0:[Lsf7;

    return-void
.end method

.method public constructor <init>(JJLegb;ZLvz2;Lxu3;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-wide p1, p0, Lsgb;->b:J

    iput-wide p3, p0, Lsgb;->c:J

    iput-object p5, p0, Lsgb;->o:Legb;

    iput-boolean p6, p0, Lsgb;->X:Z

    iput-object p7, p0, Lsgb;->Y:Lvz2;

    iput-object p8, p0, Lsgb;->Z:Lxu3;

    iput-object p9, p0, Lsgb;->n0:Lxh7;

    iput-object p11, p0, Lsgb;->o0:Lxh7;

    iput-object p10, p0, Lsgb;->p0:Lxh7;

    iput-object p12, p0, Lsgb;->q0:Lxh7;

    iput-object p13, p0, Lsgb;->r0:Lxh7;

    iput-object p14, p0, Lsgb;->s0:Lxh7;

    const/4 p9, 0x0

    invoke-static {p9}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p10

    iput-object p10, p0, Lsgb;->t0:Ln4e;

    invoke-static {p9}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p11

    iput-object p11, p0, Lsgb;->u0:Ln4e;

    sget-object p11, Legb;->b:Legb;

    if-ne p5, p11, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Lsgb;->v0:Z

    new-instance p5, Lx65;

    const/4 p11, 0x0

    invoke-direct {p5, p11}, Lx65;-><init>(I)V

    iput-object p5, p0, Lsgb;->w0:Lx65;

    new-instance p5, Lx65;

    invoke-direct {p5, p11}, Lx65;-><init>(I)V

    iput-object p5, p0, Lsgb;->x0:Lx65;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p5

    iput-object p5, p0, Lsgb;->y0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p5

    iput-object p5, p0, Lsgb;->z0:Lqfd;

    if-eqz p6, :cond_1

    check-cast p7, Lv03;

    invoke-virtual {p7, p1, p2}, Lv03;->N(J)Ldbc;

    move-result-object p1

    new-instance p2, Lxv2;

    const/16 p5, 0xb

    invoke-direct {p2, p1, p5}, Lxv2;-><init>(Lfq5;I)V

    invoke-virtual {p8, p3, p4}, Lxu3;->c(J)Ldbc;

    move-result-object p1

    new-instance p3, Lxv2;

    const/16 p4, 0xb

    invoke-direct {p3, p1, p4}, Lxv2;-><init>(Lfq5;I)V

    sget-object p1, Lfgb;->n0:Lfgb;

    new-instance p4, Ly31;

    const/4 p5, 0x4

    invoke-direct {p4, p2, p3, p1, p5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lpgb;

    invoke-direct {p1, p4, p9, p0}, Lpgb;-><init>(Ly31;Lkotlin/coroutines/Continuation;Lsgb;)V

    new-instance p2, Lwtc;

    invoke-direct {p2, p1}, Lwtc;-><init>(Lx96;)V

    new-instance p1, Lxv2;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3}, Lxv2;-><init>(Lfq5;I)V

    new-instance p2, Lggb;

    invoke-direct {p2, p0, p9}, Lggb;-><init>(Lsgb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lks5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lsgb;->u()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {p3, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    iget-object p2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    goto :goto_1

    :cond_1
    check-cast p7, Lv03;

    invoke-virtual {p7, p1, p2}, Lv03;->N(J)Ldbc;

    move-result-object p1

    new-instance p2, Lxv2;

    const/16 p5, 0xb

    invoke-direct {p2, p1, p5}, Lxv2;-><init>(Lfq5;I)V

    invoke-virtual {p8, p3, p4}, Lxu3;->c(J)Ldbc;

    move-result-object p1

    new-instance p3, Lxv2;

    const/16 p4, 0xb

    invoke-direct {p3, p1, p4}, Lxv2;-><init>(Lfq5;I)V

    new-instance p1, La3;

    const/16 p4, 0x1a

    invoke-direct {p1, p0, p9, p4}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Ly31;

    const/4 p5, 0x4

    invoke-direct {p4, p2, p3, p1, p5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lrgb;

    invoke-direct {p1, p4, p9, p0}, Lrgb;-><init>(Ly31;Lkotlin/coroutines/Continuation;Lsgb;)V

    new-instance p2, Lwtc;

    invoke-direct {p2, p1}, Lwtc;-><init>(Lx96;)V

    new-instance p1, Lhgb;

    invoke-direct {p1, p0, p9}, Lhgb;-><init>(Lsgb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lks5;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lsgb;->u()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {p3, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    iget-object p2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    :goto_1
    new-instance p1, Lxv2;

    const/16 p2, 0xb

    invoke-direct {p1, p10, p2}, Lxv2;-><init>(Lfq5;I)V

    new-instance p2, Lp2b;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3}, Lp2b;-><init>(Lfq5;Ljava/lang/Object;I)V

    invoke-static {p2}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object p1

    invoke-virtual {p0}, Lsgb;->u()Lzne;

    move-result-object p2

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->a()Ll04;

    move-result-object p2

    invoke-static {p1, p2}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    new-instance p2, Ligb;

    invoke-direct {p2}, Ligb;-><init>()V

    sget-object p3, Lspd;->a:Lxe2;

    iget-object p4, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p4, p3, p2}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lsgb;->A0:Ldbc;

    return-void
.end method

.method public static final q(Lsgb;Lo72;Lmm3;Z)Lcgb;
    .locals 33

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lmm3;->n()J

    move-result-wide v1

    iget-object v3, v0, Lo72;->b:Lac2;

    iget-wide v3, v3, Lac2;->d:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v4, v2

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lsgb;->s0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc53;

    check-cast v1, Lz1d;

    invoke-virtual {v1}, Lz1d;->p()J

    move-result-wide v5

    invoke-virtual {v0}, Lo72;->c0()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lmm3;->n()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v0}, Lo72;->H()Z

    move-result v8

    const/16 v9, 0x100

    if-eqz v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Lmm3;->n()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lo72;->e(J)I

    move-result v8

    invoke-static {v8, v9}, Ly6c;->r(II)Z

    move-result v8

    goto :goto_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lmm3;->n()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lo72;->e(J)I

    move-result v8

    invoke-static {v8, v2}, Ly6c;->r(II)Z

    move-result v8

    :goto_3
    invoke-virtual {v0}, Lo72;->H()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v5, v6}, Lo72;->e(J)I

    move-result v10

    invoke-static {v10, v9}, Ly6c;->r(II)Z

    move-result v9

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lo72;->w()Z

    move-result v9

    :goto_4
    invoke-virtual {v0}, Lo72;->H()Z

    move-result v10

    const/16 v11, 0x200

    if-eqz v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Lmm3;->n()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lo72;->e(J)I

    move-result v10

    invoke-static {v10, v11}, Ly6c;->r(II)Z

    move-result v10

    goto :goto_5

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lmm3;->n()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lo72;->e(J)I

    move-result v10

    invoke-static {v10, v2}, Ly6c;->r(II)Z

    move-result v10

    :goto_5
    invoke-virtual {v0}, Lo72;->H()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v0, v5, v6}, Lo72;->e(J)I

    move-result v12

    invoke-static {v12, v11}, Ly6c;->r(II)Z

    move-result v11

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lo72;->w()Z

    move-result v11

    :goto_6
    invoke-virtual {v0}, Lo72;->H()Z

    move-result v12

    const/16 v13, 0x400

    if-eqz v12, :cond_6

    invoke-virtual/range {p2 .. p2}, Lmm3;->n()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lo72;->e(J)I

    move-result v12

    invoke-static {v12, v13}, Ly6c;->r(II)Z

    move-result v12

    goto :goto_7

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lmm3;->n()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lo72;->e(J)I

    move-result v12

    invoke-static {v12, v2}, Ly6c;->r(II)Z

    move-result v12

    :goto_7
    invoke-virtual {v0}, Lo72;->H()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v0, v5, v6}, Lo72;->e(J)I

    move-result v14

    invoke-static {v14, v13}, Ly6c;->r(II)Z

    move-result v13

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Lo72;->w()Z

    move-result v13

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lmm3;->n()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lo72;->e(J)I

    move-result v14

    const/16 v15, 0x10

    invoke-static {v14, v15}, Ly6c;->r(II)Z

    move-result v14

    invoke-virtual {v0}, Lo72;->v()Z

    move-result v15

    move/from16 v16, v4

    invoke-virtual/range {p2 .. p2}, Lmm3;->n()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lo72;->e(J)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Ly6c;->r(II)Z

    move-result v3

    invoke-virtual {v0}, Lo72;->u()Z

    move-result v4

    move/from16 p0, v3

    invoke-virtual/range {p2 .. p2}, Lmm3;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo72;->e(J)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ly6c;->r(II)Z

    move-result v2

    move/from16 v18, v1

    invoke-virtual {v0, v5, v6}, Lo72;->e(J)I

    move-result v1

    invoke-static {v1, v3}, Ly6c;->r(II)Z

    move-result v1

    move-wide/from16 v19, v5

    invoke-virtual/range {p2 .. p2}, Lmm3;->n()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lo72;->e(J)I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v3, v5}, Ly6c;->r(II)Z

    move-result v3

    invoke-virtual {v0}, Lo72;->s()Z

    move-result v5

    move/from16 v21, v7

    invoke-virtual/range {p2 .. p2}, Lmm3;->n()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lo72;->d(J)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v19

    if-nez v6, :cond_9

    if-nez v5, :cond_a

    :cond_9
    :goto_9
    if-eqz v18, :cond_b

    :cond_a
    const/4 v6, 0x1

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_a
    if-eqz v18, :cond_c

    if-eqz p3, :cond_c

    new-instance v1, Lbgb;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lbgb;-><init>(ZZ)V

    new-instance v3, Lbgb;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lbgb;-><init>(ZZ)V

    move-object/from16 v25, v1

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move/from16 v17, v2

    move-object/from16 v31, v3

    goto/16 :goto_13

    :cond_c
    if-eqz p3, :cond_d

    new-instance v2, Lbgb;

    invoke-direct {v2, v9, v9}, Lbgb;-><init>(ZZ)V

    new-instance v3, Lbgb;

    invoke-direct {v3, v11, v11}, Lbgb;-><init>(ZZ)V

    new-instance v5, Lbgb;

    invoke-direct {v5, v13, v13}, Lbgb;-><init>(ZZ)V

    new-instance v6, Lbgb;

    invoke-direct {v6, v15, v15}, Lbgb;-><init>(ZZ)V

    new-instance v7, Lbgb;

    invoke-direct {v7, v4, v4}, Lbgb;-><init>(ZZ)V

    new-instance v4, Lbgb;

    invoke-direct {v4, v1, v1}, Lbgb;-><init>(ZZ)V

    new-instance v1, Lbgb;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v1, v8, v9}, Lbgb;-><init>(ZZ)V

    move-object/from16 v31, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v30, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move/from16 v17, v9

    goto/16 :goto_13

    :cond_d
    const/4 v7, 0x0

    if-eqz v21, :cond_e

    new-instance v2, Lbgb;

    invoke-direct {v2, v9, v7}, Lbgb;-><init>(ZZ)V

    new-instance v3, Lbgb;

    invoke-direct {v3, v11, v7}, Lbgb;-><init>(ZZ)V

    new-instance v6, Lbgb;

    invoke-direct {v6, v13, v7}, Lbgb;-><init>(ZZ)V

    new-instance v8, Lbgb;

    invoke-direct {v8, v15, v7}, Lbgb;-><init>(ZZ)V

    new-instance v9, Lbgb;

    invoke-direct {v9, v4, v7}, Lbgb;-><init>(ZZ)V

    new-instance v4, Lbgb;

    invoke-direct {v4, v1, v7}, Lbgb;-><init>(ZZ)V

    new-instance v1, Lbgb;

    invoke-direct {v1, v5, v7}, Lbgb;-><init>(ZZ)V

    move-object/from16 v31, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v30, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    const/16 v17, 0x1

    goto/16 :goto_13

    :cond_e
    if-eqz v16, :cond_f

    new-instance v1, Lbgb;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v7}, Lbgb;-><init>(ZZ)V

    move-object/from16 v25, v1

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move/from16 v17, v2

    goto/16 :goto_13

    :cond_f
    const/16 v17, 0x1

    new-instance v7, Lbgb;

    if-eqz v9, :cond_10

    if-eqz v6, :cond_10

    move/from16 v9, v17

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_b
    invoke-direct {v7, v8, v9}, Lbgb;-><init>(ZZ)V

    new-instance v8, Lbgb;

    if-eqz v11, :cond_11

    if-eqz v6, :cond_11

    move/from16 v9, v17

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :goto_c
    invoke-direct {v8, v10, v9}, Lbgb;-><init>(ZZ)V

    new-instance v9, Lbgb;

    if-eqz v13, :cond_12

    if-eqz v6, :cond_12

    move/from16 v10, v17

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    :goto_d
    invoke-direct {v9, v12, v10}, Lbgb;-><init>(ZZ)V

    new-instance v10, Lbgb;

    if-eqz v15, :cond_13

    if-eqz v6, :cond_13

    move/from16 v11, v17

    goto :goto_e

    :cond_13
    const/4 v11, 0x0

    :goto_e
    invoke-direct {v10, v14, v11}, Lbgb;-><init>(ZZ)V

    new-instance v11, Lbgb;

    if-eqz v4, :cond_14

    if-eqz v6, :cond_14

    move/from16 v4, v17

    :goto_f
    move/from16 v12, p0

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    goto :goto_f

    :goto_10
    invoke-direct {v11, v12, v4}, Lbgb;-><init>(ZZ)V

    new-instance v4, Lbgb;

    if-eqz v1, :cond_15

    if-eqz v6, :cond_15

    move/from16 v1, v17

    goto :goto_11

    :cond_15
    const/4 v1, 0x0

    :goto_11
    invoke-direct {v4, v2, v1}, Lbgb;-><init>(ZZ)V

    new-instance v1, Lbgb;

    if-eqz v5, :cond_16

    if-eqz v6, :cond_16

    move/from16 v2, v17

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    invoke-direct {v1, v3, v2}, Lbgb;-><init>(ZZ)V

    move-object/from16 v31, v1

    move-object/from16 v30, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    :goto_13
    new-instance v18, Lcgb;

    if-nez p3, :cond_17

    invoke-virtual {v0}, Lo72;->I()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p2 .. p2}, Lmm3;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo72;->e(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ly6c;->r(II)Z

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v24, v17

    goto :goto_14

    :cond_17
    const/16 v24, 0x0

    :goto_14
    const/16 v32, 0x1f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v32}, Lcgb;-><init>(ZZZZZZLbgb;Lbgb;Lbgb;Lbgb;Lbgb;Lbgb;Lbgb;I)V

    return-object v18
.end method


# virtual methods
.method public final r()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lsgb;->t0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgb;

    const/4 v6, 0x0

    iget-boolean v3, v1, Lsgb;->X:Z

    if-eqz v2, :cond_0

    iget-boolean v4, v2, Lcgb;->a:Z

    if-nez v4, :cond_0

    iget-boolean v4, v2, Lcgb;->b:Z

    if-nez v4, :cond_0

    iget-boolean v4, v2, Lcgb;->c:Z

    if-nez v4, :cond_0

    iget-boolean v4, v2, Lcgb;->d:Z

    if-nez v4, :cond_0

    iget-boolean v4, v2, Lcgb;->e:Z

    if-nez v4, :cond_0

    iget-boolean v2, v2, Lcgb;->f:Z

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    new-instance v0, Lxfb;

    sget v2, Laha;->G0:I

    new-instance v3, Lqte;

    invoke-direct {v3, v2}, Lqte;-><init>(I)V

    invoke-direct {v0, v3, v6}, Lxfb;-><init>(Lvte;Ljava/lang/Integer;)V

    iget-object v1, v1, Lsgb;->x0:Lx65;

    invoke-static {v1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v1, Lsgb;->u0:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_9

    iget-object v2, v1, Lsgb;->o:Legb;

    sget-object v4, Legb;->b:Legb;

    if-ne v2, v4, :cond_9

    :cond_1
    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgb;

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lcgb;->i:Lbgb;

    iget-wide v4, v1, Lsgb;->b:J

    iget-object v7, v1, Lsgb;->Y:Lvz2;

    check-cast v7, Lv03;

    invoke-virtual {v7, v4, v5}, Lv03;->N(J)Ldbc;

    move-result-object v4

    iget-object v4, v4, Ldbc;->a:Lg4e;

    invoke-interface {v4}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo72;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lo72;->b:Lac2;

    iget-wide v4, v4, Lac2;->a:J

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lsgb;->s()Lo72;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo72;->H()Z

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v7

    :goto_0
    if-eqz v3, :cond_4

    move v9, v7

    goto :goto_1

    :cond_4
    iget-boolean v8, v2, Lbgb;->a:Z

    move v9, v8

    :goto_1
    iget-object v8, v0, Lcgb;->l:Lbgb;

    iget-boolean v10, v8, Lbgb;->a:Z

    iget-object v8, v0, Lcgb;->m:Lbgb;

    iget-boolean v11, v8, Lbgb;->a:Z

    iget-object v8, v0, Lcgb;->k:Lbgb;

    iget-boolean v12, v8, Lbgb;->a:Z

    iget-object v8, v0, Lcgb;->j:Lbgb;

    iget-boolean v13, v8, Lbgb;->a:Z

    xor-int/lit8 v14, v3, 0x1

    iget-boolean v15, v0, Lcgb;->f:Z

    if-eqz v3, :cond_5

    iget-object v8, v0, Lcgb;->g:Lbgb;

    iget-boolean v8, v8, Lbgb;->a:Z

    move/from16 v16, v8

    goto :goto_2

    :cond_5
    move/from16 v16, v7

    :goto_2
    if-eqz v3, :cond_6

    iget-object v0, v0, Lcgb;->h:Lbgb;

    iget-boolean v0, v0, Lbgb;->a:Z

    move/from16 v17, v0

    goto :goto_3

    :cond_6
    move/from16 v17, v7

    :goto_3
    if-eqz v3, :cond_7

    iget-boolean v7, v2, Lbgb;->a:Z

    :cond_7
    move/from16 v18, v7

    invoke-static/range {v9 .. v18}, Ly6c;->p(ZZZZZZZZZZ)I

    move-result v0

    goto :goto_4

    :cond_8
    iget-boolean v7, v0, Lcgb;->b:Z

    iget-boolean v8, v0, Lcgb;->e:Z

    iget-boolean v9, v0, Lcgb;->a:Z

    iget-boolean v10, v0, Lcgb;->d:Z

    iget-boolean v11, v0, Lcgb;->c:Z

    iget-boolean v13, v0, Lcgb;->f:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Ly6c;->p(ZZZZZZZZZZ)I

    move-result v0

    :goto_4
    invoke-virtual {v1}, Lsgb;->u()Lzne;

    move-result-object v2

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object v7

    move-wide v2, v4

    move v4, v0

    new-instance v0, Ljgb;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljgb;-><init>(Lsgb;JILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v1, v1, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v7, v6, v0, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_9
    :goto_5
    return-void
.end method

.method public final s()Lo72;
    .locals 2

    iget-wide v0, p0, Lsgb;->b:J

    iget-object p0, p0, Lsgb;->Y:Lvz2;

    check-cast p0, Lv03;

    invoke-virtual {p0, v0, v1}, Lv03;->N(J)Ldbc;

    move-result-object p0

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    return-object p0
.end method

.method public final t()Lmm3;
    .locals 3

    iget-object v0, p0, Lsgb;->Z:Lxu3;

    iget-wide v1, p0, Lsgb;->c:J

    invoke-virtual {v0, v1, v2}, Lxu3;->c(J)Ldbc;

    move-result-object p0

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm3;

    return-object p0
.end method

.method public final u()Lzne;
    .locals 0

    iget-object p0, p0, Lsgb;->o0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzne;

    return-object p0
.end method

.method public final v(JZ)V
    .locals 6

    sget v0, Lxga;->D:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lsgb;->x0:Lx65;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lsgb;->s()Lo72;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo72;->H()Z

    move-result p1

    if-ne p1, v3, :cond_0

    sget p1, Laha;->M0:I

    new-instance p2, Lqte;

    invoke-direct {p2, p1}, Lqte;-><init>(I)V

    goto :goto_0

    :cond_0
    sget p1, Laha;->M0:I

    new-instance p2, Lqte;

    invoke-direct {p2, p1}, Lqte;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Lsgb;->s()Lo72;

    move-result-object p1

    const-string p3, ""

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo72;->H()Z

    move-result p1

    if-ne p1, v3, :cond_5

    sget p1, Laha;->i1:I

    invoke-virtual {p0}, Lsgb;->t()Lmm3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmm3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    move-object v0, p3

    :cond_2
    invoke-virtual {p0}, Lsgb;->s()Lo72;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo72;->q()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, v2

    :goto_2
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p3, Lste;

    invoke-static {p0}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p3, p1, p0}, Lste;-><init>(ILjava/util/List;)V

    goto :goto_4

    :cond_5
    sget p1, Laha;->K0:I

    invoke-virtual {p0}, Lsgb;->s()Lo72;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo72;->q()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, v2

    :goto_3
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p3, Lste;

    invoke-static {p0}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p3, p1, p0}, Lste;-><init>(ILjava/util/List;)V

    :goto_4
    new-instance p0, Lwfb;

    new-instance p1, Lgj3;

    sget v0, Lxga;->H:I

    sget v2, Laha;->J0:I

    new-instance v3, Lqte;

    invoke-direct {v3, v2}, Lqte;-><init>(I)V

    const/4 v2, 0x4

    const/16 v4, 0x38

    invoke-direct {p1, v0, v3, v2, v4}, Lgj3;-><init>(ILvte;II)V

    new-instance v0, Lgj3;

    sget v2, Lxga;->G:I

    sget v3, Lwsc;->r:I

    new-instance v5, Lqte;

    invoke-direct {v5, v3}, Lqte;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v0, v2, v5, v3, v4}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {p1, v0}, [Lgj3;

    move-result-object p1

    invoke-static {p1}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lwfb;-><init>(Lvte;Lste;Ljava/util/List;)V

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lxga;->M:I

    int-to-long v4, v0

    cmp-long p1, p1, v4

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lsgb;->X:Z

    iget-object p0, p0, Lsgb;->t0:Ln4e;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgb;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcgb;->l:Lbgb;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lbgb;->a:Z

    if-ne p1, v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgb;

    if-eqz p0, :cond_c

    iget-boolean p0, p0, Lcgb;->e:Z

    if-nez p0, :cond_c

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    new-instance p0, Lxfb;

    sget p1, Laha;->I0:I

    new-instance p2, Lqte;

    invoke-direct {p2, p1}, Lqte;-><init>(I)V

    invoke-direct {p0, p2, v2}, Lxfb;-><init>(Lvte;Ljava/lang/Integer;)V

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p0}, Lsgb;->w()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final w()V
    .locals 4

    iget-boolean v0, p0, Lsgb;->X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsgb;->u()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    new-instance v1, Llgb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llgb;-><init>(Lsgb;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lu04;->b:Lu04;

    invoke-static {v2, v0, v3, v1}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object v0

    sget-object v1, Lsgb;->B0:[Lsf7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lsgb;->z0:Lqfd;

    invoke-virtual {v2, p0, v1, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lsgb;->u0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsgb;->t0:Ln4e;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lwfb;

    sget v1, Laha;->P:I

    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    new-instance v1, Lgj3;

    sget v3, Lxga;->d0:I

    sget v4, Laha;->Q:I

    new-instance v5, Lqte;

    invoke-direct {v5, v4}, Lqte;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v1, v3, v5, v4, v6}, Lgj3;-><init>(ILvte;II)V

    new-instance v3, Lgj3;

    sget v4, Lxga;->c0:I

    sget v5, Laha;->O:I

    new-instance v7, Lqte;

    invoke-direct {v7, v5}, Lqte;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v7, v5, v6}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v1, v3}, [Lgj3;

    move-result-object v1

    invoke-static {v1}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lwfb;-><init>(Lvte;Lste;Ljava/util/List;)V

    iget-object p0, p0, Lsgb;->x0:Lx65;

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lsgb;->w0:Lx65;

    sget-object v0, Ls53;->b:Ls53;

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void
.end method
