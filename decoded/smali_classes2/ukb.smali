.class public final Lukb;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lsf7;


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lgpd;

.field public final b:J

.field public final c:Lxh7;

.field public final n0:Lxh7;

.field public final o:Lxh7;

.field public final o0:Lxh7;

.field public final p0:Lxh7;

.field public final q0:Lxh7;

.field public final r0:Lrjb;

.field public final s0:Lqfd;

.field public final t0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w0:Ln4e;

.field public final x0:Ldbc;

.field public final y0:Lx65;

.field public final z0:Lx65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lukb;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lukb;->A0:[Lsf7;

    return-void
.end method

.method public constructor <init>(JLxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 14

    move-wide v0, p1

    invoke-direct {p0}, Luxf;-><init>()V

    iput-wide v0, p0, Lukb;->b:J

    move-object/from16 v3, p3

    iput-object v3, p0, Lukb;->c:Lxh7;

    move-object/from16 v3, p5

    iput-object v3, p0, Lukb;->o:Lxh7;

    move-object/from16 v8, p6

    iput-object v8, p0, Lukb;->X:Lxh7;

    move-object/from16 v4, p7

    iput-object v4, p0, Lukb;->Y:Lxh7;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v4}, Lhpd;->b(III)Lgpd;

    move-result-object v4

    iput-object v4, p0, Lukb;->Z:Lgpd;

    move-object/from16 v6, p4

    iput-object v6, p0, Lukb;->n0:Lxh7;

    move-object/from16 v6, p9

    iput-object v6, p0, Lukb;->o0:Lxh7;

    move-object/from16 v6, p10

    iput-object v6, p0, Lukb;->p0:Lxh7;

    move-object/from16 v6, p11

    iput-object v6, p0, Lukb;->q0:Lxh7;

    sget-object v6, Lafb;->a:Lafb;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lrjb;

    invoke-virtual {v6, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lrjb;

    iput-object v9, p0, Lukb;->r0:Lrjb;

    new-instance v6, Lxv2;

    const/16 v7, 0xb

    invoke-direct {v6, v4, v7}, Lxv2;-><init>(Lfq5;I)V

    invoke-interface/range {p8 .. p8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lli0;

    iget-object v4, v4, Lli0;->b:Lcbc;

    new-instance v10, Lp2b;

    const/4 v11, 0x4

    invoke-direct {v10, v4, p0, v11}, Lp2b;-><init>(Lfq5;Ljava/lang/Object;I)V

    const/4 v4, 0x2

    new-array v4, v4, [Lfq5;

    aput-object v6, v4, v5

    const/4 v11, 0x1

    aput-object v10, v4, v11

    invoke-static {v4}, Lfog;->O([Lfq5;)Lw52;

    move-result-object v10

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v4

    iput-object v4, p0, Lukb;->s0:Lqfd;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lukb;->t0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, Lukb;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lukb;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v4, Lv25;->a:Lv25;

    invoke-static {v4}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v4

    iput-object v4, p0, Lukb;->w0:Ln4e;

    new-instance v6, Ldbc;

    invoke-direct {v6, v4}, Ldbc;-><init>(Lfl9;)V

    iput-object v6, p0, Lukb;->x0:Ldbc;

    new-instance v4, Lx65;

    invoke-direct {v4, v5}, Lx65;-><init>(I)V

    iput-object v4, p0, Lukb;->y0:Lx65;

    new-instance v4, Lx65;

    invoke-direct {v4, v5}, Lx65;-><init>(I)V

    iput-object v4, p0, Lukb;->z0:Lx65;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvz2;

    check-cast v3, Lv03;

    invoke-virtual {v3, v0, v1}, Lv03;->N(J)Ldbc;

    move-result-object v0

    new-instance v1, Lxv2;

    invoke-direct {v1, v0, v7}, Lxv2;-><init>(Lfq5;I)V

    new-instance v0, Ltkb;

    const/4 v12, 0x0

    invoke-direct {v0, v1, v12, p0}, Ltkb;-><init>(Lxv2;Lkotlin/coroutines/Continuation;Lukb;)V

    new-instance v1, Lwtc;

    invoke-direct {v1, v0}, Lwtc;-><init>(Lx96;)V

    new-instance v0, Lkkb;

    invoke-direct {v0, p0, v12}, Lkkb;-><init>(Lukb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lks5;

    invoke-direct {v3, v1, v0, v11}, Lks5;-><init>(Lfq5;Lx96;I)V

    new-instance v0, Lp2b;

    const/4 v1, 0x3

    invoke-direct {v0, v3, p0, v1}, Lp2b;-><init>(Lfq5;Ljava/lang/Object;I)V

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->a()Ll04;

    move-result-object v1

    invoke-static {v0, v1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v0

    iget-object v1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    new-instance v0, Lf3b;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Lukb;

    const-string v4, "handleApiError"

    const-string v5, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lks5;

    invoke-direct {v1, v10, v0, v11}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v0

    iget-object v1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object v0, v9, Lrjb;->b:Lgpd;

    new-instance v1, Lcbc;

    invoke-direct {v1, v0}, Lcbc;-><init>(Lel9;)V

    new-instance v0, Llkb;

    invoke-direct {v0, p0, v12}, Llkb;-><init>(Lukb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lks5;

    invoke-direct {v3, v1, v0, v11}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object v0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    iget-object v0, p0, Lukb;->r0:Lrjb;

    iget-object v1, v0, Lrjb;->a:Lrv0;

    invoke-virtual {v1, v0}, Lrv0;->f(Ljava/lang/Object;)V

    sget-object v0, Lukb;->A0:[Lsf7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lukb;->s0:Lqfd;

    invoke-virtual {v3, p0, v2}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lo72;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v2

    new-instance v3, Lxkb;

    iget-object v4, v1, Lo72;->b:Lac2;

    iget v4, v4, Lac2;->n0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Ldha;->d1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo72;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Ldha;->R0:I

    goto :goto_0

    :cond_1
    sget v4, Ldha;->P0:I

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Lxkb;-><init>(ILwte;I)V

    invoke-virtual {v2, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lo72;->G()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lo72;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lj73;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm3;

    invoke-virtual {v3}, Lmm3;->g()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lo72;->b:Lac2;

    iget-object v3, v3, Lac2;->H:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lblb;

    new-instance v8, Lce2;

    sget-object v4, Lcl0;->c:Lcl0;

    sget-object v6, Lbl0;->a:Lbl0;

    invoke-virtual {v1, v4, v6}, Lo72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, Lo72;->b:Lac2;

    iget-wide v10, v4, Lac2;->a:J

    invoke-virtual {v1}, Lo72;->k0()V

    iget-object v12, v1, Lo72;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lo72;->q()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lukb;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v15

    goto :goto_3

    :cond_4
    move v4, v15

    move v15, v6

    :goto_3
    invoke-virtual {v1}, Lo72;->Y()Z

    move-result v16

    invoke-virtual {v1}, Lo72;->G()Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v6

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lukb;->p0:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc53;

    check-cast v4, Lz1d;

    move-object/from16 v18, v8

    invoke-virtual {v4}, Lz1d;->p()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lo72;->e(J)I

    move-result v4

    const/16 v7, 0x80

    invoke-static {v4, v7}, Ly6c;->r(II)Z

    move-result v4

    move/from16 v17, v4

    move-object/from16 v8, v18

    const/4 v4, 0x1

    :goto_4
    invoke-direct/range {v8 .. v17}, Lce2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v8}, Lblb;-><init>(Lce2;)V

    invoke-virtual {v2, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxkb;

    sget v7, Ldha;->S0:I

    sget-object v8, Lrbf;->q:Lwte;

    invoke-direct {v3, v7, v8, v5}, Lxkb;-><init>(ILwte;I)V

    invoke-virtual {v2, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lilb;

    sget v7, Lbha;->Q:I

    new-instance v18, Lnjd;

    int-to-long v8, v7

    sget v10, Lwsc;->k3:I

    new-instance v11, Lqte;

    invoke-direct {v11, v10}, Lqte;-><init>(I)V

    sget v10, Ljsc;->X1:I

    invoke-static {v10}, Lfud;->b(I)Lei7;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v8

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v29}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lukb;->s()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    move v15, v6

    goto :goto_6

    :cond_7
    :goto_5
    move v15, v4

    :goto_6
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x20002000

    invoke-direct {v3, v7, v8, v9, v10}, Lilb;-><init>(ILnjd;ZI)V

    invoke-virtual {v2, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lilb;

    sget v7, Lbha;->R:I

    new-instance v18, Lnjd;

    int-to-long v8, v7

    sget v10, Ldha;->b:I

    new-instance v11, Lqte;

    invoke-direct {v11, v10}, Lqte;-><init>(I)V

    sget v10, Ltsc;->m0:I

    invoke-static {v10}, Lfud;->b(I)Lei7;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v8

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v29}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lukb;->s()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    move v15, v6

    goto :goto_8

    :cond_9
    :goto_7
    move v15, v4

    :goto_8
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x40002000

    invoke-direct {v3, v7, v8, v9, v10}, Lilb;-><init>(ILnjd;ZI)V

    invoke-virtual {v2, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lilb;

    sget v7, Lbha;->P:I

    new-instance v18, Lnjd;

    int-to-long v8, v7

    sget v10, Ldha;->a:I

    new-instance v11, Lqte;

    invoke-direct {v11, v10}, Lqte;-><init>(I)V

    sget v10, Ljsc;->L1:I

    invoke-static {v10}, Lfud;->b(I)Lei7;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v8

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v29}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lukb;->s()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_9

    :cond_a
    move v15, v6

    goto :goto_a

    :cond_b
    :goto_9
    move v15, v4

    :goto_a
    xor-int/lit8 v9, v15, 0x1

    const v10, -0x7fffe000

    invoke-direct {v3, v7, v8, v9, v10}, Lilb;-><init>(ILnjd;ZI)V

    invoke-virtual {v2, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lo72;->I()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lo72;->c0()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lukb;->o0:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loh5;

    check-cast v3, Lqh5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v7, v6}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v1, v1, Lo72;->b:Lac2;

    iget v1, v1, Lac2;->n0:I

    const/4 v3, -0x1

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_b

    :cond_c
    sget-object v6, Lmkb;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    aget v1, v6, v1

    :goto_b
    if-eq v1, v3, :cond_f

    if-eq v1, v4, :cond_e

    if-ne v1, v5, :cond_d

    sget v1, Ldha;->n:I

    new-instance v3, Lqte;

    invoke-direct {v3, v1}, Lqte;-><init>(I)V

    goto :goto_c

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget v1, Ldha;->o:I

    new-instance v3, Lqte;

    invoke-direct {v3, v1}, Lqte;-><init>(I)V

    goto :goto_c

    :cond_f
    sget-object v3, Lvte;->a:Lute;

    :goto_c
    new-instance v1, Lilb;

    sget v5, Lbha;->N:I

    new-instance v6, Lnjd;

    int-to-long v7, v5

    sget v9, Ldha;->Y0:I

    new-instance v10, Lqte;

    invoke-direct {v10, v9}, Lqte;-><init>(I)V

    sget v9, Ljsc;->d2:I

    invoke-static {v9}, Lfud;->b(I)Lei7;

    move-result-object v13

    new-instance v14, Luid;

    const/4 v9, 0x0

    invoke-direct {v14, v3, v9}, Luid;-><init>(Lvte;Ljava/lang/Integer;)V

    const/16 v16, 0x0

    const/16 v17, 0x198

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    const/16 v3, 0x2000

    invoke-direct {v1, v5, v6, v4, v3}, Lilb;-><init>(ILnjd;ZI)V

    invoke-virtual {v2, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v2}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v1

    iget-object v0, v0, Lukb;->w0:Ln4e;

    invoke-virtual {v0, v1}, Ln4e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Lo72;
    .locals 3

    iget-object v0, p0, Lukb;->o:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    iget-wide v1, p0, Lukb;->b:J

    check-cast v0, Lv03;

    invoke-virtual {v0, v1, v2}, Lv03;->N(J)Ldbc;

    move-result-object p0

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lukb;->r()Lo72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo72;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lukb;->r()Lo72;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo72;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lj73;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm3;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmm3;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lukb;->r()Lo72;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo72;->b:Lac2;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lac2;->H:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
