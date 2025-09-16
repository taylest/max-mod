.class public final Ljmb;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lsf7;


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final b:J

.field public final c:Lxh7;

.field public final n0:Lxh7;

.field public final o:Lxh7;

.field public final o0:Lgpd;

.field public final p0:Lqfd;

.field public final q0:Lgpd;

.field public final r0:Lcbc;

.field public final s0:Lx65;

.field public final t0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u0:Ln4e;

.field public v0:Lnc7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljmb;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljmb;->w0:[Lsf7;

    return-void
.end method

.method public constructor <init>(JLxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Luxf;-><init>()V

    iput-wide v1, v0, Ljmb;->b:J

    move-object/from16 v3, p3

    iput-object v3, v0, Ljmb;->c:Lxh7;

    move-object/from16 v4, p4

    iput-object v4, v0, Ljmb;->o:Lxh7;

    move-object/from16 v5, p5

    iput-object v5, v0, Ljmb;->X:Lxh7;

    move-object/from16 v5, p8

    iput-object v5, v0, Ljmb;->Y:Lxh7;

    move-object/from16 v5, p7

    iput-object v5, v0, Ljmb;->Z:Lxh7;

    move-object/from16 v5, p9

    iput-object v5, v0, Ljmb;->n0:Lxh7;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Lhpd;->b(III)Lgpd;

    move-result-object v5

    iput-object v5, v0, Ljmb;->o0:Lgpd;

    invoke-interface/range {p6 .. p6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lli0;

    iget-object v7, v7, Lli0;->b:Lcbc;

    new-instance v8, Lp2b;

    const/4 v9, 0x6

    invoke-direct {v8, v7, v0, v9}, Lp2b;-><init>(Lfq5;Ljava/lang/Object;I)V

    new-instance v7, Lxv2;

    const/16 v9, 0xb

    invoke-direct {v7, v5, v9}, Lxv2;-><init>(Lfq5;I)V

    const/4 v5, 0x2

    new-array v10, v5, [Lfq5;

    aput-object v8, v10, v6

    const/4 v8, 0x1

    aput-object v7, v10, v8

    invoke-static {v10}, Lfog;->O([Lfq5;)Lw52;

    move-result-object v7

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v10

    iput-object v10, v0, Ljmb;->p0:Lqfd;

    invoke-static {v8, v8, v5}, Lhpd;->a(III)Lgpd;

    move-result-object v5

    iput-object v5, v0, Ljmb;->q0:Lgpd;

    new-instance v10, Lcbc;

    invoke-direct {v10, v5}, Lcbc;-><init>(Lel9;)V

    iput-object v10, v0, Ljmb;->r0:Lcbc;

    new-instance v5, Lx65;

    invoke-direct {v5, v6}, Lx65;-><init>(I)V

    iput-object v5, v0, Ljmb;->s0:Lx65;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Ljmb;->t0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Lvlb;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lvlb;-><init>(ZZZZZ)V

    invoke-static {v12}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v5

    iput-object v5, v0, Ljmb;->u0:Ln4e;

    invoke-static {}, Looa;->a()Lmb7;

    move-result-object v5

    invoke-virtual {v5}, Lmb7;->D()Z

    iput-object v5, v0, Ljmb;->v0:Lnc7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvz2;

    check-cast v3, Lv03;

    invoke-virtual {v3, v1, v2}, Lv03;->N(J)Ldbc;

    move-result-object v1

    new-instance v2, Lxv2;

    invoke-direct {v2, v1, v9}, Lxv2;-><init>(Lfq5;I)V

    new-instance v1, Lp2b;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lp2b;-><init>(Lfq5;Ljava/lang/Object;I)V

    new-instance v2, Lhmb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lhmb;-><init>(Lp2b;Lkotlin/coroutines/Continuation;Ljmb;)V

    new-instance v1, Lwtc;

    invoke-direct {v1, v2}, Lwtc;-><init>(Lx96;)V

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzne;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->a()Ll04;

    move-result-object v2

    invoke-static {v1, v2}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v1

    iget-object v2, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    new-instance v1, Lamb;

    invoke-direct {v1, v0, v3}, Lamb;-><init>(Ljmb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lks5;

    invoke-direct {v2, v7, v1, v8}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->a()Ll04;

    move-result-object v1

    invoke-static {v2, v1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v1

    iget-object v0, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public static final q(Ljmb;Lvlb;Lcx3;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v2

    new-instance v3, Lj4d;

    sget v4, Laha;->w1:I

    new-instance v5, Lqte;

    invoke-direct {v5, v4}, Lqte;-><init>(I)V

    const/16 v4, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7, v4}, Lj4d;-><init>(Lvte;Lwte;II)V

    invoke-virtual {v2, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr6;

    sget v4, Lxga;->n0:I

    new-instance v8, Lnjd;

    int-to-long v9, v4

    sget v5, Laha;->u1:I

    new-instance v12, Lqte;

    invoke-direct {v12, v5}, Lqte;-><init>(I)V

    sget v5, Ljsc;->r0:I

    invoke-static {v5}, Lfud;->b(I)Lei7;

    move-result-object v15

    new-instance v5, Lwid;

    iget-boolean v11, v1, Lvlb;->a:Z

    const/4 v13, 0x1

    invoke-direct {v5, v11, v13}, Lwid;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x198

    const/4 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 v33, v16

    move-object/from16 v16, v5

    move/from16 v5, v33

    invoke-direct/range {v8 .. v19}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    const v9, 0x20000400

    invoke-direct {v3, v4, v8, v9}, Lr6;-><init>(ILnjd;I)V

    invoke-virtual {v2, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr6;

    sget v4, Lxga;->l0:I

    new-instance v8, Lnjd;

    int-to-long v9, v4

    sget v11, Laha;->s1:I

    new-instance v12, Lqte;

    invoke-direct {v12, v11}, Lqte;-><init>(I)V

    sget v11, Ljsc;->b:I

    invoke-static {v11}, Lfud;->b(I)Lei7;

    move-result-object v15

    new-instance v11, Lwid;

    iget-boolean v13, v1, Lvlb;->b:Z

    invoke-direct {v11, v13, v5}, Lwid;-><init>(ZZ)V

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v6, v20

    invoke-direct/range {v8 .. v19}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    const v9, 0x40000400    # 2.0002441f

    invoke-direct {v3, v4, v8, v9}, Lr6;-><init>(ILnjd;I)V

    invoke-virtual {v2, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr6;

    sget v4, Lxga;->o0:I

    new-instance v21, Lnjd;

    int-to-long v10, v4

    sget v8, Laha;->v1:I

    new-instance v12, Lqte;

    invoke-direct {v12, v8}, Lqte;-><init>(I)V

    sget v8, Ljsc;->E1:I

    invoke-static {v8}, Lfud;->b(I)Lei7;

    move-result-object v28

    new-instance v8, Lwid;

    iget-boolean v13, v1, Lvlb;->c:Z

    invoke-direct {v8, v13, v5}, Lwid;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x198

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v8

    move-wide/from16 v22, v10

    move-object/from16 v25, v12

    invoke-direct/range {v21 .. v32}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    move-object/from16 v8, v21

    invoke-direct {v3, v4, v8, v9}, Lr6;-><init>(ILnjd;I)V

    invoke-virtual {v2, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Ljmb;->n0:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loh5;

    check-cast v4, Lqh5;

    invoke-virtual {v4}, Lqh5;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loh5;

    check-cast v4, Lqh5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->gcmpe:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v8, v7}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lr6;

    sget v7, Lxga;->m0:I

    new-instance v21, Lnjd;

    int-to-long v10, v7

    sget v8, Laha;->t1:I

    new-instance v12, Lqte;

    invoke-direct {v12, v8}, Lqte;-><init>(I)V

    sget v8, Ljsc;->B1:I

    invoke-static {v8}, Lfud;->b(I)Lei7;

    move-result-object v28

    new-instance v8, Lwid;

    iget-boolean v13, v1, Lvlb;->d:Z

    invoke-direct {v8, v13, v5}, Lwid;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x198

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v8

    move-wide/from16 v22, v10

    move-object/from16 v25, v12

    invoke-direct/range {v21 .. v32}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    move-object/from16 v5, v21

    invoke-direct {v4, v7, v5, v9}, Lr6;-><init>(ILnjd;I)V

    invoke-virtual {v2, v4}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loh5;

    check-cast v3, Lqh5;

    invoke-virtual {v3}, Lqh5;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lr6;

    sget v4, Lxga;->p0:I

    new-instance v21, Lnjd;

    int-to-long v7, v4

    sget v5, Laha;->x1:I

    new-instance v10, Lqte;

    invoke-direct {v10, v5}, Lqte;-><init>(I)V

    sget v5, Ljsc;->e1:I

    invoke-static {v5}, Lfud;->b(I)Lei7;

    move-result-object v28

    new-instance v5, Lwid;

    iget-boolean v1, v1, Lvlb;->e:Z

    invoke-direct {v5, v1, v6}, Lwid;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x198

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v5

    move-wide/from16 v22, v7

    move-object/from16 v25, v10

    invoke-direct/range {v21 .. v32}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    move-object/from16 v1, v21

    invoke-direct {v3, v4, v1, v9}, Lr6;-><init>(ILnjd;I)V

    invoke-virtual {v2, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lk73;->N(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, Lkp7;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lr6;

    if-eqz v3, :cond_2

    move-object v6, v1

    check-cast v6, Lr6;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    iget v1, v6, Lr6;->a:I

    iget-object v3, v6, Lr6;->b:Lnjd;

    new-instance v4, Lr6;

    const v5, -0x7ffffc00

    invoke-direct {v4, v1, v3, v5}, Lr6;-><init>(ILnjd;I)V

    invoke-static {v2}, Lk73;->N(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1, v4}, Lkp7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v1

    iget-object v0, v0, Ljmb;->q0:Lgpd;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls04;->a:Ls04;

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lncf;->a:Lncf;

    return-object v0
.end method

.method public static final r(Ljmb;Lo72;)Lvlb;
    .locals 6

    new-instance v0, Lvlb;

    iget-object p0, p1, Lo72;->b:Lac2;

    iget-object p0, p0, Lac2;->G:Lob2;

    iget-boolean p1, p0, Lob2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Lob2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Lob2;->e:Z

    iget-boolean p1, p0, Lob2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Lob2;->i:Z

    invoke-direct/range {v0 .. v5}, Lvlb;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final s(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Ljmb;->o:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Limb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Limb;-><init>(Ljmb;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lu04;->b:Lu04;

    invoke-static {p1, v0, v2, v1}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    sget-object v0, Ljmb;->w0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ljmb;->p0:Lqfd;

    invoke-virtual {v1, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method
