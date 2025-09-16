.class public final Lht8;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lsf7;


# instance fields
.field public final A0:Ln4e;

.field public final B0:Ldbc;

.field public final C0:Lx65;

.field public final D0:Ldle;

.field public final E0:Ljava/lang/String;

.field public final X:Lqbd;

.field public final Y:Lc53;

.field public final Z:Lzne;

.field public final b:J

.field public final c:J

.field public final n0:Lxh7;

.field public final o:J

.field public final o0:Lxh7;

.field public final p0:Lxh7;

.field public final q0:Lxh7;

.field public final r0:Lxh7;

.field public final s0:Lxh7;

.field public final t0:Lxh7;

.field public final u0:Lxh7;

.field public final v0:Ltq8;

.field public final w0:Lqfd;

.field public final x0:Lqfd;

.field public final y0:Lqfd;

.field public final z0:Landroid/util/LongSparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lal9;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lht8;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    new-instance v2, Lal9;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lsf7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lht8;->F0:[Lsf7;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ld49;->a:Ld49;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lqbd;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lc53;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc53;

    invoke-virtual {v1}, Ld49;->getDispatchers()Lzne;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lvz2;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lga9;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    const-class v8, Lmnb;

    invoke-virtual {v7, v8}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v8

    const-class v9, Ldab;

    invoke-virtual {v8, v9}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v9

    const-class v10, Lkg6;

    invoke-virtual {v9, v10}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v10

    const-class v11, Lzf6;

    invoke-virtual {v10, v11}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v11

    const-class v12, Lbab;

    invoke-virtual {v11, v12}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v12

    const-class v13, Lle9;

    invoke-virtual {v12, v13}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v12

    invoke-direct {v0}, Luxf;-><init>()V

    move-wide/from16 v13, p1

    iput-wide v13, v0, Lht8;->b:J

    move-wide/from16 v13, p3

    iput-wide v13, v0, Lht8;->c:J

    move-wide/from16 v13, p5

    iput-wide v13, v0, Lht8;->o:J

    iput-object v2, v0, Lht8;->X:Lqbd;

    iput-object v3, v0, Lht8;->Y:Lc53;

    iput-object v4, v0, Lht8;->Z:Lzne;

    iput-object v5, v0, Lht8;->n0:Lxh7;

    iput-object v6, v0, Lht8;->o0:Lxh7;

    iput-object v7, v0, Lht8;->p0:Lxh7;

    iput-object v8, v0, Lht8;->q0:Lxh7;

    iput-object v9, v0, Lht8;->r0:Lxh7;

    iput-object v10, v0, Lht8;->s0:Lxh7;

    iput-object v11, v0, Lht8;->t0:Lxh7;

    iput-object v12, v0, Lht8;->u0:Lxh7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lc59;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc59;

    new-instance v13, Ltq8;

    iget-object v1, v1, Lc59;->a:Ls4;

    const-class v2, Lrv0;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lrv0;

    const-class v2, Lzne;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lzne;

    move-wide/from16 v16, p1

    move-wide/from16 v14, p3

    invoke-direct/range {v13 .. v19}, Ltq8;-><init>(JJLrv0;Lzne;)V

    iput-object v13, v0, Lht8;->v0:Ltq8;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v1

    iput-object v1, v0, Lht8;->w0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v1

    iput-object v1, v0, Lht8;->x0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v1

    iput-object v1, v0, Lht8;->y0:Lqfd;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v0, Lht8;->z0:Landroid/util/LongSparseArray;

    sget-object v1, Lv25;->a:Lv25;

    invoke-static {v1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v1

    iput-object v1, v0, Lht8;->A0:Ln4e;

    new-instance v2, Ldbc;

    invoke-direct {v2, v1}, Ldbc;-><init>(Lfl9;)V

    iput-object v2, v0, Lht8;->B0:Ldbc;

    new-instance v1, Lx65;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx65;-><init>(I)V

    iput-object v1, v0, Lht8;->C0:Lx65;

    new-instance v1, Lfi7;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lfi7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldle;

    invoke-direct {v2, v1}, Ldle;-><init>(Lh96;)V

    iput-object v2, v0, Lht8;->D0:Ldle;

    const-class v1, Lht8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lht8;->E0:Ljava/lang/String;

    return-void
.end method

.method public static final q(Lht8;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lht8;->A0:Ln4e;

    iget-object v0, v0, Lht8;->z0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpp7;

    instance-of v6, v4, Llq8;

    if-eqz v6, :cond_1

    move-object v5, v4

    check-cast v5, Llq8;

    :cond_1
    if-eqz v5, :cond_2

    iget-wide v5, v5, Llq8;->a:J

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v7

    if-ltz v7, :cond_2

    check-cast v4, Llq8;

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lw8c;

    iget-wide v7, v4, Llq8;->a:J

    iget-object v9, v4, Llq8;->b:Ljava/lang/CharSequence;

    iget-object v10, v4, Llq8;->c:Lvte;

    iget-object v11, v4, Llq8;->o:Ljava/lang/String;

    iget-boolean v12, v4, Llq8;->X:Z

    iget-wide v13, v4, Llq8;->Y:J

    iget-object v15, v4, Llq8;->Z:Ljava/lang/CharSequence;

    iget-boolean v5, v4, Llq8;->o0:Z

    iget-boolean v4, v4, Llq8;->p0:Z

    new-instance v6, Llq8;

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v18}, Llq8;-><init>(JLjava/lang/CharSequence;Lvte;Ljava/lang/String;ZJLjava/lang/CharSequence;Lw8c;ZZ)V

    move-object v4, v6

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5, v3}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final r(Lht8;Lo72;Lcx3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lzs8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzs8;

    iget v1, v0, Lzs8;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzs8;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzs8;

    invoke-direct {v0, p0, p2}, Lzs8;-><init>(Lht8;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lzs8;->Y:Ljava/lang/Object;

    iget v1, v0, Lzs8;->n0:I

    sget-object v2, Lncf;->a:Lncf;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lzs8;->o:Ljava/lang/Object;

    check-cast p0, Lfl9;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzs8;->o:Ljava/lang/Object;

    check-cast p0, Lfl9;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lzs8;->X:Lo72;

    iget-object p0, v0, Lzs8;->o:Ljava/lang/Object;

    check-cast p0, Lht8;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lht8;->o0:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lga9;

    iget-wide v7, p0, Lht8;->c:J

    iput-object p0, v0, Lzs8;->o:Ljava/lang/Object;

    iput-object p1, v0, Lzs8;->X:Lo72;

    iput v5, v0, Lzs8;->n0:I

    invoke-virtual {p2, v7, v8, v0}, Lga9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lvw8;

    invoke-virtual {p0}, Lht8;->w()Z

    move-result v1

    iget-object v5, p0, Lht8;->A0:Ln4e;

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p1, Lo72;->b:Lac2;

    invoke-virtual {v1}, Lac2;->c()I

    move-result v1

    iget-object v8, p1, Lo72;->b:Lac2;

    iget-object v8, v8, Lac2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v1, v8, :cond_8

    iput-object v5, v0, Lzs8;->o:Ljava/lang/Object;

    iput-object v7, v0, Lzs8;->X:Lo72;

    iput v4, v0, Lzs8;->n0:I

    invoke-virtual {p0, p1, v0, p2}, Lht8;->u(Lo72;Lcx3;Lvw8;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v5

    :goto_2
    invoke-interface {p0, p2}, Lfl9;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    iput-object v5, v0, Lzs8;->o:Ljava/lang/Object;

    iput-object v7, v0, Lzs8;->X:Lo72;

    iput v3, v0, Lzs8;->n0:I

    invoke-virtual {p0, p1, v0, p2}, Lht8;->v(Lo72;Lcx3;Lvw8;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_9

    :goto_3
    return-object v6

    :cond_9
    move-object p0, v5

    :goto_4
    invoke-interface {p0, p2}, Lfl9;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    :goto_5
    sget-object p0, Lv25;->a:Lv25;

    invoke-virtual {v5, v7, p0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static final s(Lht8;Lo72;Lcx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbt8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbt8;

    iget v1, v0, Lbt8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbt8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbt8;

    invoke-direct {v0, p0, p2}, Lbt8;-><init>(Lht8;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lbt8;->X:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lbt8;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbt8;->o:Lht8;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lht8;->E0:Ljava/lang/String;

    const-string v2, "load reactions"

    invoke-static {p2, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lht8;->Z:Lzne;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    new-instance v2, Lct8;

    invoke-direct {v2, p0, p1, v4}, Lct8;-><init>(Lht8;Lo72;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lbt8;->o:Lht8;

    iput v3, v0, Lbt8;->Z:I

    invoke-static {p2, v2, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Le09;

    iget-object p1, p0, Lht8;->E0:Ljava/lang/String;

    sget-object v0, Ld86;->f:Lafa;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Llw7;->o:Llw7;

    invoke-virtual {v0, v1}, Lafa;->a(Llw7;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p2, Le09;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "reactions count: "

    invoke-static {v2, v3}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lht8;->z0:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p2, Le09;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyz8;

    iget-object v0, p0, Lht8;->z0:Landroid/util/LongSparseArray;

    iget-wide v1, p2, Lyz8;->a:J

    iget-object p2, p2, Lyz8;->b:Lw8c;

    invoke-virtual {v0, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Lht8;->z0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-object p0, p0, Lht8;->v0:Ltq8;

    iget-object v0, p0, Ltq8;->c:Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lo72;
    .locals 3

    iget-object v0, p0, Lht8;->n0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    iget-wide v1, p0, Lht8;->b:J

    check-cast v0, Lv03;

    invoke-virtual {v0, v1, v2}, Lv03;->N(J)Ldbc;

    move-result-object p0

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    return-object p0
.end method

.method public final u(Lo72;Lcx3;Lvw8;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lws8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lws8;

    iget v3, v2, Lws8;->p0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lws8;->p0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lws8;

    invoke-direct {v2, v0, v1}, Lws8;-><init>(Lht8;Lcx3;)V

    :goto_0
    iget-object v1, v2, Lws8;->n0:Ljava/lang/Object;

    iget v3, v2, Lws8;->p0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Ls04;->a:Ls04;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lws8;->Y:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Lws8;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lws8;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lws8;->Y:Ljava/io/Serializable;

    check-cast v0, Lxhc;

    iget-object v3, v2, Lws8;->X:Ljava/lang/Object;

    check-cast v3, Lvw8;

    iget-object v9, v2, Lws8;->o:Ljava/lang/Object;

    check-cast v9, Lo72;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v9

    :goto_1
    move-object v9, v2

    goto/16 :goto_9

    :cond_3
    iget v0, v2, Lws8;->Z:I

    iget-object v3, v2, Lws8;->Y:Ljava/io/Serializable;

    check-cast v3, Lxhc;

    iget-object v9, v2, Lws8;->X:Ljava/lang/Object;

    check-cast v9, Lvw8;

    iget-object v10, v2, Lws8;->o:Ljava/lang/Object;

    check-cast v10, Lo72;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    new-instance v1, Lxhc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lxhc;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object v3, v1

    move-object v9, v2

    move v2, v4

    move-object/from16 v1, p3

    :goto_2
    iget-object v10, v3, Lxhc;->a:Ljava/lang/Object;

    check-cast v10, Lht8;

    iget-object v10, v10, Lht8;->n0:Lxh7;

    invoke-interface {v10}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvz2;

    iput-object v0, v9, Lws8;->o:Ljava/lang/Object;

    iput-object v1, v9, Lws8;->X:Ljava/lang/Object;

    iput-object v3, v9, Lws8;->Y:Ljava/io/Serializable;

    iput v2, v9, Lws8;->Z:I

    iput v7, v9, Lws8;->p0:I

    check-cast v10, Lv03;

    invoke-virtual {v10}, Lv03;->M()Leb2;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lvw8;->o0:Lbx8;

    sget-object v12, Lbx8;->o:Lbx8;

    if-eq v11, v12, :cond_8

    sget-object v12, Lbx8;->Z:Lbx8;

    if-eq v11, v12, :cond_8

    sget-object v12, Lbx8;->c:Lbx8;

    if-ne v11, v12, :cond_5

    goto :goto_4

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lo72;->b:Lac2;

    iget-object v12, v12, Lac2;->e:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-wide v5, v1, Lvw8;->X:J

    cmp-long v5, v14, v5

    if-eqz v5, :cond_6

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v14, v1, Lvw8;->c:J

    cmp-long v5, v5, v14

    if-ltz v5, :cond_6

    iget-object v5, v10, Leb2;->r:Lfq4;

    invoke-virtual {v5}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwn3;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14, v4}, Lwn3;->i(JZ)Lmm3;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_3

    :cond_7
    move-object v5, v11

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    if-ne v5, v8, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v10, v0

    move v0, v2

    move-object v2, v9

    move-object v9, v1

    move-object v1, v5

    :goto_6
    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    if-nez v0, :cond_f

    new-instance v0, Lpk9;

    invoke-direct {v0, v5}, Lpk9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmm3;

    invoke-virtual {v11}, Lmm3;->w()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Lmm3;->n()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lpk9;->a(J)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Lo72;->j()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmm3;

    invoke-virtual {v11}, Lmm3;->w()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v11}, Lmm3;->n()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lpk9;->a(J)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lpk9;->j()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v1, v3, Lxhc;->a:Ljava/lang/Object;

    check-cast v1, Lht8;

    iget-object v1, v1, Lht8;->u0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle9;

    iput-object v10, v2, Lws8;->o:Ljava/lang/Object;

    iput-object v9, v2, Lws8;->X:Ljava/lang/Object;

    iput-object v3, v2, Lws8;->Y:Ljava/io/Serializable;

    const/4 v5, 0x2

    iput v5, v2, Lws8;->p0:I

    sget v6, Llw4;->o:I

    sget-object v6, Lqw4;->o:Lqw4;

    invoke-static {v5, v6}, Lg5e;->G(ILqw4;)J

    move-result-wide v11

    invoke-virtual {v1, v0, v11, v12, v2}, Lle9;->W(Lpk9;JLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object v1, v9

    move-object v0, v10

    goto/16 :goto_1

    :goto_9
    iget-object v2, v3, Lxhc;->a:Ljava/lang/Object;

    check-cast v2, Lht8;

    iput-object v2, v3, Lxhc;->a:Ljava/lang/Object;

    move v2, v7

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmm3;

    invoke-virtual {v7}, Lmm3;->w()Z

    move-result v11

    if-eqz v11, :cond_10

    move-object/from16 p1, v6

    goto :goto_b

    :cond_10
    iget-object v11, v3, Lxhc;->a:Ljava/lang/Object;

    check-cast v11, Lht8;

    new-instance v12, Lnl2;

    invoke-static {v7}, Ly28;->t(Lmm3;)Lop3;

    move-result-object v13

    iget-object v14, v3, Lxhc;->a:Ljava/lang/Object;

    check-cast v14, Lht8;

    iget-object v14, v14, Lht8;->t0:Lxh7;

    invoke-interface {v14}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbab;

    move-object/from16 p1, v6

    invoke-virtual {v7}, Lmm3;->n()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lbab;->p(J)Ly9b;

    move-result-object v5

    invoke-static {v5}, Ly28;->m(Ly9b;)Lz9b;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-direct {v12, v13, v5, v6, v7}, Lnl2;-><init>(Lop3;Lz9b;J)V

    invoke-virtual {v11, v12}, Lht8;->y(Lnl2;)Llq8;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v6, p1

    const/4 v5, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v4}, Lkp7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Lo72;->j()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Los;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Los;-><init>(ILjava/lang/Object;)V

    new-instance v4, Llt1;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v3, v9, v6}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Lead;->T(Lv9d;Lj96;)Lgn5;

    move-result-object v1

    new-instance v4, Lfo7;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v3}, Lfo7;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lu4f;

    invoke-direct {v5, v1, v4}, Lu4f;-><init>(Lv9d;Lj96;)V

    invoke-static {v0, v5}, Lp73;->Y(Ljava/util/AbstractList;Lv9d;)V

    iget-wide v4, v9, Lvw8;->X:J

    iget-object v1, v3, Lxhc;->a:Ljava/lang/Object;

    check-cast v1, Lht8;

    iget-object v1, v1, Lht8;->Y:Lc53;

    check-cast v1, Lz1d;

    invoke-virtual {v1}, Lz1d;->p()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_14

    iget-object v1, v3, Lxhc;->a:Ljava/lang/Object;

    check-cast v1, Lht8;

    iput-object v0, v2, Lws8;->o:Ljava/lang/Object;

    iput-object v0, v2, Lws8;->X:Ljava/lang/Object;

    iput-object v0, v2, Lws8;->Y:Ljava/io/Serializable;

    const/4 v3, 0x3

    iput v3, v2, Lws8;->p0:I

    invoke-virtual {v1, v2}, Lht8;->x(Lcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_13

    :goto_c
    return-object v8

    :cond_13
    move-object v2, v0

    move-object v3, v2

    :goto_d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_e

    :cond_14
    move-object v2, v0

    :goto_e
    sget-object v1, Lkv4;->Y:Lkv4;

    invoke-static {v0, v1}, Lo73;->W(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lo72;Lcx3;Lvw8;)Ljava/io/Serializable;
    .locals 11

    sget-object v0, Lv25;->a:Lv25;

    instance-of v1, p2, Lxs8;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxs8;

    iget v2, v1, Lxs8;->p0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxs8;->p0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxs8;

    invoke-direct {v1, p0, p2}, Lxs8;-><init>(Lht8;Lcx3;)V

    :goto_0
    iget-object p2, v1, Lxs8;->n0:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Lxs8;->p0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lxs8;->Z:Lkp7;

    iget-object p1, v1, Lxs8;->Y:Lkp7;

    iget-object p3, v1, Lxs8;->X:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v0, v1, Lxs8;->o:Lht8;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lxs8;->X:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lvw8;

    iget-object p0, v1, Lxs8;->o:Lht8;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lht8;->E0:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p2, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lht8;->Z:Lzne;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    new-instance v3, Lys8;

    invoke-direct {v3, p0, p1, v6}, Lys8;-><init>(Lht8;Lo72;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lxs8;->o:Lht8;

    iput-object p3, v1, Lxs8;->X:Ljava/lang/Object;

    iput v5, v1, Lxs8;->p0:I

    invoke-static {p2, v3, v1}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lpl2;

    if-eqz p2, :cond_b

    iget-object p1, p2, Lpl2;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p2

    new-instance v0, Los;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p1}, Los;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lz9;

    const/16 v3, 0x15

    invoke-direct {p1, p0, v3, p3}, Lz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lead;->T(Lv9d;Lj96;)Lgn5;

    move-result-object p1

    new-instance v0, Lfo7;

    const/16 v3, 0xb

    invoke-direct {v0, v3, p0}, Lfo7;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lu4f;

    invoke-direct {v3, p1, v0}, Lu4f;-><init>(Lv9d;Lj96;)V

    invoke-static {p2, v3}, Lp73;->Y(Ljava/util/AbstractList;Lv9d;)V

    iget-wide v7, p3, Lvw8;->X:J

    iget-object p1, p0, Lht8;->Y:Lc53;

    check-cast p1, Lz1d;

    invoke-virtual {p1}, Lz1d;->p()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-nez p1, :cond_8

    iput-object p0, v1, Lxs8;->o:Lht8;

    iput-object p2, v1, Lxs8;->X:Ljava/lang/Object;

    iput-object p2, v1, Lxs8;->Y:Lkp7;

    iput-object p2, v1, Lxs8;->Z:Lkp7;

    iput v4, v1, Lxs8;->p0:I

    invoke-virtual {p0, v1}, Lht8;->x(Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    move-object v0, p0

    move-object p0, p2

    move-object p3, p0

    move-object p2, p1

    move-object p1, p3

    :goto_3
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, p1

    move-object p0, v0

    goto :goto_4

    :cond_8
    move-object p3, p2

    :goto_4
    sget-object p1, Lkv4;->Y:Lkv4;

    invoke-static {p2, p1}, Lo73;->W(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p3}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p1

    iget-object p0, p0, Lht8;->E0:Ljava/lang/String;

    sget-object p2, Ld86;->f:Lafa;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    sget-object p3, Llw7;->o:Llw7;

    invoke-virtual {p2, p3}, Lafa;->a(Llw7;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lp2;->getSize()I

    move-result v0

    const-string v1, "members count from server: "

    invoke-static {v0, v1}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, p0, v0, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object p1

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final w()Z
    .locals 6

    invoke-virtual {p0}, Lht8;->t()Lo72;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo72;->b:Lac2;

    invoke-virtual {v0}, Lo72;->L()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lo72;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lht8;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lac2;->c()I

    move-result v0

    iget-object p0, p0, Lht8;->D0:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gt v0, p0, :cond_1

    invoke-virtual {v1}, Lac2;->c()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Lcx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ldt8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldt8;

    iget v1, v0, Ldt8;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldt8;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldt8;

    invoke-direct {v0, p0, p1}, Ldt8;-><init>(Lht8;Lcx3;)V

    :goto_0
    iget-object p1, v0, Ldt8;->Y:Ljava/lang/Object;

    iget v1, v0, Ldt8;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ldt8;->X:Lht8;

    iget-object v0, v0, Ldt8;->o:Lht8;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lht8;->p0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnb;

    iget-object v1, p0, Lht8;->Y:Lc53;

    check-cast v1, Lz1d;

    invoke-virtual {v1}, Lz1d;->p()J

    move-result-wide v3

    iput-object p0, v0, Ldt8;->o:Lht8;

    iput-object p0, v0, Ldt8;->X:Lht8;

    iput v2, v0, Ldt8;->n0:I

    invoke-virtual {p1, v3, v4, v0}, Lmnb;->a(JLcx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lqcb;

    iget-object p1, p1, Lqcb;->d:Lmm3;

    invoke-static {p1}, Ly28;->t(Lmm3;)Lop3;

    move-result-object p1

    iget-object v1, v0, Lht8;->t0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbab;

    iget-object v0, v0, Lht8;->Y:Lc53;

    check-cast v0, Lz1d;

    invoke-virtual {v0}, Lz1d;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbab;->p(J)Ly9b;

    move-result-object v0

    invoke-static {v0}, Ly28;->m(Ly9b;)Lz9b;

    move-result-object v0

    new-instance v1, Lnl2;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lnl2;-><init>(Lop3;Lz9b;J)V

    invoke-virtual {p0, v1}, Lht8;->y(Lnl2;)Llq8;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lnl2;)Llq8;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lht8;->t0:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbab;

    iget-object v3, v1, Lnl2;->a:Lop3;

    iget-wide v4, v3, Lop3;->a:J

    invoke-virtual {v2, v4, v5}, Lbab;->p(J)Ly9b;

    move-result-object v2

    iget v2, v2, Ly9b;->a:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_0

    const/16 v4, 0x14

    if-eq v2, v4, :cond_0

    const/16 v4, 0x28

    if-eq v2, v4, :cond_0

    move v13, v6

    goto :goto_0

    :cond_0
    move v13, v5

    :goto_0
    sget-object v2, Lcl0;->c:Lcl0;

    invoke-virtual {v3, v2}, Lop3;->d(Lcl0;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lop3;->p0:Ljava/util/List;

    iget-wide v7, v3, Lop3;->a:J

    sget-object v9, Lnp3;->c:Lnp3;

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lnp3;->o:Lnp3;

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget v4, Lufa;->r0:I

    new-instance v9, Lqte;

    invoke-direct {v9, v4}, Lqte;-><init>(I)V

    :goto_1
    move-object v11, v9

    goto :goto_4

    :cond_1
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lufa;->v:I

    new-instance v9, Lqte;

    invoke-direct {v9, v4}, Lqte;-><init>(I)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lht8;->q0:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldab;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Ldab;->X:Ldle;

    invoke-virtual {v9}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr1d;

    iget-object v9, v9, Lr1d;->a:Ls4;

    const-class v10, Lwn3;

    invoke-virtual {v9, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwn3;

    invoke-virtual {v9, v7, v8, v6}, Lwn3;->h(JZ)Lmm3;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lmm3;->c()Z

    move-result v9

    if-ne v9, v5, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    move v9, v6

    :goto_2
    iget-object v10, v1, Lnl2;->b:Lz9b;

    if-eqz v10, :cond_4

    invoke-static {v10}, Ly28;->l(Lz9b;)Ly9b;

    move-result-object v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v4, v7, v8, v9, v10}, Ldab;->a(JZLy9b;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v9, Lute;

    invoke-direct {v9, v4}, Lute;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_4
    iget-wide v9, v3, Lop3;->a:J

    invoke-virtual {v3}, Lop3;->a()Ljava/lang/String;

    move-result-object v4

    const-string v12, ""

    if-nez v4, :cond_5

    move-object v4, v12

    :cond_5
    if-nez v2, :cond_6

    move-object v2, v12

    :cond_6
    iget-wide v14, v1, Lnl2;->c:J

    iget-object v1, v0, Lht8;->z0:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lw8c;

    iget-object v0, v0, Lht8;->Y:Lc53;

    check-cast v0, Lz1d;

    invoke-virtual {v0}, Lz1d;->p()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-nez v0, :cond_7

    move/from16 v19, v5

    goto :goto_5

    :cond_7
    move/from16 v19, v6

    :goto_5
    sget-object v0, Lpea;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lop3;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v12, v0

    :goto_6
    invoke-virtual {v3}, Lop3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lpea;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    new-instance v7, Llq8;

    const/16 v18, 0x1

    move-object v12, v2

    move-wide v8, v9

    move-object v10, v4

    invoke-direct/range {v7 .. v19}, Llq8;-><init>(JLjava/lang/CharSequence;Lvte;Ljava/lang/String;ZJLjava/lang/CharSequence;Lw8c;ZZ)V

    return-object v7
.end method
