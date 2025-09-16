.class public final Lo34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb16;


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Ldle;

.field public final a:Lgd2;

.field public final b:Ljava/lang/String;

.field public final c:Lxh7;

.field public final n0:Ldle;

.field public final o:Lxh7;

.field public final o0:Lkotlinx/coroutines/internal/ContextScope;

.field public final p0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q0:Lxk9;

.field public final r0:Lgpd;

.field public final s0:Ldbc;

.field public final t0:Ldc3;

.field public final u0:Lnl9;

.field public final v0:Lz18;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lzne;Lm04;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Lxh7;Lxh7;Lgd2;Lcea;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p10

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p9

    iput-object v0, v1, Lo34;->a:Lgd2;

    const-class v0, Lo34;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo34;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v1, Lo34;->c:Lxh7;

    move-object/from16 v0, p2

    iput-object v0, v1, Lo34;->o:Lxh7;

    move-object/from16 v5, p8

    iput-object v5, v1, Lo34;->X:Lxh7;

    iput-object v6, v1, Lo34;->Y:Lxh7;

    new-instance v0, Lyu3;

    const/4 v8, 0x4

    move-object/from16 v2, p6

    invoke-direct {v0, v8, v2}, Lyu3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldle;

    invoke-direct {v2, v0}, Ldle;-><init>(Lh96;)V

    iput-object v2, v1, Lo34;->Z:Ldle;

    new-instance v0, Lp24;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v5}, Lp24;-><init>(Lo34;Lxh7;Lzne;Lm04;Lxh7;)V

    new-instance v2, Ldle;

    invoke-direct {v2, v0}, Ldle;-><init>(Lh96;)V

    iput-object v2, v1, Lo34;->n0:Ldle;

    move-object/from16 v0, p4

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    invoke-virtual {v0, v4}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v0

    invoke-static {v0}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, v1, Lo34;->o0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v3, v7, Lcea;->a:Landroid/content/Context;

    iget-object v4, v7, Lcea;->a:Landroid/content/Context;

    sget v5, Lwsc;->j0:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnfa;

    const/16 v7, 0xe

    and-int/lit8 v9, v7, 0x2

    const/4 v10, 0x0

    sget-object v15, Le35;->a:Le35;

    if-eqz v9, :cond_0

    move-object/from16 v16, v15

    goto :goto_0

    :cond_0
    move-object/from16 v16, v10

    :goto_0
    and-int/2addr v8, v7

    if-eqz v8, :cond_1

    move-object/from16 v28, v15

    goto :goto_1

    :cond_1
    move-object/from16 v28, v10

    :goto_1
    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    move-object/from16 v29, v15

    goto :goto_2

    :cond_2
    move-object/from16 v29, v10

    :goto_2
    new-instance v11, Lqv5;

    invoke-static {v5, v3, v10}, Lnfa;->b(Lnfa;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v13

    sget-object v18, Lw25;->a:Lw25;

    sget-object v21, Llz7;->a:Lpk9;

    const-string v12, "all.chat.folder"

    const/4 v14, -0x1

    sget-object v17, Lv25;->a:Lv25;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    invoke-direct/range {v11 .. v29}, Lqv5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lpk9;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v3, v17

    invoke-static {v11}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v5

    const-string v7, "all.chat.folder"

    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lo34;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lv0a;->a:[Ljava/lang/Object;

    new-instance v2, Lxk9;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lxk9;-><init>(I)V

    invoke-virtual {v2, v7}, Lxk9;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lo34;->q0:Lxk9;

    const/4 v2, 0x6

    const/4 v7, 0x0

    invoke-static {v5, v7, v2}, Lhpd;->b(III)Lgpd;

    move-result-object v2

    iput-object v2, v1, Lo34;->r0:Lgpd;

    new-instance v8, Lk34;

    invoke-direct {v8, v10, v1, v7}, Lk34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v2, v8}, Lfog;->W(Lfq5;Lz96;)Lh62;

    move-result-object v2

    new-instance v7, Lv24;

    invoke-direct {v7, v1, v10}, Lv24;-><init>(Lo34;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lks5;

    invoke-direct {v8, v2, v7, v5}, Lks5;-><init>(Lfq5;Lx96;I)V

    sget-object v2, Lspd;->b:Lyr3;

    invoke-static {v8, v0, v2, v3}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object v2

    iput-object v2, v1, Lo34;->s0:Ldbc;

    new-instance v2, Ldc3;

    invoke-direct {v2}, Ldc3;-><init>()V

    iput-object v2, v1, Lo34;->t0:Ldc3;

    sget-object v2, Lol9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v2, Lnl9;

    invoke-direct {v2}, Lnl9;-><init>()V

    iput-object v2, v1, Lo34;->u0:Lnl9;

    new-instance v3, Lz18;

    invoke-direct {v3}, Lz18;-><init>()V

    sget-object v5, Lpx5;->Y:Lpx5;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget v7, Lwsc;->m0:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lpx5;->s0:Lpx5;

    sget-object v7, Lpx5;->t0:Lpx5;

    filled-new-array {v5, v7}, [Lpx5;

    move-result-object v5

    invoke-static {v5}, Lpfd;->J([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget v7, Lwsc;->n0:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lz18;->b()Lz18;

    move-result-object v3

    iput-object v3, v1, Lo34;->v0:Lz18;

    new-instance v3, Ll34;

    invoke-direct {v3, v2, v10, v1, v6}, Ll34;-><init>(Lnl9;Lkotlin/coroutines/Continuation;Lo34;Lxh7;)V

    const/4 v1, 0x3

    invoke-static {v0, v10, v10, v3, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public static final p(Lo34;ILmd2;Lcx3;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Ld34;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld34;

    iget v1, v0, Ld34;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld34;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld34;

    invoke-direct {v0, p0, p3}, Ld34;-><init>(Lo34;Lcx3;)V

    :goto_0
    iget-object p3, v0, Ld34;->Z:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Ld34;->o0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld34;->Y:Lcoc;

    iget-object p2, v0, Ld34;->X:Lmd2;

    iget-object p1, v0, Ld34;->o:Lo34;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    move-object v0, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p3, p0, Lo34;->b:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Llw7;->o:Llw7;

    invoke-virtual {v2, v4}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p2, Lmd2;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "internalCreate of folder="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " on position="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, p3, v5, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lmtg;->G(Lmd2;I)Lcoc;

    move-result-object p1

    invoke-virtual {p0}, Lo34;->H()Lsoc;

    move-result-object p3

    iget-object v2, p2, Lmd2;->e:Lpk9;

    iput-object p0, v0, Ld34;->o:Lo34;

    iput-object p2, v0, Ld34;->X:Lmd2;

    iput-object p1, v0, Ld34;->Y:Lcoc;

    iput v3, v0, Ld34;->o0:I

    iget-object v3, p3, Lsoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v4, Lkoc;

    const/4 v5, 0x0

    invoke-direct {v4, p3, p1, v2, v5}, Lkoc;-><init>(Lsoc;Lcoc;Lpk9;Z)V

    invoke-static {v3, v4, v0}, Lbug;->S(Lapc;Lj96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    iget-object p1, p0, Lo34;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p3, p2, Lmd2;->a:Ljava/lang/String;

    iget-object p0, p0, Lo34;->Y:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lnfa;

    iget-object p0, p2, Lmd2;->e:Lpk9;

    invoke-static {p0}, Luo9;->R(Lpk9;)Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmtg;->H(Lcoc;Lnfa;Ljava/util/Set;Lls;Ljava/util/EnumSet;I)Lqv5;

    move-result-object p0

    invoke-static {p0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public static final x(Lo34;Ldl9;Lcx3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lncf;->a:Lncf;

    instance-of v4, v2, Le34;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Le34;

    iget v5, v4, Le34;->n0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Le34;->n0:I

    goto :goto_0

    :cond_0
    new-instance v4, Le34;

    invoke-direct {v4, v0, v2}, Le34;-><init>(Lo34;Lcx3;)V

    :goto_0
    iget-object v2, v4, Le34;->Y:Ljava/lang/Object;

    sget-object v5, Ls04;->a:Ls04;

    iget v6, v4, Le34;->n0:I

    const/16 v15, 0x8

    const-wide/16 v16, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Le34;->X:Ldl9;

    iget-object v1, v4, Le34;->o:Lo34;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 p2, v1

    move-object v1, v0

    move-object/from16 v0, p2

    const/16 p2, 0x7

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget v2, v1, Ldl9;->d:I

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    iget-object v2, v0, Lo34;->b:Ljava/lang/String;

    sget-object v6, Ld86;->f:Lafa;

    if-nez v6, :cond_5

    :cond_4
    const-wide/16 v18, 0xff

    goto :goto_1

    :cond_5
    sget-object v8, Llw7;->o:Llw7;

    invoke-virtual {v6, v8}, Lafa;->a(Llw7;)Z

    move-result v18

    if-eqz v18, :cond_4

    const-wide/16 v18, 0xff

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "internalDelete of folders="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v2, v9, v10}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0}, Lo34;->H()Lsoc;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    iget v8, v1, Ldl9;->d:I

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v1, Ldl9;->b:[Ljava/lang/Object;

    iget-object v9, v1, Ldl9;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    const/16 p2, 0x7

    if-ltz v10, :cond_9

    const/4 v11, 0x0

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_2
    aget-wide v12, v9, v11

    move-object/from16 v22, v8

    not-long v7, v12

    shl-long v7, v7, p2

    and-long/2addr v7, v12

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_8

    sub-int v7, v11, v10

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    and-long v23, v12, v18

    cmp-long v23, v23, v16

    if-gez v23, :cond_6

    shl-int/lit8 v23, v11, 0x3

    add-int v23, v23, v8

    aget-object v14, v22, v23

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    shr-long/2addr v12, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    if-ne v7, v15, :cond_a

    :cond_8
    if-eq v11, v10, :cond_a

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v22

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_a
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v0, v4, Le34;->o:Lo34;

    iput-object v1, v4, Le34;->X:Ldl9;

    const/4 v14, 0x1

    iput v14, v4, Le34;->n0:I

    iget-object v7, v2, Lsoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v8, Ljoc;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9, v6}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v8, v4}, Lbug;->S(Lapc;Lj96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    return-object v5

    :cond_b
    :goto_4
    iget-object v2, v1, Ldl9;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ldl9;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    :goto_5
    aget-wide v6, v1, v5

    not-long v8, v6

    shl-long v8, v8, p2

    and-long/2addr v8, v6

    and-long v8, v8, v20

    cmp-long v8, v8, v20

    if-eqz v8, :cond_e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_d

    and-long v10, v6, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_c

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-object v10, v2, v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lo34;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    shr-long/2addr v6, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    if-ne v8, v15, :cond_f

    :cond_e
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    return-object v3
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Lqv5;
    .locals 0

    iget-object p0, p0, Lo34;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv5;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()Lc53;
    .locals 0

    iget-object p0, p0, Lo34;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    return-object p0
.end method

.method public final D(Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final E()Z
    .locals 4

    iget-object v0, p0, Lo34;->t0:Ldc3;

    invoke-interface {v0}, Llb7;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo34;->s0:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lo34;->o:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqbd;

    check-cast p0, Li2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->folders-max-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x1e

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int p0, v1

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()J
    .locals 2

    invoke-virtual {p0}, Lo34;->C()Lc53;

    move-result-object p0

    check-cast p0, Le53;

    invoke-virtual {p0}, Le53;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lu24;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lu24;

    iget v1, v0, Lu24;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu24;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu24;

    check-cast p4, Lcx3;

    invoke-direct {v0, p0, p4}, Lu24;-><init>(Lo34;Lcx3;)V

    :goto_0
    iget-object p4, v0, Lu24;->n0:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lu24;->p0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lu24;->Z:J

    iget-object p0, v0, Lu24;->Y:Lo34;

    iget-object p3, v0, Lu24;->X:Ljava/lang/String;

    iget-object v2, v0, Lu24;->o:Lo34;

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v9, v2

    :goto_1
    move-wide v5, p1

    move-object v10, p3

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p4, p0, Lo34;->t0:Ldc3;

    iput-object p0, v0, Lu24;->o:Lo34;

    iput-object p3, v0, Lu24;->X:Ljava/lang/String;

    iput-object p0, v0, Lu24;->Y:Lo34;

    iput-wide p1, v0, Lu24;->Z:J

    iput v4, v0, Lu24;->p0:I

    invoke-virtual {p4, v0}, Lnc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v9, v7

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lo34;->C()Lc53;

    move-result-object p0

    check-cast p0, Le53;

    invoke-virtual {p0}, Le53;->v()J

    move-result-wide p0

    cmp-long p0, v5, p0

    const/4 p1, 0x0

    if-gez p0, :cond_6

    iget-object p0, v7, Lo34;->b:Ljava/lang/String;

    sget-object p2, Ld86;->f:Lafa;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object p3, Llw7;->Y:Llw7;

    invoke-virtual {p2, p3}, Lafa;->a(Llw7;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "Folder operation in non-actual, skipping it"

    invoke-virtual {p2, p3, p0, p4, p1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p0, v7, Lo34;->o0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lr04;->getCoroutineContext()Lj04;

    move-result-object p0

    new-instance v4, Lt24;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lt24;-><init>(JLo34;Lkotlin/coroutines/Continuation;Lo34;Ljava/lang/String;)V

    iput-object p1, v0, Lu24;->o:Lo34;

    iput-object p1, v0, Lu24;->X:Ljava/lang/String;

    iput-object p1, v0, Lu24;->Y:Lo34;

    iput v3, v0, Lu24;->p0:I

    invoke-static {p0, v4, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final H()Lsoc;
    .locals 0

    iget-object p0, p0, Lo34;->Z:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoc;

    return-object p0
.end method

.method public final I(Lmd2;Ljava/lang/Integer;Lcx3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lncf;->a:Lncf;

    instance-of v4, v2, Lf34;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lf34;

    iget v5, v4, Lf34;->r0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lf34;->r0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lf34;

    invoke-direct {v4, v0, v2}, Lf34;-><init>(Lo34;Lcx3;)V

    :goto_0
    iget-object v2, v4, Lf34;->p0:Ljava/lang/Object;

    sget-object v5, Ls04;->a:Ls04;

    iget v6, v4, Lf34;->r0:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lf34;->Y:Lfl9;

    iget-object v1, v4, Lf34;->X:Lmd2;

    iget-object v4, v4, Lf34;->o:Lo34;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lf34;->Z:Lqv5;

    iget-object v1, v4, Lf34;->Y:Lfl9;

    iget-object v6, v4, Lf34;->X:Lmd2;

    iget-object v8, v4, Lf34;->o:Lo34;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    move-object v12, v6

    move-object v13, v8

    goto/16 :goto_4

    :cond_3
    iget-object v0, v4, Lf34;->o0:Lsoc;

    iget-object v1, v4, Lf34;->n0:Lmd2;

    iget-object v6, v4, Lf34;->Z:Lqv5;

    iget-object v11, v4, Lf34;->Y:Lfl9;

    iget-object v12, v4, Lf34;->X:Lmd2;

    iget-object v13, v4, Lf34;->o:Lo34;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lo34;->b:Ljava/lang/String;

    sget-object v6, Ld86;->f:Lafa;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Llw7;->o:Llw7;

    invoke-virtual {v6, v11}, Lafa;->a(Llw7;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v1, Lmd2;->a:Ljava/lang/String;

    const-string v13, "internalUpdate of folder="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v2, v12, v10}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lo34;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Lmd2;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lfl9;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqv5;

    if-nez v6, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-wide v12, v1, Lmd2;->c:J

    iget-wide v14, v6, Lqv5;->q0:J

    cmp-long v2, v12, v14

    if-gez v2, :cond_9

    iget-object v0, v0, Lo34;->b:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-object v2, Llw7;->Y:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "Api model is non-actual rather inmemory model, skip update"

    invoke-virtual {v1, v2, v0, v4, v10}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v0}, Lo34;->H()Lsoc;

    move-result-object v2

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v13, v0

    move-object v0, v6

    move v6, v12

    move-object v12, v1

    goto :goto_3

    :cond_a
    iput-object v0, v4, Lf34;->o:Lo34;

    iput-object v1, v4, Lf34;->X:Lmd2;

    iput-object v11, v4, Lf34;->Y:Lfl9;

    iput-object v6, v4, Lf34;->Z:Lqv5;

    iput-object v1, v4, Lf34;->n0:Lmd2;

    iput-object v2, v4, Lf34;->o0:Lsoc;

    iput v9, v4, Lf34;->r0:I

    invoke-virtual {v0}, Lo34;->h()Lg4e;

    move-result-object v12

    new-instance v13, Lxv2;

    const/16 v14, 0xc

    invoke-direct {v13, v12, v14}, Lxv2;-><init>(Lfq5;I)V

    invoke-static {v13, v4}, Lfog;->v(Lfq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_b

    goto :goto_5

    :cond_b
    move-object v13, v0

    move-object v0, v2

    move-object v2, v12

    move-object v12, v1

    :goto_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    move-object v2, v0

    move-object v0, v6

    move/from16 v6, v17

    :goto_3
    invoke-static {v1, v6}, Lmtg;->G(Lmd2;I)Lcoc;

    move-result-object v1

    iget-object v6, v12, Lmd2;->e:Lpk9;

    iput-object v13, v4, Lf34;->o:Lo34;

    iput-object v12, v4, Lf34;->X:Lmd2;

    iput-object v11, v4, Lf34;->Y:Lfl9;

    iput-object v0, v4, Lf34;->Z:Lqv5;

    iput-object v10, v4, Lf34;->n0:Lmd2;

    iput-object v10, v4, Lf34;->o0:Lsoc;

    iput v8, v4, Lf34;->r0:I

    iget-object v8, v2, Lsoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v14, Lkoc;

    invoke-direct {v14, v2, v1, v6, v9}, Lkoc;-><init>(Lsoc;Lcoc;Lpk9;Z)V

    invoke-static {v8, v14, v4}, Lbug;->S(Lapc;Lj96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v0

    move-object v0, v11

    :goto_4
    invoke-virtual {v13}, Lo34;->H()Lsoc;

    move-result-object v2

    iget-object v1, v1, Lqv5;->a:Ljava/lang/String;

    iput-object v13, v4, Lf34;->o:Lo34;

    iput-object v12, v4, Lf34;->X:Lmd2;

    iput-object v0, v4, Lf34;->Y:Lfl9;

    iput-object v10, v4, Lf34;->Z:Lqv5;

    iput v7, v4, Lf34;->r0:I

    invoke-virtual {v2, v1, v4}, Lsoc;->g(Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_d

    :goto_5
    return-object v5

    :cond_d
    move-object v1, v12

    move-object v4, v13

    :goto_6
    move-object v11, v2

    check-cast v11, Lcoc;

    if-eqz v11, :cond_e

    iget-object v2, v4, Lo34;->Y:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lnfa;

    iget-object v1, v1, Lmd2;->e:Lpk9;

    invoke-static {v1}, Luo9;->R(Lpk9;)Ljava/util/Set;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lmtg;->H(Lcoc;Lnfa;Ljava/util/Set;Lls;Ljava/util/EnumSet;I)Lqv5;

    move-result-object v10

    :cond_e
    invoke-interface {v0, v10}, Lfl9;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lid2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo34;->o0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lr04;->getCoroutineContext()Lj04;

    move-result-object v0

    new-instance v1, Lz24;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lz24;-><init>(Lo34;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, La34;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La34;

    iget v3, v2, La34;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La34;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, La34;

    check-cast v1, Lcx3;

    invoke-direct {v2, v0, v1}, La34;-><init>(Lo34;Lcx3;)V

    :goto_0
    iget-object v1, v2, La34;->X:Ljava/lang/Object;

    iget v3, v2, La34;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, La34;->o:Lo34;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    iput-object v0, v2, La34;->o:Lo34;

    iput v4, v2, La34;->Z:I

    invoke-virtual {v0}, Lo34;->h()Lg4e;

    move-result-object v1

    new-instance v3, Lxv2;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lxv2;-><init>(Lfq5;I)V

    invoke-static {v3, v2}, Lfog;->v(Lfq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ls04;->a:Ls04;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqv5;

    iget-object v4, v4, Lqv5;->o:Ljava/util/Set;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lj73;->L0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lo34;->v0:Lz18;

    invoke-virtual {v2}, Lz18;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, La28;

    invoke-virtual {v2}, La28;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lo34;->v0:Lz18;

    invoke-virtual {v3, v8}, Lz18;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    iget-object v3, v0, Lo34;->Y:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lnfa;

    new-instance v4, Lqv5;

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v17

    invoke-virtual/range {v9 .. v15}, Lnfa;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v11, Lw25;->a:Lw25;

    sget-object v14, Llz7;->a:Lpk9;

    const/4 v7, 0x0

    sget-object v9, Le35;->a:Le35;

    sget-object v10, Lv25;->a:Lv25;

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    move-object v12, v10

    move-object v13, v9

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    invoke-direct/range {v4 .. v22}, Lqv5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lpk9;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ly24;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly24;

    iget v1, v0, Ly24;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly24;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly24;

    invoke-direct {v0, p0, p2}, Ly24;-><init>(Lo34;Lcx3;)V

    :goto_0
    iget-object p2, v0, Ly24;->Y:Ljava/lang/Object;

    iget v1, v0, Ly24;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ly24;->X:Ljava/lang/String;

    iget-object p0, v0, Ly24;->o:Lo34;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iput-object p0, v0, Ly24;->o:Lo34;

    iput-object p1, v0, Ly24;->X:Ljava/lang/String;

    iput v2, v0, Ly24;->n0:I

    iget-object p2, p0, Lo34;->t0:Ldc3;

    invoke-virtual {p2, v0}, Lnc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ls04;->a:Ls04;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, p0, Lo34;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv5;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ldl9;JLt06;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lo34;->b:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v1, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Clearing all cache on logout"

    invoke-virtual {v1, v3, v0, v4, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo34;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Li34;

    invoke-direct {v0, p0, v2}, Li34;-><init>(Lo34;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Las3;->b0(Lx96;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;ZLxie;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final h()Lg4e;
    .locals 0

    iget-object p0, p0, Lo34;->s0:Ldbc;

    return-object p0
.end method

.method public final j(JLmd2;Lxk9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p5

    instance-of v2, v1, Ls24;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ls24;

    iget v3, v2, Ls24;->q0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls24;->q0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ls24;

    check-cast v1, Lcx3;

    invoke-direct {v2, p0, v1}, Ls24;-><init>(Lo34;Lcx3;)V

    :goto_0
    iget-object v1, v2, Ls24;->o0:Ljava/lang/Object;

    sget-object v3, Ls04;->a:Ls04;

    iget v4, v2, Ls24;->q0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Ls24;->n0:J

    iget-object v0, v2, Ls24;->Z:Lo34;

    iget-object v4, v2, Ls24;->Y:Lxk9;

    iget-object v8, v2, Ls24;->X:Lmd2;

    iget-object v9, v2, Ls24;->o:Lo34;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v12, v8

    move-object v13, v9

    move-object v9, v0

    move-wide v7, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, p0, Lo34;->t0:Ldc3;

    iput-object p0, v2, Ls24;->o:Lo34;

    move-object/from16 v4, p3

    iput-object v4, v2, Ls24;->X:Lmd2;

    move-object/from16 v7, p4

    iput-object v7, v2, Ls24;->Y:Lxk9;

    iput-object p0, v2, Ls24;->Z:Lo34;

    move-wide v8, p1

    iput-wide v8, v2, Ls24;->n0:J

    iput v6, v2, Ls24;->q0:I

    invoke-virtual {v1, v2}, Lnc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, p0

    move-object v12, v4

    move-object v11, v7

    move-wide v7, v8

    move-object v9, v13

    :goto_1
    invoke-virtual {v9}, Lo34;->C()Lc53;

    move-result-object v0

    check-cast v0, Le53;

    invoke-virtual {v0}, Le53;->v()J

    move-result-wide v0

    cmp-long v0, v7, v0

    const/4 v1, 0x0

    if-gez v0, :cond_6

    iget-object v0, v9, Lo34;->b:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Llw7;->Y:Llw7;

    invoke-virtual {v2, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v0, v4, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v0, v9, Lo34;->o0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lr04;->getCoroutineContext()Lj04;

    move-result-object v0

    new-instance v6, Lr24;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lr24;-><init>(JLo34;Lkotlin/coroutines/Continuation;Lxk9;Lmd2;Lo34;)V

    iput-object v1, v2, Ls24;->o:Lo34;

    iput-object v1, v2, Ls24;->X:Lmd2;

    iput-object v1, v2, Ls24;->Y:Lxk9;

    iput-object v1, v2, Ls24;->Z:Lo34;

    iput v5, v2, Ls24;->q0:I

    invoke-static {v0, v6, v2}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_2
    return-object v3

    :cond_7
    :goto_3
    sget-object v0, Lncf;->a:Lncf;

    return-object v0
.end method

.method public final k(Ljava/lang/String;ILb06;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final l(JLmd2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Ln34;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln34;

    iget v1, v0, Ln34;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln34;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln34;

    check-cast p4, Lcx3;

    invoke-direct {v0, p0, p4}, Ln34;-><init>(Lo34;Lcx3;)V

    :goto_0
    iget-object p4, v0, Ln34;->n0:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Ln34;->p0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Ln34;->Z:J

    iget-object p0, v0, Ln34;->Y:Lo34;

    iget-object p3, v0, Ln34;->X:Lmd2;

    iget-object v2, v0, Ln34;->o:Lo34;

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v9, v2

    :goto_1
    move-wide v5, p1

    move-object v10, p3

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p4, p0, Lo34;->t0:Ldc3;

    iput-object p0, v0, Ln34;->o:Lo34;

    iput-object p3, v0, Ln34;->X:Lmd2;

    iput-object p0, v0, Ln34;->Y:Lo34;

    iput-wide p1, v0, Ln34;->Z:J

    iput v4, v0, Ln34;->p0:I

    invoke-virtual {p4, v0}, Lnc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v9, v7

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lo34;->C()Lc53;

    move-result-object p0

    check-cast p0, Le53;

    invoke-virtual {p0}, Le53;->v()J

    move-result-wide p0

    cmp-long p0, v5, p0

    const/4 p1, 0x0

    if-gez p0, :cond_6

    iget-object p0, v7, Lo34;->b:Ljava/lang/String;

    sget-object p2, Ld86;->f:Lafa;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object p3, Llw7;->Y:Llw7;

    invoke-virtual {p2, p3}, Lafa;->a(Llw7;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "Folder operation in non-actual, skipping it"

    invoke-virtual {p2, p3, p0, p4, p1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p0, v7, Lo34;->o0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lr04;->getCoroutineContext()Lj04;

    move-result-object p0

    new-instance v4, Lm34;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lm34;-><init>(JLo34;Lkotlin/coroutines/Continuation;Lo34;Lmd2;)V

    iput-object p1, v0, Ln34;->o:Lo34;

    iput-object p1, v0, Ln34;->X:Lmd2;

    iput-object p1, v0, Ln34;->Y:Lo34;

    iput v3, v0, Ln34;->p0:I

    invoke-static {p0, v4, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final m(Lqv5;La06;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final n(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lh34;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lh34;

    iget v1, v0, Lh34;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh34;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh34;

    check-cast p4, Lcx3;

    invoke-direct {v0, p0, p4}, Lh34;-><init>(Lo34;Lcx3;)V

    :goto_0
    iget-object p4, v0, Lh34;->n0:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lh34;->p0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lh34;->Z:J

    iget-object p0, v0, Lh34;->Y:Lo34;

    iget-object p3, v0, Lh34;->X:Ljava/util/List;

    iget-object v2, v0, Lh34;->o:Lo34;

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v9, v2

    :goto_1
    move-wide v5, p1

    move-object v10, p3

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p4, p0, Lo34;->t0:Ldc3;

    iput-object p0, v0, Lh34;->o:Lo34;

    iput-object p3, v0, Lh34;->X:Ljava/util/List;

    iput-object p0, v0, Lh34;->Y:Lo34;

    iput-wide p1, v0, Lh34;->Z:J

    iput v4, v0, Lh34;->p0:I

    invoke-virtual {p4, v0}, Lnc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    move-object v9, v7

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lo34;->C()Lc53;

    move-result-object p0

    check-cast p0, Le53;

    invoke-virtual {p0}, Le53;->v()J

    move-result-wide p0

    cmp-long p0, v5, p0

    const/4 p1, 0x0

    if-gez p0, :cond_6

    iget-object p0, v7, Lo34;->b:Ljava/lang/String;

    sget-object p2, Ld86;->f:Lafa;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object p3, Llw7;->Y:Llw7;

    invoke-virtual {p2, p3}, Lafa;->a(Llw7;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "Folder operation in non-actual, skipping it"

    invoke-virtual {p2, p3, p0, p4, p1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p0, v7, Lo34;->o0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lr04;->getCoroutineContext()Lj04;

    move-result-object p0

    new-instance v4, Lg34;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lg34;-><init>(JLo34;Lkotlin/coroutines/Continuation;Lo34;Ljava/util/List;)V

    iput-object p1, v0, Lh34;->o:Lo34;

    iput-object p1, v0, Lh34;->X:Ljava/util/List;

    iput-object p1, v0, Lh34;->Y:Lo34;

    iput v3, v0, Lh34;->p0:I

    invoke-static {p0, v4, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final o(JLxk9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p5

    instance-of v2, v1, Lc34;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc34;

    iget v3, v2, Lc34;->q0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc34;->q0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc34;

    check-cast v1, Lcx3;

    invoke-direct {v2, p0, v1}, Lc34;-><init>(Lo34;Lcx3;)V

    :goto_0
    iget-object v1, v2, Lc34;->o0:Ljava/lang/Object;

    sget-object v3, Ls04;->a:Ls04;

    iget v4, v2, Lc34;->q0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Lc34;->n0:J

    iget-object v0, v2, Lc34;->Z:Lo34;

    iget-object v4, v2, Lc34;->Y:Ljava/util/List;

    iget-object v8, v2, Lc34;->X:Lxk9;

    iget-object v9, v2, Lc34;->o:Lo34;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v12, v8

    move-object v13, v9

    move-object v9, v0

    move-wide v7, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, p0, Lo34;->t0:Ldc3;

    iput-object p0, v2, Lc34;->o:Lo34;

    move-object/from16 v4, p3

    iput-object v4, v2, Lc34;->X:Lxk9;

    move-object/from16 v7, p4

    iput-object v7, v2, Lc34;->Y:Ljava/util/List;

    iput-object p0, v2, Lc34;->Z:Lo34;

    move-wide v8, p1

    iput-wide v8, v2, Lc34;->n0:J

    iput v6, v2, Lc34;->q0:I

    invoke-virtual {v1, v2}, Lnc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, p0

    move-object v12, v4

    move-object v11, v7

    move-wide v7, v8

    move-object v9, v13

    :goto_1
    invoke-virtual {v9}, Lo34;->C()Lc53;

    move-result-object v0

    check-cast v0, Le53;

    invoke-virtual {v0}, Le53;->v()J

    move-result-wide v0

    cmp-long v0, v7, v0

    const/4 v1, 0x0

    if-gez v0, :cond_6

    iget-object v0, v9, Lo34;->b:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Llw7;->Y:Llw7;

    invoke-virtual {v2, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v0, v4, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v0, v9, Lo34;->o0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lr04;->getCoroutineContext()Lj04;

    move-result-object v0

    new-instance v6, Lb34;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lb34;-><init>(JLo34;Lkotlin/coroutines/Continuation;Ljava/util/List;Lxk9;Lo34;)V

    iput-object v1, v2, Lc34;->o:Lo34;

    iput-object v1, v2, Lc34;->X:Lxk9;

    iput-object v1, v2, Lc34;->Y:Ljava/util/List;

    iput-object v1, v2, Lc34;->Z:Lo34;

    iput v5, v2, Lc34;->q0:I

    invoke-static {v0, v6, v2}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_2
    return-object v3

    :cond_7
    :goto_3
    sget-object v0, Lncf;->a:Lncf;

    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljx5;)Ljava/lang/Object;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Ljx5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Lxie;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lo34;->n0:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw5;

    iget-object v0, p0, Lhw5;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lr04;->getCoroutineContext()Lj04;

    move-result-object v0

    new-instance v1, Lgw5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgw5;-><init>(Lhw5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lncf;->a:Lncf;

    sget-object p2, Ls04;->a:Ls04;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final u(Ldl9;JLt06;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lg4e;
    .locals 3

    new-instance v0, Lz9;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lwh;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lwh;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lo34;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4e;

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljx5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final y()Lfq5;
    .locals 0

    iget-object p0, p0, Lo34;->s0:Ldbc;

    return-object p0
.end method

.method public final z(J)V
    .locals 0

    return-void
.end method
