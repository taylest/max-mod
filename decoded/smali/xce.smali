.class public final Lxce;
.super Lxgf;
.source "SourceFile"


# instance fields
.field public A:Lpdd;

.field public B:Lpdd;

.field public C:Lqdd;

.field public final p:Lyce;

.field public final q:Le0g;

.field public final r:Lsxc;

.field public final s:Lsxc;

.field public t:Lmd;

.field public u:Lmd;

.field public v:Lmy5;

.field public w:Lcie;

.field public x:Lcie;

.field public y:Lcie;

.field public z:Lcie;


# direct methods
.method public constructor <init>(Lgz1;Lgz1;Lsxc;Lsxc;Ljava/util/HashSet;Ldhf;)V
    .locals 1

    invoke-static {p5}, Lxce;->K(Ljava/util/HashSet;)Lyce;

    move-result-object v0

    invoke-direct {p0, v0}, Lxgf;-><init>(Lahf;)V

    invoke-static {p5}, Lxce;->K(Ljava/util/HashSet;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lxce;->p:Lyce;

    iput-object p3, p0, Lxce;->r:Lsxc;

    iput-object p4, p0, Lxce;->s:Lsxc;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Le0g;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lflc;

    const/16 v0, 0x15

    invoke-direct {p6, v0, p0}, Lflc;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p6}, Le0g;-><init>(Lgz1;Lgz1;Ljava/util/HashSet;Ldhf;Lflc;)V

    iput-object p1, p0, Lxce;->q:Le0g;

    return-void
.end method

.method public static J(Lxgf;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lxce;

    if-eqz v1, :cond_1

    check-cast p0, Lxce;

    iget-object p0, p0, Lxce;->q:Le0g;

    iget-object p0, p0, Le0g;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgf;

    iget-object v1, v1, Lxgf;->f:Lahf;

    invoke-interface {v1}, Lahf;->I()Lchf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Lxgf;->f:Lahf;

    invoke-interface {p0}, Lahf;->I()Lchf;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static K(Ljava/util/HashSet;)Lyce;
    .locals 5

    new-instance v0, Lgx1;

    invoke-static {}, Lyk9;->f()Lyk9;

    move-result-object v1

    invoke-direct {v0, v1}, Lgx1;-><init>(Lyk9;)V

    sget-object v0, Liy6;->w:Lz90;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgf;

    iget-object v3, v2, Lxgf;->f:Lahf;

    sget-object v4, Lahf;->j0:Lz90;

    invoke-interface {v3, v4}, Labc;->n(Lz90;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lxgf;->f:Lahf;

    invoke-interface {v2}, Lahf;->I()Lchf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lyce;->b:Lz90;

    invoke-virtual {v1, p0, v0}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    sget-object p0, Lsy6;->B:Lz90;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    new-instance p0, Lyce;

    invoke-static {v1}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object v0

    invoke-direct {p0, v0}, Lyce;-><init>(Lhpa;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lxce;->C:Lqdd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqdd;->b()V

    iput-object v1, p0, Lxce;->C:Lqdd;

    :cond_0
    iget-object v0, p0, Lxce;->w:Lcie;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcie;->c()V

    iput-object v1, p0, Lxce;->w:Lcie;

    :cond_1
    iget-object v0, p0, Lxce;->x:Lcie;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcie;->c()V

    iput-object v1, p0, Lxce;->x:Lcie;

    :cond_2
    iget-object v0, p0, Lxce;->y:Lcie;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcie;->c()V

    iput-object v1, p0, Lxce;->y:Lcie;

    :cond_3
    iget-object v0, p0, Lxce;->z:Lcie;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcie;->c()V

    iput-object v1, p0, Lxce;->z:Lcie;

    :cond_4
    iget-object v0, p0, Lxce;->u:Lmd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmd;->r()V

    iput-object v1, p0, Lxce;->u:Lmd;

    :cond_5
    iget-object v0, p0, Lxce;->v:Lmy5;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lmy5;->a:Ljava/lang/Object;

    check-cast v2, Lfie;

    invoke-interface {v2}, Lfie;->release()V

    new-instance v2, Lud4;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lud4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lg5e;->A(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lxce;->v:Lmy5;

    :cond_6
    iget-object v0, p0, Lxce;->t:Lmd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmd;->r()V

    iput-object v1, p0, Lxce;->t:Lmd;

    :cond_7
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lahf;Lwb0;Lwb0;)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static {}, Lg5e;->d()V

    iget-object v6, v0, Lxce;->q:Le0g;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v3, :cond_4

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lxce;->H(Ljava/lang/String;Ljava/lang/String;Lahf;Lwb0;Lwb0;)V

    move-object v12, v0

    move-object v13, v4

    invoke-virtual {v12}, Lxgf;->c()Lgz1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lxgf;->m:Lrof;

    if-eqz v1, :cond_0

    iget v2, v1, Lrof;->b:I

    if-ne v2, v11, :cond_0

    new-instance v2, Lmd;

    new-instance v3, Lxoc;

    invoke-direct {v3, v1}, Lxoc;-><init>(Lrof;)V

    invoke-direct {v2, v0, v3}, Lmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v12, Lxce;->t:Lmd;

    goto :goto_0

    :cond_0
    new-instance v2, Lmd;

    iget-object v1, v13, Lwb0;->b:Lmx4;

    new-instance v3, Lvh4;

    invoke-direct {v3, v1}, Lvh4;-><init>(Lmx4;)V

    invoke-direct {v2, v0, v3}, Lmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v2, v12, Lxce;->u:Lmd;

    iget-object v0, v12, Lxgf;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    move v0, v11

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    iget-object v4, v12, Lxce;->y:Lcie;

    invoke-virtual {v12}, Lxgf;->k()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v6, Le0g;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgf;

    iget-object v2, v6, Le0g;->q0:Lxlc;

    iget-object v3, v6, Le0g;->Y:Lgz1;

    move-object/from16 v26, v6

    move v6, v0

    move-object/from16 v0, v26

    invoke-virtual/range {v0 .. v6}, Le0g;->p(Lxgf;Lxlc;Lgz1;Lcie;IZ)Lcb0;

    move-result-object v2

    move-object v14, v0

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v6

    move-object v6, v14

    goto :goto_2

    :cond_2
    move-object v14, v6

    iget-object v0, v12, Lxce;->u:Lmd;

    iget-object v1, v12, Lxce;->y:Lcie;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lbc0;

    invoke-direct {v3, v1, v2}, Lbc0;-><init>(Lcie;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lmd;->s(Lbc0;)Ldw4;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgf;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcie;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v14, v1}, Le0g;->t(Ljava/util/HashMap;)V

    iget-object v0, v12, Lxce;->A:Lpdd;

    invoke-virtual {v0}, Lpdd;->c()Ltdd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v13, p4

    move-object v12, v0

    move-object v14, v6

    invoke-virtual/range {p0 .. p5}, Lxce;->H(Ljava/lang/String;Ljava/lang/String;Lahf;Lwb0;Lwb0;)V

    new-instance v0, Lcie;

    iget-object v4, v12, Lxgf;->j:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Lxgf;->i()Lgz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lgz1;->l()Z

    move-result v5

    iget-object v1, v3, Lwb0;->a:Landroid/util/Size;

    iget-object v2, v12, Lxgf;->i:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v10, v10, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :goto_5
    invoke-virtual {v12}, Lxgf;->i()Lgz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1, v10}, Lxgf;->h(Lgz1;Z)I

    move-result v7

    invoke-virtual {v12}, Lxgf;->i()Lgz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Lxgf;->n(Lgz1;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v9}, Lcie;-><init>(IILwb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v12, Lxce;->x:Lcie;

    invoke-virtual {v12}, Lxgf;->i()Lgz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v1}, Lxce;->L(Lcie;Lgz1;)Lcie;

    move-result-object v0

    iput-object v0, v12, Lxce;->z:Lcie;

    iget-object v0, v12, Lxce;->x:Lcie;

    move-object/from16 v4, p3

    invoke-virtual {v12, v0, v4, v3}, Lxce;->I(Lcie;Lahf;Lwb0;)Lpdd;

    move-result-object v7

    iput-object v7, v12, Lxce;->B:Lpdd;

    iget-object v0, v12, Lxce;->C:Lqdd;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lqdd;->b()V

    :cond_6
    new-instance v8, Lqdd;

    new-instance v0, Lwce;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v12

    move-object v5, v13

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lwce;-><init>(Lxce;Ljava/lang/String;Ljava/lang/String;Lahf;Lwb0;Lwb0;)V

    invoke-direct {v8, v0}, Lqdd;-><init>(Lrdd;)V

    iput-object v8, v12, Lxce;->C:Lqdd;

    iput-object v8, v7, Lodd;->f:Lqdd;

    invoke-virtual {v12}, Lxgf;->c()Lgz1;

    move-result-object v0

    invoke-virtual {v12}, Lxgf;->i()Lgz1;

    move-result-object v1

    new-instance v2, Lmy5;

    iget-object v3, v13, Lwb0;->b:Lmx4;

    new-instance v4, Lbw4;

    iget-object v5, v12, Lxce;->r:Lsxc;

    iget-object v6, v12, Lxce;->s:Lsxc;

    invoke-direct {v4, v3, v5, v6}, Lbw4;-><init>(Lmx4;Lsxc;Lsxc;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lmy5;->b:Ljava/lang/Object;

    iput-object v1, v2, Lmy5;->c:Ljava/lang/Object;

    iput-object v4, v2, Lmy5;->a:Ljava/lang/Object;

    iput-object v2, v12, Lxce;->v:Lmy5;

    iget-object v0, v12, Lxgf;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    move v6, v11

    goto :goto_6

    :cond_7
    move v6, v10

    :goto_6
    iget-object v4, v12, Lxce;->y:Lcie;

    iget-object v7, v12, Lxce;->z:Lcie;

    invoke-virtual {v12}, Lxgf;->k()I

    move-result v5

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v14, Le0g;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxgf;

    iget-object v2, v14, Le0g;->q0:Lxlc;

    iget-object v3, v14, Le0g;->Y:Lgz1;

    move-object v0, v14

    invoke-virtual/range {v0 .. v6}, Le0g;->p(Lxgf;Lxlc;Lgz1;Lcie;IZ)Lcb0;

    move-result-object v13

    move-object v14, v4

    iget-object v2, v0, Le0g;->r0:Lxlc;

    iget-object v3, v0, Le0g;->Z:Lgz1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    invoke-virtual/range {v0 .. v6}, Le0g;->p(Lxgf;Lxlc;Lgz1;Lcie;IZ)Lcb0;

    move-result-object v2

    new-instance v3, Lca0;

    invoke-direct {v3, v13, v2}, Lca0;-><init>(Lcb0;Lcb0;)V

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v14

    move-object v14, v0

    goto :goto_7

    :cond_8
    move-object v0, v14

    iget-object v15, v12, Lxce;->v:Lmy5;

    iget-object v1, v12, Lxce;->y:Lcie;

    iget-object v2, v12, Lxce;->z:Lcie;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lda0;

    invoke-direct {v4, v1, v2, v3}, Lda0;-><init>(Lcie;Lcie;Ljava/util/ArrayList;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lmy5;->a:Ljava/lang/Object;

    check-cast v1, Lfie;

    invoke-static {}, Lg5e;->d()V

    iput-object v4, v15, Lmy5;->X:Ljava/lang/Object;

    new-instance v2, Ldw4;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v15, Lmy5;->o:Ljava/lang/Object;

    iget-object v2, v15, Lmy5;->X:Ljava/lang/Object;

    check-cast v2, Lda0;

    iget-object v3, v2, Lda0;->a:Lcie;

    iget-object v4, v2, Lda0;->b:Lcie;

    iget-object v2, v2, Lda0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca0;

    iget-object v6, v15, Lmy5;->o:Ljava/lang/Object;

    check-cast v6, Ldw4;

    iget-object v7, v5, Lca0;->a:Lcb0;

    iget-object v9, v7, Lcb0;->d:Landroid/graphics/Rect;

    iget v13, v7, Lcb0;->f:I

    iget-boolean v14, v7, Lcb0;->g:Z

    new-instance v20, Landroid/graphics/Matrix;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v9}, Lg4f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9, v13}, Lg4f;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    iget-object v11, v7, Lcb0;->e:Landroid/util/Size;

    invoke-static {v9, v10, v11}, Lg4f;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v9

    invoke-static {v9}, Lts;->i(Z)V

    invoke-static {v11}, Lg4f;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v22

    iget-object v9, v3, Lcie;->g:Lwb0;

    invoke-virtual {v9}, Lwb0;->a()La43;

    move-result-object v9

    iput-object v11, v9, La43;->b:Ljava/lang/Object;

    invoke-virtual {v9}, La43;->e()Lwb0;

    move-result-object v19

    new-instance v16, Lcie;

    iget v9, v7, Lcb0;->b:I

    iget v7, v7, Lcb0;->c:I

    iget v11, v3, Lcie;->i:I

    sub-int v23, v11, v13

    iget-boolean v11, v3, Lcie;->e:Z

    if-eq v11, v14, :cond_9

    const/16 v25, 0x1

    goto :goto_9

    :cond_9
    move/from16 v25, v10

    :goto_9
    const/16 v21, 0x0

    const/16 v24, -0x1

    move/from16 v18, v7

    move/from16 v17, v9

    invoke-direct/range {v16 .. v25}, Lcie;-><init>(IILwb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v7, v16

    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_8

    :cond_a
    iget-object v2, v15, Lmy5;->b:Ljava/lang/Object;

    check-cast v2, Lgz1;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lcie;->d(Lgz1;Z)Llie;

    move-result-object v2

    :try_start_0
    invoke-interface {v1, v2}, Lfie;->a(Llie;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v15, Lmy5;->c:Ljava/lang/Object;

    check-cast v2, Lgz1;

    invoke-virtual {v4, v2, v10}, Lcie;->d(Lgz1;Z)Llie;

    move-result-object v2

    :try_start_1
    invoke-interface {v1, v2}, Lfie;->a(Llie;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v15, Lmy5;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lgz1;

    iget-object v1, v15, Lmy5;->c:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lgz1;

    iget-object v1, v15, Lmy5;->o:Ljava/lang/Object;

    check-cast v1, Ldw4;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/Map$Entry;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, Lmy5;->h(Lgz1;Lgz1;Lcie;Lcie;Ljava/util/Map$Entry;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcie;

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    new-instance v15, Lcw4;

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v22}, Lcw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-virtual {v2, v3}, Lcie;->a(Ljava/lang/Runnable;)V

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_a

    :cond_b
    iget-object v1, v15, Lmy5;->o:Ljava/lang/Object;

    check-cast v1, Ldw4;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxgf;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcie;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_c
    invoke-virtual {v0, v2}, Le0g;->t(Ljava/util/HashMap;)V

    iget-object v0, v12, Lxce;->A:Lpdd;

    invoke-virtual {v0}, Lpdd;->c()Ltdd;

    move-result-object v0

    iget-object v1, v12, Lxce;->B:Lpdd;

    invoke-virtual {v1}, Lpdd;->c()Ltdd;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    if-ge v10, v2, :cond_d

    aget-object v3, v0, v10

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Lahf;Lwb0;Lwb0;)V
    .locals 10

    new-instance v0, Lcie;

    iget-object v4, p0, Lxgf;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lxgf;->c()Lgz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lgz1;->l()Z

    move-result v5

    iget-object v1, p4, Lwb0;->a:Landroid/util/Size;

    iget-object v2, p0, Lxgf;->i:Landroid/graphics/Rect;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {p0}, Lxgf;->c()Lgz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v6}, Lxgf;->h(Lgz1;Z)I

    move-result v7

    invoke-virtual {p0}, Lxgf;->c()Lgz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lxgf;->n(Lgz1;)Z

    move-result v9

    const/4 v1, 0x3

    move-object v6, v2

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lcie;-><init>(IILwb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lxce;->w:Lcie;

    invoke-virtual {p0}, Lxgf;->c()Lgz1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lxce;->L(Lcie;Lgz1;)Lcie;

    move-result-object v0

    iput-object v0, p0, Lxce;->y:Lcie;

    iget-object v0, p0, Lxce;->w:Lcie;

    invoke-virtual {p0, v0, p3, p4}, Lxce;->I(Lcie;Lahf;Lwb0;)Lpdd;

    move-result-object v7

    iput-object v7, p0, Lxce;->A:Lpdd;

    iget-object v0, p0, Lxce;->C:Lqdd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqdd;->b()V

    :cond_1
    new-instance v8, Lqdd;

    new-instance v0, Lwce;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lwce;-><init>(Lxce;Ljava/lang/String;Ljava/lang/String;Lahf;Lwb0;Lwb0;)V

    invoke-direct {v8, v0}, Lqdd;-><init>(Lrdd;)V

    iput-object v8, p0, Lxce;->C:Lqdd;

    iput-object v8, v7, Lodd;->f:Lqdd;

    return-void
.end method

.method public final I(Lcie;Lahf;Lwb0;)Lpdd;
    .locals 10

    iget-object v0, p3, Lwb0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Lpdd;->d(Lahf;Landroid/util/Size;)Lpdd;

    move-result-object p2

    iget-object v0, p2, Lodd;->b:Lg40;

    iget-object p0, p0, Lxce;->q:Le0g;

    iget-object v1, p0, Le0g;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgf;

    iget-object v4, v4, Lxgf;->f:Lahf;

    sget-object v5, Lahf;->b0:Lz90;

    invoke-interface {v4, v5}, Labc;->e(Lz90;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltdd;

    iget-object v4, v4, Ltdd;->g:Lo12;

    iget v4, v4, Lo12;->c:I

    sget-object v5, Ltdd;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lt v6, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    if-eq v3, v2, :cond_2

    iput v3, v0, Lg40;->c:I

    :cond_2
    iget-object v1, p3, Lwb0;->a:Landroid/util/Size;

    iget-object v3, p0, Le0g;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgf;

    iget-object v4, v4, Lxgf;->f:Lahf;

    invoke-static {v4, v1}, Lpdd;->d(Lahf;Landroid/util/Size;)Lpdd;

    move-result-object v4

    invoke-virtual {v4}, Lpdd;->c()Ltdd;

    move-result-object v4

    iget-object v5, v4, Ltdd;->g:Lo12;

    iget-object v6, v5, Lo12;->e:Ljava/util/List;

    invoke-virtual {v0, v6}, Lg40;->a(Ljava/util/Collection;)V

    iget-object v6, v4, Ltdd;->e:Ljava/util/List;

    iget-object v7, p2, Lodd;->e:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnx1;

    invoke-virtual {v0, v8}, Lg40;->b(Lnx1;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v6, v4, Ltdd;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v8, p2, Lodd;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v4, Ltdd;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v7, p2, Lodd;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v4, v5, Lo12;->b:Lhpa;

    invoke-virtual {v0, v4}, Lg40;->c(Lrf3;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg5e;->d()V

    invoke-virtual {p1}, Lcie;->b()V

    iget-boolean v1, p1, Lcie;->j:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v4, "Consumer can only be linked once."

    invoke-static {v4, v1}, Lts;->q(Ljava/lang/String;Z)V

    iput-boolean v3, p1, Lcie;->j:Z

    iget-object p1, p1, Lcie;->l:Lbie;

    iget-object v1, p3, Lwb0;->b:Lmx4;

    invoke-virtual {p2, p1, v1, v2}, Lpdd;->b(Lpj4;Lmx4;I)V

    iget-object p0, p0, Le0g;->n0:Ls12;

    invoke-virtual {v0, p0}, Lg40;->b(Lnx1;)V

    iget-object p0, p3, Lwb0;->d:Lrf3;

    if-eqz p0, :cond_a

    invoke-virtual {v0, p0}, Lg40;->c(Lrf3;)V

    :cond_a
    return-object p2
.end method

.method public final L(Lcie;Lgz1;)Lcie;
    .locals 12

    iget-object v0, p0, Lxgf;->m:Lrof;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lrof;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lrof;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance v1, Lmd;

    new-instance v3, Lxoc;

    invoke-direct {v3, v0}, Lxoc;-><init>(Lrof;)V

    invoke-direct {v1, p2, v3}, Lmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lxce;->t:Lmd;

    iget-object p2, p0, Lxgf;->m:Lrof;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lrof;->c:I

    const/4 v0, 0x0

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Lxgf;->c()Lgz1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lxgf;->h(Lgz1;Z)I

    move-result p2

    move v9, p2

    goto :goto_1

    :cond_3
    move v9, v0

    :goto_1
    iget-object p2, p0, Lxgf;->m:Lrof;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lrof;->c:I

    if-ne p2, v2, :cond_4

    iget-object p2, p1, Lcie;->g:Lwb0;

    iget-object p2, p2, Lwb0;->a:Landroid/util/Size;

    invoke-static {p2}, Lg4f;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_4
    iget-object p2, p1, Lcie;->d:Landroid/graphics/Rect;

    goto :goto_2

    :goto_3
    iget v5, p1, Lcie;->f:I

    iget v6, p1, Lcie;->a:I

    invoke-static {v7}, Lg4f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2, v9}, Lg4f;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    iget-object p2, p0, Lxgf;->m:Lrof;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lrof;->c:I

    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, Lxgf;->c()Lgz1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lgz1;->n()Lez1;

    move-result-object v1

    invoke-interface {v1}, Lez1;->h()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Lgz1;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    move v10, v2

    goto :goto_4

    :cond_5
    move v10, v0

    :goto_4
    new-instance v3, Lcb0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lcb0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lbc0;

    invoke-direct {v0, p1, p2}, Lbc0;-><init>(Lcie;Ljava/util/List;)V

    iget-object p0, p0, Lxce;->t:Lmd;

    invoke-virtual {p0, v0}, Lmd;->s(Lbc0;)Ldw4;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcie;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f(ZLdhf;)Lahf;
    .locals 3

    iget-object v0, p0, Lxce;->p:Lyce;

    invoke-interface {v0}, Lahf;->I()Lchf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Ldhf;->a(Lchf;I)Lrf3;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lyce;->a:Lhpa;

    invoke-static {p2, p1}, Lrf3;->F(Lrf3;Lrf3;)Lhpa;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lxce;->l(Lrf3;)Lzgf;

    move-result-object p0

    check-cast p0, Lgx1;

    invoke-virtual {p0}, Lgx1;->l()Lahf;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Lrf3;)Lzgf;
    .locals 0

    new-instance p0, Lgx1;

    invoke-static {p1}, Lyk9;->g(Lrf3;)Lyk9;

    move-result-object p1

    invoke-direct {p0, p1}, Lgx1;-><init>(Lyk9;)V

    return-object p0
.end method

.method public final s()V
    .locals 5

    iget-object p0, p0, Lxce;->q:Le0g;

    iget-object v0, p0, Le0g;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgf;

    iget-object v2, p0, Le0g;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v4, p0, Le0g;->X:Ldhf;

    invoke-virtual {v1, v3, v4}, Lxgf;->f(ZLdhf;)Lahf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Lxgf;->a(Lgz1;Lgz1;Lahf;Lahf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lez1;Lzgf;)Lahf;
    .locals 12

    invoke-interface {p2}, Lyb5;->c()Lek9;

    move-result-object p1

    iget-object p0, p0, Lxce;->q:Le0g;

    iget-object v0, p0, Le0g;->o0:Ljava/util/HashSet;

    iget-object v1, p0, Le0g;->q0:Lxlc;

    iget-object v2, v1, Lxlc;->f:Lez1;

    const/16 v3, 0x22

    invoke-interface {v2, v3}, Lez1;->p(I)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lxlc;->d:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahf;

    sget-object v10, Lahf;->i0:Lz90;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v10, v11}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    instance-of v10, v8, Lsy6;

    if-eqz v10, :cond_0

    check-cast v8, Lsy6;

    sget-object v10, Lsy6;->G:Lz90;

    invoke-interface {v8, v10, v9}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvlc;

    goto :goto_0

    :cond_2
    sget-object v7, Lsy6;->F:Lz90;

    move-object v8, p1

    check-cast v8, Lhpa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v8, v7}, Lhpa;->e(Lz90;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v7, v9

    :goto_1
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Landroid/util/Size;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    iget-object v3, v1, Lxlc;->c:Landroid/util/Rational;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahf;

    invoke-virtual {v1, v10}, Lxlc;->b(Lahf;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    sget-object v10, Lys;->a:Landroid/util/Rational;

    sget-object v10, Ldwd;->c:Landroid/util/Size;

    invoke-static {v8, v3, v10}, Lys;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v6, v1, Lxlc;->b:Landroid/util/Rational;

    invoke-virtual {v1, v6, v2, v4}, Lxlc;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v1, v3, v2, v4}, Lxlc;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2, v4}, Lxlc;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2, v6}, Lxlc;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v1, Lsy6;->H:Lz90;

    check-cast p1, Lyk9;

    invoke-virtual {p1, v1, v7}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    sget-object v1, Lahf;->f0:Lz90;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahf;

    sget-object v8, Lahf;->f0:Lz90;

    invoke-interface {v7, v8, v5}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_4

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahf;

    invoke-interface {v2}, Liy6;->r()Lmx4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx4;

    iget v2, v0, Lmx4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v0, Lmx4;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v3, v6

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx4;

    iget v7, v4, Lmx4;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :goto_7
    move-object v2, v7

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v7, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v2, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    move-object v2, v9

    :goto_8
    iget v4, v4, Lmx4;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v0, v4

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_9

    :cond_14
    move-object v0, v9

    :goto_9
    if-eqz v2, :cond_17

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_16
    new-instance v9, Lmx4;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v9, v1, v0}, Lmx4;-><init>(II)V

    :cond_17
    :goto_a
    if-eqz v9, :cond_1b

    sget-object v0, Liy6;->x:Lz90;

    invoke-virtual {p1, v0, v9}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    iget-object p0, p0, Le0g;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgf;

    iget-object v1, v0, Lxgf;->f:Lahf;

    invoke-interface {v1}, Lahf;->K()I

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lahf;->l0:Lz90;

    iget-object v2, v0, Lxgf;->f:Lahf;

    invoke-interface {v2}, Lahf;->K()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    :cond_19
    iget-object v1, v0, Lxgf;->f:Lahf;

    invoke-interface {v1}, Lahf;->P()I

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lahf;->k0:Lz90;

    iget-object v0, v0, Lxgf;->f:Lahf;

    invoke-interface {v0}, Lahf;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-interface {p2}, Lzgf;->l()Lahf;

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lxce;->q:Le0g;

    iget-object p0, p0, Le0g;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgf;

    invoke-virtual {v0}, Lxgf;->v()V

    invoke-virtual {v0}, Lxgf;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Lxce;->q:Le0g;

    iget-object p0, p0, Le0g;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgf;

    invoke-virtual {v0}, Lxgf;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lrf3;)Lwb0;
    .locals 3

    iget-object v0, p0, Lxce;->A:Lpdd;

    invoke-virtual {v0, p1}, Lpdd;->a(Lrf3;)V

    iget-object v0, p0, Lxce;->A:Lpdd;

    invoke-virtual {v0}, Lpdd;->c()Ltdd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxgf;->E(Ljava/util/List;)V

    iget-object p0, p0, Lxgf;->g:Lwb0;

    invoke-virtual {p0}, Lwb0;->a()La43;

    move-result-object p0

    iput-object p1, p0, La43;->e:Ljava/lang/Object;

    invoke-virtual {p0}, La43;->e()Lwb0;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lwb0;Lwb0;)Lwb0;
    .locals 6

    invoke-virtual {p0}, Lxgf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lxgf;->i()Lgz1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lxgf;->i()Lgz1;

    move-result-object v0

    invoke-interface {v0}, Lgz1;->n()Lez1;

    move-result-object v0

    invoke-interface {v0}, Lez1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lxgf;->f:Lahf;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lxce;->G(Ljava/lang/String;Ljava/lang/String;Lahf;Lwb0;Lwb0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxgf;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lxgf;->p()V

    return-object v4
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lxce;->F()V

    iget-object p0, p0, Lxce;->q:Le0g;

    iget-object v0, p0, Le0g;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgf;

    iget-object v2, p0, Le0g;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lxgf;->D(Lgz1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
