.class public abstract Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Li56;

.field public final B:Lyxc;

.field public C:Lefb;

.field public D:Lefb;

.field public E:Lefb;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Landroidx/fragment/app/FragmentManagerViewModel;

.field public final P:Lhe;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/f;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lc56;

.field public g:Lg5a;

.field public h:Lye0;

.field public final i:Lnx3;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ln9b;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Le56;

.field public final r:Le56;

.field public final s:Le56;

.field public final t:Le56;

.field public final u:Lh56;

.field public v:I

.field public w:La56;

.field public x:Las3;

.field public y:Landroidx/fragment/app/a;

.field public z:Landroidx/fragment/app/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/f;

    invoke-direct {v0}, Landroidx/fragment/app/f;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    new-instance v0, Lc56;

    invoke-direct {v0, p0}, Lc56;-><init>(Landroidx/fragment/app/c;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->f:Lc56;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/c;->h:Lye0;

    new-instance v0, Lnx3;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lnx3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->i:Lnx3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/c;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/c;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    new-instance v0, Ln9b;

    invoke-direct {v0, p0}, Ln9b;-><init>(Landroidx/fragment/app/c;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->o:Ln9b;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Le56;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le56;-><init>(Landroidx/fragment/app/c;I)V

    iput-object v0, p0, Landroidx/fragment/app/c;->q:Le56;

    new-instance v0, Le56;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le56;-><init>(Landroidx/fragment/app/c;I)V

    iput-object v0, p0, Landroidx/fragment/app/c;->r:Le56;

    new-instance v0, Le56;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Le56;-><init>(Landroidx/fragment/app/c;I)V

    iput-object v0, p0, Landroidx/fragment/app/c;->s:Le56;

    new-instance v0, Le56;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Le56;-><init>(Landroidx/fragment/app/c;I)V

    iput-object v0, p0, Landroidx/fragment/app/c;->t:Le56;

    new-instance v0, Lh56;

    invoke-direct {v0, p0}, Lh56;-><init>(Landroidx/fragment/app/c;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->u:Lh56;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/c;->v:I

    new-instance v0, Li56;

    invoke-direct {v0, p0}, Li56;-><init>(Landroidx/fragment/app/c;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->A:Li56;

    new-instance v0, Lyxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c;->B:Lyxc;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    new-instance v0, Lhe;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lhe;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->P:Lhe;

    return-void
.end method

.method public static F(Lye0;)Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lye0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lye0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx56;

    iget-object v2, v2, Lx56;->b:Landroidx/fragment/app/a;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lye0;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static K(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Landroidx/fragment/app/a;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/a;->L0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/a;->M0:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a;->C0:Lq56;

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/fragment/app/c;->L(Landroidx/fragment/app/a;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static N(Landroidx/fragment/app/a;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/a;->M0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/a;->D0:Landroidx/fragment/app/a;

    invoke-static {p0}, Landroidx/fragment/app/c;->N(Landroidx/fragment/app/a;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static O(Landroidx/fragment/app/a;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->z:Landroidx/fragment/app/a;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    invoke-static {p0}, Landroidx/fragment/app/c;->O(Landroidx/fragment/app/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lye0;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/c;->w:La56;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/c;->J:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c;->y(Z)V

    iget-object p2, p0, Landroidx/fragment/app/c;->L:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/c;->M:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Lye0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/c;->b:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/c;->L:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/c;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/c;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->d()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()V

    iget-boolean p1, p0, Landroidx/fragment/app/c;->K:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/c;->K:Z

    invoke-virtual {p0}, Landroidx/fragment/app/c;->i0()V

    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->d()V

    throw p1
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget-object v5, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    iget-object v6, v0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lye0;

    iget-boolean v7, v7, Lye0;->o:Z

    iget-object v8, v0, Landroidx/fragment/app/c;->N:Ljava/util/ArrayList;

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Landroidx/fragment/app/c;->N:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v8, v0, Landroidx/fragment/app/c;->N:Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v0, Landroidx/fragment/app/c;->z:Landroidx/fragment/app/a;

    move v10, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_13

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lye0;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_d

    iget-object v9, v0, Landroidx/fragment/app/c;->N:Ljava/util/ArrayList;

    iget-object v13, v15, Lye0;->a:Ljava/util/ArrayList;

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_c

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx56;

    move/from16 v21, v7

    iget v7, v14, Lx56;->a:I

    move/from16 v22, v10

    const/4 v10, 0x1

    if-eq v7, v10, :cond_b

    const/4 v10, 0x2

    if-eq v7, v10, :cond_5

    const/4 v10, 0x3

    if-eq v7, v10, :cond_3

    const/4 v10, 0x6

    if-eq v7, v10, :cond_3

    const/4 v10, 0x7

    if-eq v7, v10, :cond_2

    const/16 v10, 0x8

    if-eq v7, v10, :cond_1

    move-object/from16 v26, v6

    move/from16 v24, v11

    goto :goto_3

    :cond_1
    new-instance v7, Lx56;

    move/from16 v24, v11

    const/4 v10, 0x0

    const/16 v11, 0x9

    invoke-direct {v7, v11, v8, v10}, Lx56;-><init>(ILandroidx/fragment/app/a;I)V

    invoke-virtual {v13, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v10, 0x1

    iput-boolean v10, v14, Lx56;->c:Z

    add-int/lit8 v12, v12, 0x1

    iget-object v7, v14, Lx56;->b:Landroidx/fragment/app/a;

    move-object/from16 v26, v6

    move-object v8, v7

    :goto_3
    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_2
    const/4 v10, 0x1

    move/from16 v24, v11

    move-object/from16 v26, v6

    goto/16 :goto_7

    :cond_3
    move/from16 v24, v11

    iget-object v7, v14, Lx56;->b:Landroidx/fragment/app/a;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v7, v14, Lx56;->b:Landroidx/fragment/app/a;

    if-ne v7, v8, :cond_4

    new-instance v8, Lx56;

    const/16 v11, 0x9

    invoke-direct {v8, v11, v7}, Lx56;-><init>(ILandroidx/fragment/app/a;)V

    invoke-virtual {v13, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v26, v6

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v26, v6

    goto :goto_3

    :cond_5
    move/from16 v24, v11

    iget-object v7, v14, Lx56;->b:Landroidx/fragment/app/a;

    iget v10, v7, Landroidx/fragment/app/a;->F0:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/16 v20, 0x1

    add-int/lit8 v11, v11, -0x1

    const/16 v25, 0x0

    :goto_4
    if-ltz v11, :cond_9

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v11

    move-object/from16 v11, v26

    check-cast v11, Landroidx/fragment/app/a;

    move-object/from16 v26, v6

    iget v6, v11, Landroidx/fragment/app/a;->F0:I

    if-ne v6, v10, :cond_8

    if-ne v11, v7, :cond_6

    move/from16 v23, v10

    const/4 v10, 0x1

    const/16 v25, 0x1

    goto :goto_6

    :cond_6
    if-ne v11, v8, :cond_7

    new-instance v6, Lx56;

    move/from16 v23, v10

    const/4 v8, 0x0

    const/16 v10, 0x9

    invoke-direct {v6, v10, v11, v8}, Lx56;-><init>(ILandroidx/fragment/app/a;I)V

    invoke-virtual {v13, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move v6, v8

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    move/from16 v23, v10

    const/4 v6, 0x0

    const/16 v10, 0x9

    :goto_5
    new-instance v10, Lx56;

    move-object/from16 v28, v8

    const/4 v8, 0x3

    invoke-direct {v10, v8, v11, v6}, Lx56;-><init>(ILandroidx/fragment/app/a;I)V

    iget v6, v14, Lx56;->d:I

    iput v6, v10, Lx56;->d:I

    iget v6, v14, Lx56;->f:I

    iput v6, v10, Lx56;->f:I

    iget v6, v14, Lx56;->e:I

    iput v6, v10, Lx56;->e:I

    iget v6, v14, Lx56;->g:I

    iput v6, v10, Lx56;->g:I

    invoke-virtual {v13, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v12, v10

    move-object/from16 v8, v28

    goto :goto_6

    :cond_8
    move/from16 v23, v10

    const/4 v10, 0x1

    :goto_6
    add-int/lit8 v11, v27, -0x1

    move/from16 v10, v23

    move-object/from16 v6, v26

    goto :goto_4

    :cond_9
    move-object/from16 v26, v6

    const/4 v10, 0x1

    if-eqz v25, :cond_a

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_8

    :cond_a
    iput v10, v14, Lx56;->a:I

    iput-boolean v10, v14, Lx56;->c:Z

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v26, v6

    move/from16 v24, v11

    :goto_7
    iget-object v6, v14, Lx56;->b:Landroidx/fragment/app/a;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v12, v10

    move/from16 v7, v21

    move/from16 v10, v22

    move/from16 v11, v24

    move-object/from16 v6, v26

    goto/16 :goto_2

    :cond_c
    move-object/from16 v26, v6

    move/from16 v21, v7

    move/from16 v22, v10

    move/from16 v24, v11

    goto :goto_b

    :cond_d
    move-object/from16 v26, v6

    move/from16 v21, v7

    move/from16 v22, v10

    move/from16 v24, v11

    const/4 v10, 0x1

    iget-object v6, v0, Landroidx/fragment/app/c;->N:Ljava/util/ArrayList;

    iget-object v7, v15, Lye0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v10

    :goto_9
    if-ltz v9, :cond_10

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx56;

    iget v12, v11, Lx56;->a:I

    if-eq v12, v10, :cond_f

    const/4 v10, 0x3

    if-eq v12, v10, :cond_e

    packed-switch v12, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    iget-object v12, v11, Lx56;->h:Lzj7;

    iput-object v12, v11, Lx56;->i:Lzj7;

    goto :goto_a

    :pswitch_1
    iget-object v8, v11, Lx56;->b:Landroidx/fragment/app/a;

    goto :goto_a

    :pswitch_2
    const/4 v8, 0x0

    goto :goto_a

    :cond_e
    :pswitch_3
    iget-object v11, v11, Lx56;->b:Landroidx/fragment/app/a;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const/4 v10, 0x3

    :pswitch_4
    iget-object v11, v11, Lx56;->b:Landroidx/fragment/app/a;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x1

    goto :goto_9

    :cond_10
    :goto_b
    if-nez v24, :cond_12

    iget-boolean v6, v15, Lye0;->g:Z

    if-eqz v6, :cond_11

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v11, 0x1

    :goto_d
    add-int/lit8 v10, v22, 0x1

    move/from16 v7, v21

    move-object/from16 v6, v26

    goto/16 :goto_1

    :cond_13
    move-object/from16 v26, v6

    move/from16 v21, v7

    move/from16 v24, v11

    iget-object v6, v0, Landroidx/fragment/app/c;->N:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-nez v21, :cond_16

    iget v6, v0, Landroidx/fragment/app/c;->v:I

    const/4 v10, 0x1

    if-lt v6, v10, :cond_16

    move v6, v3

    :goto_e
    if-ge v6, v4, :cond_16

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lye0;

    iget-object v7, v7, Lye0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx56;

    iget-object v8, v8, Lx56;->b:Landroidx/fragment/app/a;

    if-eqz v8, :cond_14

    iget-object v9, v8, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    if-eqz v9, :cond_14

    invoke-virtual {v0, v8}, Landroidx/fragment/app/c;->g(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/fragment/app/f;->g(Landroidx/fragment/app/e;)V

    goto :goto_f

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_16
    const-string v5, "Unknown cmd: "

    move v6, v3

    :goto_10
    const/4 v7, -0x1

    if-ge v6, v4, :cond_29

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lye0;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v8, v7}, Lye0;->c(I)V

    iget-object v7, v8, Lye0;->q:Landroidx/fragment/app/c;

    iget-object v9, v8, Lye0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    :goto_11
    if-ltz v10, :cond_20

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx56;

    iget-object v13, v12, Lx56;->b:Landroidx/fragment/app/a;

    if-eqz v13, :cond_1c

    iget-object v14, v13, Landroidx/fragment/app/a;->S0:Lx46;

    if-nez v14, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v13}, Landroidx/fragment/app/a;->P()Lx46;

    move-result-object v14

    iput-boolean v11, v14, Lx46;->a:Z

    :goto_12
    iget v11, v8, Lye0;->f:I

    const/16 v14, 0x2002

    const/16 v15, 0x1001

    if-eq v11, v15, :cond_1a

    if-eq v11, v14, :cond_19

    const/16 v14, 0x1004

    const/16 v15, 0x2005

    if-eq v11, v15, :cond_1a

    const/16 v15, 0x1003

    if-eq v11, v15, :cond_19

    if-eq v11, v14, :cond_18

    const/4 v14, 0x0

    goto :goto_13

    :cond_18
    const/16 v14, 0x2005

    goto :goto_13

    :cond_19
    move v14, v15

    :cond_1a
    :goto_13
    iget-object v11, v13, Landroidx/fragment/app/a;->S0:Lx46;

    if-nez v11, :cond_1b

    if-nez v14, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v13}, Landroidx/fragment/app/a;->P()Lx46;

    iget-object v11, v13, Landroidx/fragment/app/a;->S0:Lx46;

    iput v14, v11, Lx46;->f:I

    :goto_14
    invoke-virtual {v13}, Landroidx/fragment/app/a;->P()Lx46;

    iget-object v11, v13, Landroidx/fragment/app/a;->S0:Lx46;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    iget v11, v12, Lx56;->a:I

    packed-switch v11, :pswitch_data_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v12, Lx56;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v11, v12, Lx56;->h:Lzj7;

    invoke-virtual {v7, v13, v11}, Landroidx/fragment/app/c;->f0(Landroidx/fragment/app/a;Lzj7;)V

    :cond_1d
    :goto_15
    const/4 v11, 0x1

    goto/16 :goto_16

    :pswitch_7
    invoke-virtual {v7, v13}, Landroidx/fragment/app/c;->g0(Landroidx/fragment/app/a;)V

    goto :goto_15

    :pswitch_8
    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroidx/fragment/app/c;->g0(Landroidx/fragment/app/a;)V

    goto :goto_15

    :pswitch_9
    iget v11, v12, Lx56;->d:I

    iget v14, v12, Lx56;->e:I

    iget v15, v12, Lx56;->f:I

    iget v12, v12, Lx56;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/a;->K0(IIII)V

    const/4 v11, 0x1

    invoke-virtual {v7, v13, v11}, Landroidx/fragment/app/c;->c0(Landroidx/fragment/app/a;Z)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/c;->h(Landroidx/fragment/app/a;)V

    goto :goto_15

    :pswitch_a
    iget v11, v12, Lx56;->d:I

    iget v14, v12, Lx56;->e:I

    iget v15, v12, Lx56;->f:I

    iget v12, v12, Lx56;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/a;->K0(IIII)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/c;->c(Landroidx/fragment/app/a;)V

    goto :goto_15

    :pswitch_b
    iget v11, v12, Lx56;->d:I

    iget v14, v12, Lx56;->e:I

    iget v15, v12, Lx56;->f:I

    iget v12, v12, Lx56;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/a;->K0(IIII)V

    const/4 v11, 0x1

    invoke-virtual {v7, v13, v11}, Landroidx/fragment/app/c;->c0(Landroidx/fragment/app/a;Z)V

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/c;->K(I)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1e
    iget-boolean v12, v13, Landroidx/fragment/app/a;->H0:Z

    if-nez v12, :cond_1d

    iput-boolean v11, v13, Landroidx/fragment/app/a;->H0:Z

    iget-boolean v12, v13, Landroidx/fragment/app/a;->T0:Z

    xor-int/2addr v12, v11

    iput-boolean v12, v13, Landroidx/fragment/app/a;->T0:Z

    invoke-virtual {v7, v13}, Landroidx/fragment/app/c;->h0(Landroidx/fragment/app/a;)V

    goto :goto_15

    :pswitch_c
    iget v11, v12, Lx56;->d:I

    iget v14, v12, Lx56;->e:I

    iget v15, v12, Lx56;->f:I

    iget v12, v12, Lx56;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/a;->K0(IIII)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/c;->K(I)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1f
    iget-boolean v11, v13, Landroidx/fragment/app/a;->H0:Z

    if-eqz v11, :cond_1d

    const/4 v11, 0x0

    iput-boolean v11, v13, Landroidx/fragment/app/a;->H0:Z

    iget-boolean v11, v13, Landroidx/fragment/app/a;->T0:Z

    const/16 v20, 0x1

    xor-int/lit8 v11, v11, 0x1

    iput-boolean v11, v13, Landroidx/fragment/app/a;->T0:Z

    goto :goto_15

    :pswitch_d
    iget v11, v12, Lx56;->d:I

    iget v14, v12, Lx56;->e:I

    iget v15, v12, Lx56;->f:I

    iget v12, v12, Lx56;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/a;->K0(IIII)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    goto/16 :goto_15

    :pswitch_e
    iget v11, v12, Lx56;->d:I

    iget v14, v12, Lx56;->e:I

    iget v15, v12, Lx56;->f:I

    iget v12, v12, Lx56;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/a;->K0(IIII)V

    const/4 v11, 0x1

    invoke-virtual {v7, v13, v11}, Landroidx/fragment/app/c;->c0(Landroidx/fragment/app/a;Z)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/c;->W(Landroidx/fragment/app/a;)V

    :goto_16
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_11

    :cond_20
    move-object/from16 v18, v5

    const/16 v19, 0x2

    goto/16 :goto_1d

    :cond_21
    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lye0;->c(I)V

    iget-object v7, v8, Lye0;->q:Landroidx/fragment/app/c;

    iget-object v9, v8, Lye0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v10, :cond_20

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx56;

    iget-object v13, v12, Lx56;->b:Landroidx/fragment/app/a;

    if-eqz v13, :cond_24

    iget-object v14, v13, Landroidx/fragment/app/a;->S0:Lx46;

    if-nez v14, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {v13}, Landroidx/fragment/app/a;->P()Lx46;

    move-result-object v14

    const/4 v15, 0x0

    iput-boolean v15, v14, Lx46;->a:Z

    :goto_18
    iget v14, v8, Lye0;->f:I

    iget-object v15, v13, Landroidx/fragment/app/a;->S0:Lx46;

    if-nez v15, :cond_23

    if-nez v14, :cond_23

    goto :goto_19

    :cond_23
    invoke-virtual {v13}, Landroidx/fragment/app/a;->P()Lx46;

    iget-object v15, v13, Landroidx/fragment/app/a;->S0:Lx46;

    iput v14, v15, Lx46;->f:I

    :goto_19
    invoke-virtual {v13}, Landroidx/fragment/app/a;->P()Lx46;

    iget-object v14, v13, Landroidx/fragment/app/a;->S0:Lx46;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_24
    iget v14, v12, Lx56;->a:I

    packed-switch v14, :pswitch_data_2

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v12, Lx56;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v12, v12, Lx56;->i:Lzj7;

    invoke-virtual {v7, v13, v12}, Landroidx/fragment/app/c;->f0(Landroidx/fragment/app/a;Lzj7;)V

    :goto_1a
    move-object/from16 v18, v5

    :cond_25
    :goto_1b
    const/16 v19, 0x2

    goto/16 :goto_1c

    :pswitch_11
    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Landroidx/fragment/app/c;->g0(Landroidx/fragment/app/a;)V

    goto :goto_1a

    :pswitch_12
    invoke-virtual {v7, v13}, Landroidx/fragment/app/c;->g0(Landroidx/fragment/app/a;)V

    goto :goto_1a

    :pswitch_13
    iget v14, v12, Lx56;->d:I

    iget v15, v12, Lx56;->e:I

    move-object/from16 v18, v5

    iget v5, v12, Lx56;->f:I

    iget v12, v12, Lx56;->g:I

    invoke-virtual {v13, v14, v15, v5, v12}, Landroidx/fragment/app/a;->K0(IIII)V

    const/4 v15, 0x0

    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/c;->c0(Landroidx/fragment/app/a;Z)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/c;->c(Landroidx/fragment/app/a;)V

    goto :goto_1b

    :pswitch_14
    move-object/from16 v18, v5

    iget v5, v12, Lx56;->d:I

    iget v14, v12, Lx56;->e:I

    iget v15, v12, Lx56;->f:I

    iget v12, v12, Lx56;->g:I

    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/a;->K0(IIII)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/c;->h(Landroidx/fragment/app/a;)V

    goto :goto_1b

    :pswitch_15
    move-object/from16 v18, v5

    iget v5, v12, Lx56;->d:I

    iget v14, v12, Lx56;->e:I

    iget v15, v12, Lx56;->f:I

    iget v12, v12, Lx56;->g:I

    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/a;->K0(IIII)V

    const/4 v15, 0x0

    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/c;->c0(Landroidx/fragment/app/a;Z)V

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/c;->K(I)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_26
    iget-boolean v5, v13, Landroidx/fragment/app/a;->H0:Z

    if-eqz v5, :cond_25

    iput-boolean v15, v13, Landroidx/fragment/app/a;->H0:Z

    iget-boolean v5, v13, Landroidx/fragment/app/a;->T0:Z

    const/16 v20, 0x1

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v13, Landroidx/fragment/app/a;->T0:Z

    goto :goto_1b

    :pswitch_16
    move-object/from16 v18, v5

    iget v5, v12, Lx56;->d:I

    iget v14, v12, Lx56;->e:I

    iget v15, v12, Lx56;->f:I

    iget v12, v12, Lx56;->g:I

    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/a;->K0(IIII)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/c;->K(I)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_27
    iget-boolean v5, v13, Landroidx/fragment/app/a;->H0:Z

    if-nez v5, :cond_28

    const/4 v5, 0x1

    iput-boolean v5, v13, Landroidx/fragment/app/a;->H0:Z

    iget-boolean v12, v13, Landroidx/fragment/app/a;->T0:Z

    xor-int/2addr v12, v5

    iput-boolean v12, v13, Landroidx/fragment/app/a;->T0:Z

    invoke-virtual {v7, v13}, Landroidx/fragment/app/c;->h0(Landroidx/fragment/app/a;)V

    goto :goto_1c

    :pswitch_17
    move-object/from16 v18, v5

    const/16 v19, 0x2

    iget v5, v12, Lx56;->d:I

    iget v14, v12, Lx56;->e:I

    iget v15, v12, Lx56;->f:I

    iget v12, v12, Lx56;->g:I

    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/a;->K0(IIII)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/c;->W(Landroidx/fragment/app/a;)V

    goto :goto_1c

    :pswitch_18
    move-object/from16 v18, v5

    const/16 v19, 0x2

    iget v5, v12, Lx56;->d:I

    iget v14, v12, Lx56;->e:I

    iget v15, v12, Lx56;->f:I

    iget v12, v12, Lx56;->g:I

    invoke-virtual {v13, v5, v14, v15, v12}, Landroidx/fragment/app/a;->K0(IIII)V

    const/4 v15, 0x0

    invoke-virtual {v7, v13, v15}, Landroidx/fragment/app/c;->c0(Landroidx/fragment/app/a;Z)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    :cond_28
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v18

    goto/16 :goto_17

    :goto_1d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v18

    goto/16 :goto_10

    :cond_29
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v24, :cond_30

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_30

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lye0;

    invoke-static {v9}, Landroidx/fragment/app/c;->F(Lye0;)Ljava/util/HashSet;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_2a
    iget-object v8, v0, Landroidx/fragment/app/c;->h:Lye0;

    if-nez v8, :cond_30

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2c

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2b

    goto :goto_1f

    :cond_2b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    const/16 v17, 0x0

    throw v17

    :cond_2c
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2d
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2f

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2e

    goto :goto_20

    :cond_2e
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    const/16 v17, 0x0

    throw v17

    :cond_2f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_30
    move v6, v3

    :goto_21
    if-ge v6, v4, :cond_35

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lye0;

    if-eqz v5, :cond_32

    iget-object v9, v8, Lye0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v20, 0x1

    add-int/lit8 v9, v9, -0x1

    :goto_22
    if-ltz v9, :cond_34

    iget-object v10, v8, Lye0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx56;

    iget-object v10, v10, Lx56;->b:Landroidx/fragment/app/a;

    if-eqz v10, :cond_31

    invoke-virtual {v0, v10}, Landroidx/fragment/app/c;->g(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/e;->k()V

    :cond_31
    add-int/lit8 v9, v9, -0x1

    goto :goto_22

    :cond_32
    iget-object v8, v8, Lye0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_33
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx56;

    iget-object v9, v9, Lx56;->b:Landroidx/fragment/app/a;

    if-eqz v9, :cond_33

    invoke-virtual {v0, v9}, Landroidx/fragment/app/c;->g(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/e;->k()V

    goto :goto_23

    :cond_34
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_35
    iget v6, v0, Landroidx/fragment/app/c;->v:I

    const/4 v11, 0x1

    invoke-virtual {v0, v6, v11}, Landroidx/fragment/app/c;->Q(IZ)V

    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/c;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh4;

    iput-boolean v5, v6, Lrh4;->d:Z

    iget-object v8, v6, Lrh4;->b:Ljava/util/ArrayList;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v6}, Lrh4;->j()V

    iget-object v9, v6, Lrh4;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_36
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkzd;

    iget-object v12, v11, Lkzd;->c:Landroidx/fragment/app/a;

    iget-object v12, v12, Landroidx/fragment/app/a;->P0:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v13

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    const/4 v14, 0x2

    const/4 v15, 0x4

    if-nez v13, :cond_37

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_37

    goto :goto_25

    :cond_37
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eqz v12, :cond_39

    if-eq v12, v15, :cond_3a

    const/16 v13, 0x8

    if-ne v12, v13, :cond_38

    const/4 v15, 0x3

    goto :goto_25

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown visibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move v15, v14

    :cond_3a
    :goto_25
    iget v11, v11, Lkzd;->a:I

    if-ne v11, v14, :cond_36

    if-eq v15, v14, :cond_36

    goto :goto_26

    :catchall_0
    move-exception v0

    goto :goto_27

    :cond_3b
    const/4 v10, 0x0

    :goto_26
    check-cast v10, Lkzd;

    const/4 v9, 0x0

    iput-boolean v9, v6, Lrh4;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-virtual {v6}, Lrh4;->e()V

    goto :goto_24

    :goto_27
    monitor-exit v8

    throw v0

    :cond_3c
    :goto_28
    if-ge v3, v4, :cond_40

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3d

    iget v5, v0, Lye0;->s:I

    if-ltz v5, :cond_3d

    iput v7, v0, Lye0;->s:I

    :cond_3d
    iget-object v5, v0, Lye0;->p:Ljava/util/ArrayList;

    if-eqz v5, :cond_3f

    const/4 v10, 0x0

    :goto_29
    iget-object v5, v0, Lye0;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v10, v5, :cond_3e

    iget-object v5, v0, Lye0;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_3e
    const/4 v11, 0x0

    iput-object v11, v0, Lye0;->p:Ljava/util/ArrayList;

    goto :goto_2a

    :cond_3f
    const/4 v11, 0x0

    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_40
    if-eqz v24, :cond_42

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_41

    goto :goto_2b

    :cond_41
    move-object/from16 v0, v26

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_42
    :goto_2b
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final C(I)Landroidx/fragment/app/a;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/fragment/app/a;->E0:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/f;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget v1, v0, Landroidx/fragment/app/a;->E0:I

    if-ne v1, p1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Landroidx/fragment/app/a;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/a;->G0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/f;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->G0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->e()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh4;

    iget-boolean v1, v0, Lrh4;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrh4;->e:Z

    invoke-virtual {v0}, Lrh4;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/a;
    .locals 4

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/f;->b(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment no longer exists for key "

    const-string v3, ": unique id "

    invoke-static {v2, p1, v3, p2}, Lgl5;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->j0(Ljava/lang/IllegalStateException;)V

    throw v0
.end method

.method public final H(Landroidx/fragment/app/a;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Landroidx/fragment/app/a;->O0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/a;->F0:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/c;->x:Las3;

    invoke-virtual {v0}, Las3;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/c;->x:Las3;

    iget p1, p1, Landroidx/fragment/app/a;->F0:I

    invoke-virtual {p0, p1}, Las3;->W(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final I()Li56;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->I()Li56;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c;->A:Li56;

    return-object p0
.end method

.method public final J()Lyxc;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->J()Lyxc;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c;->B:Lyxc;

    return-object p0
.end method

.method public final M()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->M()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/c;->H:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/c;->I:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Q(IZ)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c;->w:La56;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/c;->v:I

    if-ne p1, p2, :cond_2

    goto :goto_3

    :cond_2
    iput p1, p0, Landroidx/fragment/app/c;->v:I

    iget-object p1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    iget-object p2, p1, Landroidx/fragment/app/f;->b:Ljava/util/HashMap;

    iget-object v0, p1, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/e;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/e;->k()V

    iget-object v1, v0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-boolean v2, v1, Landroidx/fragment/app/a;->s0:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/a;->f0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/f;->h(Landroidx/fragment/app/e;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/c;->i0()V

    iget-boolean p1, p0, Landroidx/fragment/app/c;->G:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/c;->w:La56;

    if-eqz p1, :cond_7

    iget p2, p0, Landroidx/fragment/app/c;->v:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    iget-object p1, p1, La56;->q0:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/c;->G:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c;->w:La56;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/c;->I:Z

    iget-object v1, p0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/a;->C0:Lq56;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final S()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c;->T(II)Z

    move-result p0

    return p0
.end method

.method public final T(II)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->z(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->y(Z)V

    iget-object v2, p0, Landroidx/fragment/app/c;->z:Landroidx/fragment/app/a;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/a;->R()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/c;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/c;->L:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/c;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/c;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/c;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/c;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/c;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/c;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()V

    iget-boolean p2, p0, Landroidx/fragment/app/c;->K:Z

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Landroidx/fragment/app/c;->K:Z

    invoke-virtual {p0}, Landroidx/fragment/app/c;->i0()V

    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    if-gez p3, :cond_3

    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_4

    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    iget-object v4, p0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lye0;

    if-ltz p3, :cond_4

    iget v4, v4, Lye0;->s:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v2, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    move v3, v2

    :goto_3
    if-lez v3, :cond_9

    iget-object p4, p0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lye0;

    if-ltz p3, :cond_9

    iget p4, p4, Lye0;->s:I

    if-ne p3, p4, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v2, 0x1

    :cond_9
    :goto_4
    if-gez v3, :cond_a

    return v1

    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_5
    if-lt p3, v3, :cond_b

    iget-object p4, p0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lye0;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public final V(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/a;)V
    .locals 1

    iget-object v0, p3, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    if-ne v0, p0, :cond_0

    iget-object p0, p3, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " is not currently in the FragmentManager"

    invoke-static {p2, p3, v0}, Lgl5;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->j0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W(Landroidx/fragment/app/a;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->f0()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/a;->I0:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/a;->r0:Z

    invoke-static {p1}, Landroidx/fragment/app/c;->L(Landroidx/fragment/app/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/c;->G:Z

    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/a;->s0:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->h0(Landroidx/fragment/app/a;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lye0;

    iget-boolean v3, v3, Lye0;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/c;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lye0;

    iget-boolean v3, v3, Lye0;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/c;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/c;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error with the back stack records"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/fragment/app/c;->w:La56;

    iget-object v5, v5, La56;->n0:Landroidx/fragment/app/b;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/fragment/app/c;->l:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Landroidx/fragment/app/c;->w:La56;

    iget-object v6, v6, La56;->n0:Landroidx/fragment/app/b;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    iget-object v4, v3, Landroidx/fragment/app/f;->c:Ljava/util/HashMap;

    iget-object v5, v3, Landroidx/fragment/app/f;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lr56;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v4, v1, Lr56;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Landroidx/fragment/app/c;->o:Ln9b;

    const/4 v8, 0x2

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9}, Landroidx/fragment/app/f;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lu56;

    iget-object v9, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v6, v6, Lu56;->b:Ljava/lang/String;

    iget-object v9, v9, Landroidx/fragment/app/FragmentManagerViewModel;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    if-eqz v6, :cond_7

    invoke-static {v8}, Landroidx/fragment/app/c;->K(I)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v6}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    :cond_6
    new-instance v9, Landroidx/fragment/app/e;

    invoke-direct {v9, v7, v3, v6, v15}, Landroidx/fragment/app/e;-><init>(Ln9b;Landroidx/fragment/app/f;Landroidx/fragment/app/a;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    new-instance v10, Landroidx/fragment/app/e;

    iget-object v6, v0, Landroidx/fragment/app/c;->w:La56;

    iget-object v6, v6, La56;->n0:Landroidx/fragment/app/b;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/fragment/app/c;->I()Li56;

    move-result-object v14

    iget-object v11, v0, Landroidx/fragment/app/c;->o:Ln9b;

    iget-object v12, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-direct/range {v10 .. v15}, Landroidx/fragment/app/e;-><init>(Ln9b;Landroidx/fragment/app/f;Ljava/lang/ClassLoader;Li56;Landroid/os/Bundle;)V

    move-object v9, v10

    :goto_3
    iget-object v6, v9, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iput-object v15, v6, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    iput-object v0, v6, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    invoke-static {v8}, Landroidx/fragment/app/c;->K(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/c;->w:La56;

    iget-object v6, v6, La56;->n0:Landroidx/fragment/app/b;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/fragment/app/e;->m(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v9}, Landroidx/fragment/app/f;->g(Landroidx/fragment/app/e;)V

    iget v6, v0, Landroidx/fragment/app/c;->v:I

    iput v6, v9, Landroidx/fragment/app/e;->e:I

    goto :goto_2

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/fragment/app/FragmentManagerViewModel;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    iget-object v9, v4, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v8}, Landroidx/fragment/app/c;->K(I)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    iget-object v9, v1, Lr56;->a:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v9, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v9, v4}, Landroidx/fragment/app/FragmentManagerViewModel;->g(Landroidx/fragment/app/a;)V

    iput-object v0, v4, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    new-instance v9, Landroidx/fragment/app/e;

    invoke-direct {v9, v7, v3, v4}, Landroidx/fragment/app/e;-><init>(Ln9b;Landroidx/fragment/app/f;Landroidx/fragment/app/a;)V

    iput v6, v9, Landroidx/fragment/app/e;->e:I

    invoke-virtual {v9}, Landroidx/fragment/app/e;->k()V

    iput-boolean v6, v4, Landroidx/fragment/app/a;->s0:Z

    invoke-virtual {v9}, Landroidx/fragment/app/e;->k()V

    goto :goto_4

    :cond_c
    iget-object v2, v1, Lr56;->b:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/f;->b(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v8}, Landroidx/fragment/app/c;->K(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    :cond_d
    invoke-virtual {v3, v5}, Landroidx/fragment/app/f;->a(Landroidx/fragment/app/a;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for ("

    const-string v2, ")"

    invoke-static {v1, v4, v2}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v2, v1, Lr56;->c:[Lze0;

    if-eqz v2, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Lr56;->c:[Lze0;

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_6
    iget-object v5, v1, Lr56;->c:[Lze0;

    array-length v7, v5

    if-ge v2, v7, :cond_16

    aget-object v5, v5, v2

    iget-object v7, v5, Lze0;->b:Ljava/util/ArrayList;

    new-instance v9, Lye0;

    invoke-direct {v9, v0}, Lye0;-><init>(Landroidx/fragment/app/c;)V

    iget-object v10, v5, Lze0;->a:[I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    array-length v13, v10

    if-ge v11, v13, :cond_12

    new-instance v13, Lx56;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v14, v11, 0x1

    aget v15, v10, v11

    iput v15, v13, Lx56;->a:I

    invoke-static {v8}, Landroidx/fragment/app/c;->K(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    aget v15, v10, v14

    :cond_10
    invoke-static {}, Lzj7;->values()[Lzj7;

    move-result-object v15

    move/from16 p1, v8

    iget-object v8, v5, Lze0;->c:[I

    aget v8, v8, v12

    aget-object v8, v15, v8

    iput-object v8, v13, Lx56;->h:Lzj7;

    invoke-static {}, Lzj7;->values()[Lzj7;

    move-result-object v8

    iget-object v15, v5, Lze0;->o:[I

    aget v15, v15, v12

    aget-object v8, v8, v15

    iput-object v8, v13, Lx56;->i:Lzj7;

    add-int/lit8 v8, v11, 0x2

    aget v14, v10, v14

    if-eqz v14, :cond_11

    move v14, v6

    goto :goto_8

    :cond_11
    const/4 v14, 0x0

    :goto_8
    iput-boolean v14, v13, Lx56;->c:Z

    add-int/lit8 v14, v11, 0x3

    aget v8, v10, v8

    iput v8, v13, Lx56;->d:I

    add-int/lit8 v15, v11, 0x4

    aget v14, v10, v14

    iput v14, v13, Lx56;->e:I

    add-int/lit8 v16, v11, 0x5

    aget v15, v10, v15

    iput v15, v13, Lx56;->f:I

    add-int/lit8 v11, v11, 0x6

    aget v4, v10, v16

    iput v4, v13, Lx56;->g:I

    iput v8, v9, Lye0;->b:I

    iput v14, v9, Lye0;->c:I

    iput v15, v9, Lye0;->d:I

    iput v4, v9, Lye0;->e:I

    invoke-virtual {v9, v13}, Lye0;->b(Lx56;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, p1

    goto :goto_7

    :cond_12
    move/from16 p1, v8

    iget v4, v5, Lze0;->X:I

    iput v4, v9, Lye0;->f:I

    iget-object v4, v5, Lze0;->Y:Ljava/lang/String;

    iput-object v4, v9, Lye0;->h:Ljava/lang/String;

    iput-boolean v6, v9, Lye0;->g:Z

    iget v4, v5, Lze0;->n0:I

    iput v4, v9, Lye0;->i:I

    iget-object v4, v5, Lze0;->o0:Ljava/lang/CharSequence;

    iput-object v4, v9, Lye0;->j:Ljava/lang/CharSequence;

    iget v4, v5, Lze0;->p0:I

    iput v4, v9, Lye0;->k:I

    iget-object v4, v5, Lze0;->q0:Ljava/lang/CharSequence;

    iput-object v4, v9, Lye0;->l:Ljava/lang/CharSequence;

    iget-object v4, v5, Lze0;->r0:Ljava/util/ArrayList;

    iput-object v4, v9, Lye0;->m:Ljava/util/ArrayList;

    iget-object v4, v5, Lze0;->s0:Ljava/util/ArrayList;

    iput-object v4, v9, Lye0;->n:Ljava/util/ArrayList;

    iget-boolean v4, v5, Lze0;->t0:Z

    iput-boolean v4, v9, Lye0;->o:Z

    iget v4, v5, Lze0;->Z:I

    iput v4, v9, Lye0;->s:I

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_14

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_13

    iget-object v8, v9, Lye0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx56;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/f;->b(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v5

    iput-object v5, v8, Lx56;->b:Landroidx/fragment/app/a;

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v9, v6}, Lye0;->c(I)V

    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/c;->K(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v9}, Lye0;->toString()Ljava/lang/String;

    new-instance v4, Ltw7;

    invoke-direct {v4}, Ltw7;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "  "

    const/4 v7, 0x0

    invoke-virtual {v9, v4, v5, v7}, Lye0;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_a
    iget-object v4, v0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v8, p1

    goto/16 :goto_6

    :cond_16
    const/4 v7, 0x0

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    :goto_b
    iget-object v2, v0, Landroidx/fragment/app/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Lr56;->o:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lr56;->X:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v3, v2}, Landroidx/fragment/app/f;->b(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/c;->z:Landroidx/fragment/app/a;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->r(Landroidx/fragment/app/a;)V

    :cond_18
    iget-object v2, v1, Lr56;->Y:Ljava/util/ArrayList;

    if-eqz v2, :cond_19

    move v4, v7

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Lr56;->Z:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf0;

    iget-object v6, v0, Landroidx/fragment/app/c;->k:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Lr56;->n0:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final Z()Landroid/os/Bundle;
    .locals 11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->E()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->w()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->z(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/c;->H:Z

    iget-object v2, p0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    iget-object v1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/fragment/app/f;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/e;

    if-eqz v4, :cond_0

    iget-object v6, v4, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-object v7, v6, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/e;->o()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Landroidx/fragment/app/f;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v4, v6, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/fragment/app/c;->K(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    iget-object v4, v6, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    iget-object v1, v1, Landroidx/fragment/app/f;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    iget-object v4, v3, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    monitor-exit v4

    move-object v6, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v3, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v3, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    iget-object v9, v8, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/fragment/app/c;->K(I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    new-array v4, v3, [Lze0;

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_8

    new-instance v9, Lze0;

    iget-object v10, p0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lye0;

    invoke-direct {v9, v10}, Lze0;-><init>(Lye0;)V

    aput-object v9, v4, v8

    invoke-static {v5}, Landroidx/fragment/app/c;->K(I)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    move-object v4, v7

    :cond_8
    new-instance v3, Lr56;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lr56;->X:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lr56;->Y:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lr56;->Z:Ljava/util/ArrayList;

    iput-object v2, v3, Lr56;->a:Ljava/util/ArrayList;

    iput-object v6, v3, Lr56;->b:Ljava/util/ArrayList;

    iput-object v4, v3, Lr56;->c:[Lze0;

    iget-object v2, p0, Landroidx/fragment/app/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v3, Lr56;->o:I

    iget-object v2, p0, Landroidx/fragment/app/c;->z:Landroidx/fragment/app/a;

    if-eqz v2, :cond_9

    iget-object v2, v2, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    iput-object v2, v3, Lr56;->X:Ljava/lang/String;

    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/c;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/fragment/app/c;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Lr56;->n0:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/fragment/app/c;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v3}, Lnh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/c;->l:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "fragment_"

    invoke-static {v3, v2}, Lnh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_b
    :goto_6
    return-object v0

    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/a;->W0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lw56;->c(Landroidx/fragment/app/a;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->g(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    iget-object v1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/f;->g(Landroidx/fragment/app/e;)V

    iget-boolean v2, p1, Landroidx/fragment/app/a;->I0:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/f;->a(Landroidx/fragment/app/a;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/a;->s0:Z

    iget-object v2, p1, Landroidx/fragment/app/a;->P0:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/a;->T0:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/c;->L(Landroidx/fragment/app/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/c;->G:Z

    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/a;)Ly46;
    .locals 4

    iget-object v0, p1, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    iget-object v1, v1, Landroidx/fragment/app/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p0, v2, Landroidx/fragment/app/a;->a:I

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    new-instance p0, Ly46;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->o()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Ly46;-><init>(Landroid/os/Bundle;)V

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment "

    const-string v3, " is not currently in the FragmentManager"

    invoke-static {v2, p1, v3}, Lgl5;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->j0(Ljava/lang/IllegalStateException;)V

    throw v1
.end method

.method public final b(La56;Las3;Landroidx/fragment/app/a;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/c;->w:La56;

    if-nez v0, :cond_10

    iput-object p1, p0, Landroidx/fragment/app/c;->w:La56;

    iput-object p2, p0, Landroidx/fragment/app/c;->x:Las3;

    iput-object p3, p0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    iget-object p2, p0, Landroidx/fragment/app/c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Lk56;

    invoke-direct {v0, p3}, Lk56;-><init>(Landroidx/fragment/app/a;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()V

    :cond_2
    if-eqz p1, :cond_4

    iget-object p2, p1, La56;->q0:Landroidx/fragment/app/b;

    invoke-virtual {p2}, Lhd3;->z()Lg5a;

    move-result-object p2

    iput-object p2, p0, Landroidx/fragment/app/c;->g:Lg5a;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/c;->i:Lnx3;

    invoke-virtual {p2, v0, v1}, Lg5a;->a(Lwk7;Ly4a;)V

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    iget-object p1, p1, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object p2, p1, Landroidx/fragment/app/FragmentManagerViewModel;->c:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManagerViewModel;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/fragment/app/FragmentManagerViewModel;

    iget-boolean p1, p1, Landroidx/fragment/app/FragmentManagerViewModel;->e:Z

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p1, La56;->q0:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Lhd3;->u()Lcyf;

    move-result-object p1

    new-instance p2, Lvgf;

    sget-object v0, Landroidx/fragment/app/FragmentManagerViewModel;->h:Landroidx/fragment/app/d;

    invoke-direct {p2, p1, v0}, Lvgf;-><init>(Lcyf;Layf;)V

    const-class p1, Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-static {p1}, Lyhc;->a(Ljava/lang/Class;)Lt33;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvgf;->b(Lt33;)Lvxf;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentManagerViewModel;

    iput-object p1, p0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    goto :goto_2

    :cond_7
    new-instance p1, Landroidx/fragment/app/FragmentManagerViewModel;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->P()Z

    move-result p2

    iput-boolean p2, p1, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    iget-object p1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    iget-object p2, p0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-object p2, p1, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object p1, p0, Landroidx/fragment/app/c;->w:La56;

    if-eqz p1, :cond_8

    if-nez p3, :cond_8

    invoke-virtual {p1}, La56;->x()Lem;

    move-result-object p1

    new-instance p2, Lf56;

    move-object v0, p0

    check-cast v0, Lq56;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lf56;-><init>(ILjava/lang/Object;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Lem;->f(Ljava/lang/String;Luvc;)V

    invoke-virtual {p1, v0}, Lem;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->Y(Landroid/os/Bundle;)V

    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/c;->w:La56;

    if-eqz p1, :cond_a

    iget-object p1, p1, La56;->q0:Landroidx/fragment/app/b;

    iget-object p1, p1, Lhd3;->n0:Lfd3;

    if-eqz p3, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {p2, v0, v1}, La78;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_9
    const-string p2, ""

    :goto_3
    const-string v0, "FragmentManager:"

    invoke-static {v0, p2}, Lnh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-static {p2, v0}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lz7;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lz7;-><init>(I)V

    new-instance v2, Lqfd;

    move-object v3, p0

    check-cast v3, Lq56;

    invoke-direct {v2, v3}, Lqfd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Lfd3;->c(Ljava/lang/String;Looa;Lx7;)Lefb;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/c;->C:Lefb;

    const-string v0, "StartIntentSenderForResult"

    invoke-static {p2, v0}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lz7;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lz7;-><init>(I)V

    new-instance v2, Lxg7;

    invoke-direct {v2, v3}, Lxg7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Lfd3;->c(Ljava/lang/String;Looa;Lx7;)Lefb;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/c;->D:Lefb;

    const-string v0, "RequestPermissions"

    invoke-static {p2, v0}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lz7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    new-instance v1, Lwh6;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v3}, Lwh6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1}, Lfd3;->c(Ljava/lang/String;Looa;Lx7;)Lefb;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c;->E:Lefb;

    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/c;->w:La56;

    if-eqz p1, :cond_b

    iget-object p2, p0, Landroidx/fragment/app/c;->q:Le56;

    iget-object p1, p1, La56;->q0:Landroidx/fragment/app/b;

    invoke-virtual {p1, p2}, Lhd3;->w(Llm3;)V

    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/c;->w:La56;

    if-eqz p1, :cond_c

    iget-object p1, p1, La56;->q0:Landroidx/fragment/app/b;

    iget-object p1, p1, Lhd3;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p0, Landroidx/fragment/app/c;->r:Le56;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/c;->w:La56;

    if-eqz p1, :cond_d

    iget-object p1, p1, La56;->q0:Landroidx/fragment/app/b;

    iget-object p1, p1, Lhd3;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p0, Landroidx/fragment/app/c;->s:Le56;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/c;->w:La56;

    if-eqz p1, :cond_e

    iget-object p1, p1, La56;->q0:Landroidx/fragment/app/b;

    iget-object p1, p1, Lhd3;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p0, Landroidx/fragment/app/c;->t:Le56;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/c;->w:La56;

    if-eqz p1, :cond_f

    if-nez p3, :cond_f

    iget-object p1, p1, La56;->q0:Landroidx/fragment/app/b;

    iget-object p1, p1, Lhd3;->c:Lmd;

    iget-object p2, p1, Lmd;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Landroidx/fragment/app/c;->u:Lh56;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lmd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_f
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/c;->w:La56;

    iget-object v1, v1, La56;->o0:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/c;->P:Lhe;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/c;->w:La56;

    iget-object v1, v1, La56;->o0:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/c;->P:Lhe;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Landroidx/fragment/app/a;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/a;->I0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/a;->I0:Z

    iget-boolean v1, p1, Landroidx/fragment/app/a;->r0:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/f;->a(Landroidx/fragment/app/a;)V

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/c;->L(Landroidx/fragment/app/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/c;->G:Z

    :cond_2
    return-void
.end method

.method public final c0(Landroidx/fragment/app/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->H(Landroidx/fragment/app/a;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/c;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Landroidx/fragment/app/c;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm56;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lm56;->a:Lyk7;

    iget-object v1, v1, Lyk7;->d:Lzj7;

    sget-object v2, Lzj7;->o:Lzj7;

    invoke-virtual {v1, v2}, Lzj7;->a(Lzj7;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lm56;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c;->l:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/a;->O0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->J()Lyxc;

    sget v3, Lm0c;->special_effects_controller_view_tag:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lrh4;

    if-eqz v4, :cond_1

    check-cast v3, Lrh4;

    goto :goto_1

    :cond_1
    new-instance v3, Lrh4;

    invoke-direct {v3, v2}, Lrh4;-><init>(Landroid/view/ViewGroup;)V

    sget v4, Lm0c;->special_effects_controller_view_tag:I

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e0(Ljava/lang/String;Lwk7;Lt56;)V
    .locals 2

    invoke-interface {p2}, Lwk7;->L()Lyk7;

    move-result-object p2

    iget-object v0, p2, Lyk7;->d:Lzj7;

    sget-object v1, Lzj7;->a:Lzj7;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj56;

    invoke-direct {v0, p0, p1, p3, p2}, Lj56;-><init>(Landroidx/fragment/app/c;Ljava/lang/String;Lt56;Lyk7;)V

    new-instance v1, Lm56;

    invoke-direct {v1, p2, p3, v0}, Lm56;-><init>(Lyk7;Lt56;Lj56;)V

    iget-object p0, p0, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm56;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lm56;->a:Lyk7;

    iget-object p0, p0, Lm56;->c:Lj56;

    invoke-virtual {p1, p0}, Lyk7;->f(Lsk7;)V

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {p2, v0}, Lyk7;->a(Lsk7;)V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye0;

    iget-object v1, v1, Lye0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx56;

    iget-object v2, v2, Lx56;->b:Landroidx/fragment/app/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/a;->O0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->J()Lyxc;

    sget v3, Lm0c;->special_effects_controller_view_tag:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lrh4;

    if-eqz v4, :cond_1

    check-cast v3, Lrh4;

    goto :goto_2

    :cond_1
    new-instance v3, Lrh4;

    invoke-direct {v3, v2}, Lrh4;-><init>(Landroid/view/ViewGroup;)V

    sget v4, Lm0c;->special_effects_controller_view_tag:I

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final f0(Landroidx/fragment/app/a;Lzj7;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/f;->b(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/a;->B0:La56;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/a;->X0:Lzj7;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    iget-object v2, v1, Landroidx/fragment/app/f;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/e;

    iget-object v2, p0, Landroidx/fragment/app/c;->o:Ln9b;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/e;-><init>(Ln9b;Landroidx/fragment/app/f;Landroidx/fragment/app/a;)V

    iget-object p1, p0, Landroidx/fragment/app/c;->w:La56;

    iget-object p1, p1, La56;->n0:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e;->m(Ljava/lang/ClassLoader;)V

    iget p0, p0, Landroidx/fragment/app/c;->v:I

    iput p0, v0, Landroidx/fragment/app/e;->e:I

    return-object v0
.end method

.method public final g0(Landroidx/fragment/app/a;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/f;->b(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/a;->B0:La56;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/c;->z:Landroidx/fragment/app/a;

    iput-object p1, p0, Landroidx/fragment/app/c;->z:Landroidx/fragment/app/a;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->r(Landroidx/fragment/app/a;)V

    iget-object p1, p0, Landroidx/fragment/app/c;->z:Landroidx/fragment/app/a;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->r(Landroidx/fragment/app/a;)V

    return-void
.end method

.method public final h(Landroidx/fragment/app/a;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/a;->I0:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/a;->I0:Z

    iget-boolean v2, p1, Landroidx/fragment/app/a;->r0:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    iget-object v2, v0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/a;->r0:Z

    invoke-static {p1}, Landroidx/fragment/app/c;->L(Landroidx/fragment/app/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/c;->G:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->h0(Landroidx/fragment/app/a;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final h0(Landroidx/fragment/app/a;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->H(Landroidx/fragment/app/a;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/a;->S0:Lx46;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v2, v0, Lx46;->b:I

    :goto_0
    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget v3, v0, Lx46;->c:I

    :goto_1
    add-int/2addr v3, v2

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    iget v2, v0, Lx46;->d:I

    :goto_2
    add-int/2addr v2, v3

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    iget v0, v0, Lx46;->e:I

    :goto_3
    add-int/2addr v0, v2

    if-lez v0, :cond_7

    sget v0, Lm0c;->visible_removing_fragment_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget v0, Lm0c;->visible_removing_fragment_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    sget v0, Lm0c;->visible_removing_fragment_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/a;

    iget-object p1, p1, Landroidx/fragment/app/a;->S0:Lx46;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v1, p1, Lx46;->a:Z

    :goto_4
    iget-object p1, p0, Landroidx/fragment/app/a;->S0:Lx46;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/a;->P()Lx46;

    move-result-object p0

    iput-boolean v1, p0, Lx46;->a:Z

    :cond_7
    :goto_5
    return-void
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/c;->w:La56;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->j0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/a;->C0:Lq56;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/c;->i(ZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e;

    iget-object v2, v1, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-boolean v3, v2, Landroidx/fragment/app/a;->Q0:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/fragment/app/c;->b:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/c;->K:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/fragment/app/a;->Q0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/e;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/c;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Landroidx/fragment/app/a;->H0:Z

    if-nez v3, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/a;->C0:Lq56;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->j()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final j0(Ljava/lang/IllegalStateException;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v0, Ltw7;

    invoke-direct {v0}, Ltw7;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/c;->w:La56;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array p0, v2, [Ljava/lang/String;

    iget-object v0, v0, La56;->q0:Landroidx/fragment/app/b;

    invoke-virtual {v0, v4, v3, v1, p0}, Landroidx/fragment/app/b;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v4, v3, v1, v0}, Landroidx/fragment/app/c;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    throw p1
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    iget v0, p0, Landroidx/fragment/app/c;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    if-eqz v5, :cond_1

    invoke-static {v5}, Landroidx/fragment/app/c;->N(Landroidx/fragment/app/a;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Landroidx/fragment/app/a;->H0:Z

    if-nez v6, :cond_3

    iget-boolean v6, v5, Landroidx/fragment/app/a;->L0:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v5, Landroidx/fragment/app/a;->M0:Z

    if-eqz v6, :cond_2

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/a;->l0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    iget-object v7, v5, Landroidx/fragment/app/a;->C0:Lq56;

    invoke-virtual {v7, p1, p2}, Landroidx/fragment/app/c;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eqz v6, :cond_1

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/c;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    :goto_3
    iget-object p1, p0, Landroidx/fragment/app/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    iget-object p1, p0, Landroidx/fragment/app/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iput-object v3, p0, Landroidx/fragment/app/c;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final k0()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/c;->i:Lnx3;

    invoke-virtual {v1, v3}, Ly4a;->f(Z)V

    invoke-static {v2}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->toString()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/c;->h:Lye0;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    add-int/2addr v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    invoke-static {v0}, Landroidx/fragment/app/c;->O(Landroidx/fragment/app/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-static {v2}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/c;->toString()Ljava/lang/String;

    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/c;->i:Lnx3;

    invoke-virtual {p0, v3}, Ly4a;->f(Z)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->J:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->z(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/c;->w()V

    iget-object v1, p0, Landroidx/fragment/app/c;->w:La56;

    iget-object v2, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    if-eqz v1, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-boolean v0, v0, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, La56;->n0:Landroidx/fragment/app/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/c;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf0;

    iget-object v1, v1, Laf0;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/FragmentManagerViewModel;->f(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/c;->w:La56;

    if-eqz v0, :cond_4

    iget-object v0, v0, La56;->q0:Landroidx/fragment/app/b;

    iget-object v0, v0, Lhd3;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Landroidx/fragment/app/c;->r:Le56;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/c;->w:La56;

    if-eqz v0, :cond_5

    iget-object v0, v0, La56;->q0:Landroidx/fragment/app/b;

    iget-object v0, v0, Lhd3;->o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Landroidx/fragment/app/c;->q:Le56;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/c;->w:La56;

    if-eqz v0, :cond_6

    iget-object v0, v0, La56;->q0:Landroidx/fragment/app/b;

    iget-object v0, v0, Lhd3;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Landroidx/fragment/app/c;->s:Le56;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/c;->w:La56;

    if-eqz v0, :cond_7

    iget-object v0, v0, La56;->q0:Landroidx/fragment/app/b;

    iget-object v0, v0, Lhd3;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Landroidx/fragment/app/c;->t:Le56;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/c;->w:La56;

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-nez v1, :cond_9

    iget-object v0, v0, La56;->q0:Landroidx/fragment/app/b;

    iget-object v0, v0, Lhd3;->c:Lmd;

    iget-object v1, v0, Lmd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Landroidx/fragment/app/c;->u:Lh56;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lmd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v0, v0, Lmd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_9
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/c;->w:La56;

    iput-object v0, p0, Landroidx/fragment/app/c;->x:Las3;

    iput-object v0, p0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    iget-object v1, p0, Landroidx/fragment/app/c;->g:Lg5a;

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/fragment/app/c;->i:Lnx3;

    invoke-virtual {v1}, Ly4a;->e()V

    iput-object v0, p0, Landroidx/fragment/app/c;->g:Lg5a;

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/c;->C:Lefb;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lefb;->B()V

    iget-object v0, p0, Landroidx/fragment/app/c;->D:Lefb;

    invoke-virtual {v0}, Lefb;->B()V

    iget-object p0, p0, Landroidx/fragment/app/c;->E:Lefb;

    invoke-virtual {p0}, Lefb;->B()V

    :cond_b
    return-void
.end method

.method public final m(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/c;->w:La56;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->j0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/a;->onLowMemory()V

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/a;->C0:Lq56;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->m(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/c;->w:La56;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->j0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/a;->C0:Lq56;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->n(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->e0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->r0(Z)V

    iget-object v0, v0, Landroidx/fragment/app/a;->C0:Lq56;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/c;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Landroidx/fragment/app/a;->H0:Z

    if-nez v3, :cond_3

    iget-boolean v3, v0, Landroidx/fragment/app/a;->L0:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Landroidx/fragment/app/a;->M0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->u0(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/a;->C0:Lq56;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/c;->v:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/a;->H0:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/a;->C0:Lq56;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->q()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroidx/fragment/app/a;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->b(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/fragment/app/c;->O(Landroidx/fragment/app/a;)Z

    move-result p0

    iget-object v0, p1, Landroidx/fragment/app/a;->q0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p0, :cond_1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Landroidx/fragment/app/a;->q0:Ljava/lang/Boolean;

    iget-object p0, p1, Landroidx/fragment/app/a;->C0:Lq56;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()V

    iget-object p1, p0, Landroidx/fragment/app/c;->z:Landroidx/fragment/app/a;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->r(Landroidx/fragment/app/a;)V

    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/c;->w:La56;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->j0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/a;->C0:Lq56;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->s(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final t(Landroid/view/Menu;)Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/c;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroidx/fragment/app/c;->N(Landroidx/fragment/app/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/a;->H0:Z

    if-nez v4, :cond_3

    iget-boolean v4, v3, Landroidx/fragment/app/a;->L0:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Landroidx/fragment/app/a;->M0:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1}, Landroidx/fragment/app/a;->w0(Landroid/view/Menu;)V

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    iget-object v3, v3, Landroidx/fragment/app/a;->C0:Lq56;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/c;->t(Landroid/view/Menu;)Z

    move-result v3

    or-int/2addr v3, v4

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/c;->w:La56;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/c;->w:La56;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/c;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    iget-object v2, v2, Landroidx/fragment/app/f;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/e;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/c;->Q(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh4;

    invoke-virtual {v2}, Lrh4;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/c;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->z(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/c;->b:Z

    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    const-string v0, "    "

    invoke-static {p1, v0}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    iget-object v2, v1, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    const-string v3, "    "

    invoke-static {p1, v3}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Landroidx/fragment/app/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/e;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_18

    iget-object v4, v4, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroidx/fragment/app/a;->E0:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mContainerId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroidx/fragment/app/a;->F0:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mTag="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/a;->G0:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroidx/fragment/app/a;->a:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mWho="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mBackStackNesting="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroidx/fragment/app/a;->z0:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/a;->r0:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRemoving="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/a;->s0:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mFromLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/a;->u0:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mInLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/a;->v0:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/a;->H0:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mDetached="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/a;->I0:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mMenuVisible="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/a;->M0:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mHasMenu="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/a;->L0:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mRetainInstance="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/a;->J0:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mUserVisibleHint="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/a;->R0:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v5, v4, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    if-eqz v5, :cond_0

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentManager="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v4, Landroidx/fragment/app/a;->B0:La56;

    if-eqz v5, :cond_1

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHost="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/a;->B0:La56;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v4, Landroidx/fragment/app/a;->D0:Landroidx/fragment/app/a;

    if-eqz v5, :cond_2

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mParentFragment="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/a;->D0:Landroidx/fragment/app/a;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v4, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mArguments="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v4, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedFragmentState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v4, Landroidx/fragment/app/a;->c:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, v4, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewRegistryState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/fragment/app/a;->X(Z)Landroidx/fragment/app/a;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mTarget="

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v6, " mTargetRequestCode="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Landroidx/fragment/app/a;->p0:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mPopDirection="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/a;->S0:Lx46;

    if-nez v6, :cond_8

    move v6, v5

    goto :goto_1

    :cond_8
    iget-boolean v6, v6, Lx46;->a:Z

    :goto_1
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, Landroidx/fragment/app/a;->S0:Lx46;

    if-nez v6, :cond_9

    move v6, v5

    goto :goto_2

    :cond_9
    iget v6, v6, Lx46;->b:I

    :goto_2
    if-eqz v6, :cond_b

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/a;->S0:Lx46;

    if-nez v6, :cond_a

    move v6, v5

    goto :goto_3

    :cond_a
    iget v6, v6, Lx46;->b:I

    :goto_3
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v6, v4, Landroidx/fragment/app/a;->S0:Lx46;

    if-nez v6, :cond_c

    move v6, v5

    goto :goto_4

    :cond_c
    iget v6, v6, Lx46;->c:I

    :goto_4
    if-eqz v6, :cond_e

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/a;->S0:Lx46;

    if-nez v6, :cond_d

    move v6, v5

    goto :goto_5

    :cond_d
    iget v6, v6, Lx46;->c:I

    :goto_5
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_e
    iget-object v6, v4, Landroidx/fragment/app/a;->S0:Lx46;

    if-nez v6, :cond_f

    move v6, v5

    goto :goto_6

    :cond_f
    iget v6, v6, Lx46;->d:I

    :goto_6
    if-eqz v6, :cond_11

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/a;->S0:Lx46;

    if-nez v6, :cond_10

    move v6, v5

    goto :goto_7

    :cond_10
    iget v6, v6, Lx46;->d:I

    :goto_7
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_11
    iget-object v6, v4, Landroidx/fragment/app/a;->S0:Lx46;

    if-nez v6, :cond_12

    move v6, v5

    goto :goto_8

    :cond_12
    iget v6, v6, Lx46;->e:I

    :goto_8
    if-eqz v6, :cond_14

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/a;->S0:Lx46;

    if-nez v6, :cond_13

    goto :goto_9

    :cond_13
    iget v5, v6, Lx46;->e:I

    :goto_9
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_14
    iget-object v5, v4, Landroidx/fragment/app/a;->O0:Landroid/view/ViewGroup;

    if-eqz v5, :cond_15

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mContainer="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/a;->O0:Landroid/view/ViewGroup;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_15
    iget-object v5, v4, Landroidx/fragment/app/a;->P0:Landroid/view/View;

    if-eqz v5, :cond_16

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/a;->P0:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v4}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_17

    new-instance v5, Landroidx/loader/app/b;

    invoke-interface {v4}, Ldyf;->u()Lcyf;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Landroidx/loader/app/b;-><init>(Lwk7;Lcyf;)V

    invoke-virtual {v5, v3, p3}, Landroidx/loader/app/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_17
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Child "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/a;->C0:Lq56;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, Landroidx/fragment/app/a;->C0:Lq56;

    const-string v5, "  "

    invoke-static {v3, v5}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3, p4}, Landroidx/fragment/app/c;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_1a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_a
    if-ge v1, p2, :cond_1a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    iget-object p2, p0, Landroidx/fragment/app/c;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_b
    if-ge v1, p2, :cond_1b

    iget-object v2, p0, Landroidx/fragment/app/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1b
    iget-object p2, p0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_c
    if-ge v1, p2, :cond_1c

    iget-object v2, p0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lye0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Lye0;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Back Stack Index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_d
    if-ge p4, v0, :cond_1d

    iget-object v1, p0, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln56;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    :catchall_0
    move-exception p0

    goto :goto_e

    :cond_1d
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/c;->w:La56;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/c;->x:Las3;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz p2, :cond_1e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/c;->v:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/c;->H:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/c;->I:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/c;->J:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/c;->G:Z

    if-eqz p2, :cond_1f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/fragment/app/c;->G:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1f
    return-void

    :goto_e
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->e()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh4;

    invoke-virtual {v0}, Lrh4;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Ln56;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/c;->w:La56;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/c;->J:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->P()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/c;->w:La56;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/c;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/c;->w:La56;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/c;->J:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c;->w:La56;

    iget-object v1, v1, La56;->o0:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/c;->P()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/c;->L:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->L:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->M:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called from main thread of fragment host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager is already executing transactions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->y(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/c;->L:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/c;->M:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, p1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v7, p0, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln56;

    invoke-interface {v7, v1, v2}, Ln56;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/fragment/app/c;->w:La56;

    iget-object v1, v1, La56;->o0:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/c;->P:Lhe;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b:Z

    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/c;->L:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/c;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/c;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->d()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k0()V

    iget-boolean v1, p0, Landroidx/fragment/app/c;->K:Z

    if-eqz v1, :cond_3

    iput-boolean p1, p0, Landroidx/fragment/app/c;->K:Z

    invoke-virtual {p0}, Landroidx/fragment/app/c;->i0()V

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_3
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/c;->w:La56;

    iget-object v0, v0, La56;->o0:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/fragment/app/c;->P:Lhe;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
