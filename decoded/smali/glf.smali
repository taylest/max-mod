.class public final Lglf;
.super Lxgf;
.source "SourceFile"


# static fields
.field public static final D:Lelf;


# instance fields
.field public A:Lflf;

.field public B:Lqdd;

.field public final C:Lrub;

.field public p:Lpj4;

.field public q:Lcie;

.field public r:Lvb0;

.field public s:Lpdd;

.field public t:Lns1;

.field public u:Llie;

.field public v:I

.field public w:Lmd;

.field public x:Landroid/graphics/Rect;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lelf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lglf;->D:Lelf;

    return-void
.end method

.method public constructor <init>(Lhlf;)V
    .locals 1

    invoke-direct {p0, p1}, Lxgf;-><init>(Lahf;)V

    sget-object p1, Lvb0;->d:Lvb0;

    iput-object p1, p0, Lglf;->r:Lvb0;

    new-instance p1, Lpdd;

    invoke-direct {p1}, Lodd;-><init>()V

    iput-object p1, p0, Lglf;->s:Lpdd;

    const/4 p1, 0x0

    iput-object p1, p0, Lglf;->t:Lns1;

    const/4 p1, 0x3

    iput p1, p0, Lglf;->v:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lglf;->z:Z

    new-instance p1, Lrub;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lrub;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lglf;->C:Lrub;

    return-void
.end method

.method public static F(Ljava/util/HashSet;IILandroid/util/Size;Lsmf;)V
    .locals 2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lsmf;->m0(I)Landroid/util/Range;

    move-result-object p3

    new-instance v0, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v0, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-interface {p4, p2}, Lsmf;->i0(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public static G(ZIILandroid/util/Range;)I
    .locals 1

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static O(Lia6;Loc0;Lab0;Landroid/util/Size;Lmx4;Landroid/util/Range;)Lsmf;
    .locals 9

    invoke-static {p2, p4, p1}, Ltlf;->b(Lab0;Lmx4;Loc0;)Llc0;

    move-result-object v0

    iget-object v4, p2, Lab0;->a:Lnc0;

    iget-object v2, v0, Llc0;->a:Ljava/lang/String;

    iget-object v6, v0, Llc0;->c:Lga0;

    sget-object v3, Ldxe;->a:Ldxe;

    if-eqz v6, :cond_0

    new-instance v1, Lod3;

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lod3;-><init>(Ljava/lang/String;Ldxe;Lnc0;Landroid/util/Size;Lga0;Lmx4;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    new-instance v1, Lrmf;

    invoke-direct/range {v1 .. v7}, Lrmf;-><init>(Ljava/lang/String;Ldxe;Lnc0;Landroid/util/Size;Lmx4;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v1}, Lfhe;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljc0;

    invoke-interface {p0, p2}, Lia6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsmf;

    const/4 p2, 0x0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    new-instance p2, Landroid/util/Size;

    iget-object p1, p1, Loc0;->f:Lga0;

    iget p3, p1, Lga0;->e:I

    iget p1, p1, Lga0;->f:I

    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    :cond_2
    invoke-static {p0, p2}, Lumf;->a(Lsmf;Landroid/util/Size;)Lsmf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lxgf;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lglf;->P()V

    return-void
.end method

.method public final H(Lpdd;Lvb0;Lwb0;)V
    .locals 4

    iget v0, p2, Lvb0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget p2, p2, Lvb0;->b:I

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected stream state, stream is error but active"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iget-object p2, p1, Lodd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p1, Lodd;->b:Lg40;

    iget-object p2, p2, Lg40;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    iget-object p2, p3, Lwb0;->b:Lmx4;

    if-nez v0, :cond_6

    iget-object p3, p0, Lglf;->p:Lpj4;

    if-eqz p3, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {p1, p3, p2, v3}, Lpdd;->b(Lpj4;Lmx4;I)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lsb0;->a(Lpj4;)La7c;

    move-result-object p3

    if-eqz p2, :cond_5

    iput-object p2, p3, La7c;->f:Ljava/lang/Object;

    invoke-virtual {p3}, La7c;->b()Lsb0;

    move-result-object p2

    iget-object p3, p1, Lodd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iget-object p2, p0, Lglf;->t:Lns1;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Lns1;->cancel(Z)Z

    :cond_7
    new-instance p2, Lfte;

    invoke-direct {p2, p0, p1}, Lfte;-><init>(Lglf;Lpdd;)V

    invoke-static {p2}, Luo9;->q(Lls1;)Lns1;

    move-result-object p1

    iput-object p1, p0, Lglf;->t:Lns1;

    new-instance p2, Ljd;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p1, v1, p3}, Ljd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lgog;->C()Lam6;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lbp;->c(Lcq7;Lxa6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-static {}, Lg5e;->d()V

    iget-object v0, p0, Lglf;->B:Lqdd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqdd;->b()V

    iput-object v1, p0, Lglf;->B:Lqdd;

    :cond_0
    iget-object v0, p0, Lglf;->p:Lpj4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpj4;->a()V

    iput-object v1, p0, Lglf;->p:Lpj4;

    :cond_1
    iget-object v0, p0, Lglf;->w:Lmd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmd;->r()V

    iput-object v1, p0, Lglf;->w:Lmd;

    :cond_2
    iget-object v0, p0, Lglf;->q:Lcie;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcie;->c()V

    iput-object v1, p0, Lglf;->q:Lcie;

    :cond_3
    iput-object v1, p0, Lglf;->x:Landroid/graphics/Rect;

    iput-object v1, p0, Lglf;->u:Llie;

    sget-object v0, Lvb0;->d:Lvb0;

    iput-object v0, p0, Lglf;->r:Lvb0;

    const/4 v0, 0x0

    iput v0, p0, Lglf;->y:I

    iput-boolean v0, p0, Lglf;->z:Z

    return-void
.end method

.method public final J(Lhlf;Lwb0;)Lpdd;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-static {}, Lg5e;->d()V

    invoke-virtual {v1}, Lxgf;->c()Lgz1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lwb0;->a:Landroid/util/Size;

    new-instance v0, Lfne;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lfne;-><init>(ILjava/lang/Object;)V

    iget-object v2, v7, Lwb0;->c:Landroid/util/Range;

    sget-object v5, Lwb0;->f:Landroid/util/Range;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Lelf;->b:Landroid/util/Range;

    :cond_0
    move-object v13, v2

    invoke-virtual {v1}, Lglf;->L()Lwtf;

    move-result-object v2

    invoke-interface {v2}, Lwtf;->a()Lz0a;

    move-result-object v2

    invoke-interface {v2}, Lz0a;->i()Lcq7;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v10, v2

    check-cast v10, Lab0;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lgz1;->n()Lez1;

    move-result-object v2

    invoke-virtual {v1}, Lglf;->L()Lwtf;

    move-result-object v5

    invoke-interface {v5, v2}, Lwtf;->g(Lez1;)Lzkf;

    move-result-object v2

    iget-object v12, v7, Lwb0;->b:Lmx4;

    invoke-interface {v2, v11, v12}, Lzkf;->a(Landroid/util/Size;Lmx4;)Loc0;

    move-result-object v9

    sget-object v2, Lhlf;->c:Lz90;

    invoke-interface {v4, v2}, Labc;->e(Lz90;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lia6;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Lglf;->O(Lia6;Loc0;Lab0;Landroid/util/Size;Lmx4;Landroid/util/Range;)Lsmf;

    move-result-object v2

    invoke-virtual {v1, v3}, Lglf;->K(Lgz1;)I

    move-result v5

    iput v5, v1, Lglf;->y:I

    iget-object v5, v1, Lxgf;->i:Landroid/graphics/Rect;

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v5, v8, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    const/4 v9, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-interface {v2, v10, v14}, Lsmf;->K(II)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    move-object/from16 v16, v2

    move v9, v8

    goto/16 :goto_8

    :cond_4
    invoke-static {v5}, Lg4f;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Lsmf;->T()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2}, Lsmf;->n0()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2}, Lsmf;->o0()Landroid/util/Range;

    move-result-object v6

    invoke-interface {v2}, Lsmf;->s0()Landroid/util/Range;

    move-result-object v8

    filled-new-array {v10, v14, v15, v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v2}, Lsmf;->o0()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Lsmf;->s0()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lsmf;->a0()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lsmf;->s0()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lsmf;->o0()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Leke;

    invoke-direct {v6, v2}, Leke;-><init>(Lsmf;)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object v6, v2

    :goto_3
    invoke-interface {v6}, Lsmf;->T()I

    move-result v8

    invoke-interface {v6}, Lsmf;->n0()I

    move-result v10

    invoke-interface {v6}, Lsmf;->o0()Landroid/util/Range;

    move-result-object v14

    invoke-interface {v6}, Lsmf;->s0()Landroid/util/Range;

    move-result-object v15

    move-object/from16 v16, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v9, v2, v8, v14}, Lglf;->G(ZIILandroid/util/Range;)I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    const/4 v7, 0x0

    invoke-static {v7, v9, v8, v14}, Lglf;->G(ZIILandroid/util/Range;)I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v14, 0x1

    invoke-static {v14, v9, v10, v15}, Lglf;->G(ZIILandroid/util/Range;)I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v7, v14, v10, v15}, Lglf;->G(ZIILandroid/util/Range;)I

    move-result v10

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {v7, v2, v9, v11, v6}, Lglf;->F(Ljava/util/HashSet;IILandroid/util/Size;Lsmf;)V

    invoke-static {v7, v2, v10, v11, v6}, Lglf;->F(Ljava/util/HashSet;IILandroid/util/Size;Lsmf;)V

    invoke-static {v7, v8, v9, v11, v6}, Lglf;->F(Ljava/util/HashSet;IILandroid/util/Size;Lsmf;)V

    invoke-static {v7, v8, v10, v11, v6}, Lglf;->F(Ljava/util/HashSet;IILandroid/util/Size;Lsmf;)V

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v6, Lkb3;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v5}, Lkb3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-ne v6, v7, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-ne v2, v7, :cond_8

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_8
    rem-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_9

    rem-int/lit8 v7, v2, 0x2

    if-nez v7, :cond_9

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v6, v7, :cond_9

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v2, v7, :cond_9

    const/4 v7, 0x1

    :goto_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v8, v7}, Lts;->q(Ljava/lang/String;Z)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-eq v6, v8, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    div-int/lit8 v9, v6, 0x2

    sub-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v6

    iput v8, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-le v8, v9, :cond_a

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v6

    iput v8, v7, Landroid/graphics/Rect;->left:I

    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eq v2, v6, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    div-int/lit8 v8, v2, 0x2

    sub-int/2addr v6, v8

    const/4 v9, 0x0

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v2

    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-le v6, v8, :cond_c

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v6

    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v2

    iput v6, v7, Landroid/graphics/Rect;->top:I

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :cond_c
    :goto_7
    invoke-static {v5}, Lg4f;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    invoke-static {v7}, Lg4f;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-object v5, v7

    :goto_8
    iget v2, v1, Lglf;->y:I

    iget-object v6, v1, Lglf;->r:Lvb0;

    iget-object v6, v6, Lvb0;->c:Ldc0;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Ldc0;->a:Landroid/graphics/Rect;

    invoke-static {v6}, Lg4f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v2}, Lg4f;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Lg4f;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object v2, v5

    :goto_9
    iput-object v2, v1, Lglf;->x:Landroid/graphics/Rect;

    iget-object v6, v1, Lglf;->r:Lvb0;

    iget-object v6, v6, Lvb0;->c:Ldc0;

    if-eqz v6, :cond_e

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v2, v7

    invoke-direct {v5, v6, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_a

    :cond_e
    move-object v5, v11

    :goto_a
    iget-object v2, v1, Lglf;->r:Lvb0;

    iget-object v2, v2, Lvb0;->c:Ldc0;

    if-eqz v2, :cond_f

    const/4 v14, 0x1

    iput-boolean v14, v1, Lglf;->z:Z

    :cond_f
    iget-object v2, v1, Lglf;->x:Landroid/graphics/Rect;

    iget v7, v1, Lglf;->y:I

    invoke-virtual {v1, v3, v4, v2, v11}, Lglf;->M(Lgz1;Lhlf;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v6

    const-class v8, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    sget-object v10, Lom4;->a:Lxg7;

    invoke-virtual {v10, v8}, Lxg7;->F(Ljava/lang/Class;)Lpub;

    move-result-object v8

    check-cast v8, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v8, :cond_15

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    move v7, v9

    :goto_b
    invoke-static {v2}, Lg4f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v7}, Lg4f;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v6

    const-string v7, "motorola"

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "moto c"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Ljava/util/HashSet;

    new-instance v8, Landroid/util/Size;

    const/16 v10, 0x2d0

    const/16 v14, 0x500

    invoke-direct {v8, v10, v14}, Landroid/util/Size;-><init>(II)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_11
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_c
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_f

    :cond_12
    if-eqz v16, :cond_13

    invoke-interface/range {v16 .. v16}, Lsmf;->n0()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    goto :goto_d

    :cond_13
    const/16 v7, 0x8

    :goto_d
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-ne v2, v6, :cond_14

    iget v2, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    iput v2, v8, Landroid/graphics/Rect;->left:I

    iget v2, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v7

    iput v2, v8, Landroid/graphics/Rect;->right:I

    :goto_e
    move-object v2, v8

    goto :goto_f

    :cond_14
    iget v2, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v7

    iput v2, v8, Landroid/graphics/Rect;->top:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v7

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_e

    :cond_15
    :goto_f
    iput-object v2, v1, Lglf;->x:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4, v2, v11}, Lglf;->M(Lgz1;Lhlf;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v8, Lmd;

    invoke-virtual {v1}, Lxgf;->c()Lgz1;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lxgf;->m:Lrof;

    if-eqz v6, :cond_16

    new-instance v7, Lxoc;

    invoke-direct {v7, v6}, Lxoc;-><init>(Lrof;)V

    goto :goto_10

    :cond_16
    new-instance v7, Lvh4;

    invoke-direct {v7, v12}, Lvh4;-><init>(Lmx4;)V

    :goto_10
    invoke-direct {v8, v2, v7}, Lmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_17
    const/4 v8, 0x0

    :goto_11
    iput-object v8, v1, Lglf;->w:Lmd;

    if-nez v8, :cond_19

    invoke-interface {v3}, Lgz1;->l()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_12

    :cond_18
    sget-object v2, Ldxe;->a:Ldxe;

    goto :goto_13

    :cond_19
    :goto_12
    invoke-interface {v3}, Lgz1;->n()Lez1;

    move-result-object v2

    invoke-interface {v2}, Lez1;->i()Ldxe;

    move-result-object v2

    :goto_13
    invoke-interface {v3}, Lgz1;->n()Lez1;

    move-result-object v6

    invoke-interface {v6}, Lez1;->i()Ldxe;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lwb0;->a()La43;

    move-result-object v6

    if-eqz v5, :cond_21

    iput-object v5, v6, La43;->b:Ljava/lang/Object;

    if-eqz v13, :cond_20

    iput-object v13, v6, La43;->d:Ljava/lang/Object;

    invoke-virtual {v6}, La43;->e()Lwb0;

    move-result-object v20

    iget-object v5, v1, Lglf;->q:Lcie;

    if-nez v5, :cond_1a

    const/4 v5, 0x1

    :goto_14
    const/4 v8, 0x0

    goto :goto_15

    :cond_1a
    move v5, v9

    goto :goto_14

    :goto_15
    invoke-static {v8, v5}, Lts;->q(Ljava/lang/String;Z)V

    new-instance v17, Lcie;

    iget-object v5, v1, Lxgf;->j:Landroid/graphics/Matrix;

    invoke-interface {v3}, Lgz1;->l()Z

    move-result v22

    iget-object v6, v1, Lglf;->x:Landroid/graphics/Rect;

    iget v7, v1, Lglf;->y:I

    invoke-virtual {v1}, Lxgf;->b()I

    move-result v25

    invoke-interface {v3}, Lgz1;->l()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v1, v3}, Lxgf;->n(Lgz1;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/16 v26, 0x1

    goto :goto_16

    :cond_1b
    move/from16 v26, v9

    :goto_16
    const/16 v18, 0x2

    const/16 v19, 0x22

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    invoke-direct/range {v17 .. v26}, Lcie;-><init>(IILwb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v5, v17

    iput-object v5, v1, Lglf;->q:Lcie;

    invoke-virtual {v5, v0}, Lcie;->a(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lglf;->w:Lmd;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lglf;->q:Lcie;

    iget v7, v0, Lcie;->f:I

    iget v8, v0, Lcie;->a:I

    iget-object v9, v0, Lcie;->d:Landroid/graphics/Rect;

    iget v5, v0, Lcie;->i:I

    invoke-static {v9}, Lg4f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v5}, Lg4f;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v10

    iget v11, v0, Lcie;->i:I

    iget-boolean v12, v0, Lcie;->e:Z

    new-instance v5, Lcb0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lcb0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v0, v1, Lglf;->q:Lcie;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lbc0;

    invoke-direct {v7, v0, v6}, Lbc0;-><init>(Lcie;Ljava/util/List;)V

    iget-object v0, v1, Lglf;->w:Lmd;

    invoke-virtual {v0, v7}, Lmd;->s(Lbc0;)Ldw4;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcie;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    move-object v2, v0

    new-instance v0, Lus1;

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lus1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcie;->a(Ljava/lang/Runnable;)V

    const/4 v14, 0x1

    invoke-virtual {v2, v3, v14}, Lcie;->d(Lgz1;Z)Llie;

    move-result-object v0

    iput-object v0, v1, Lglf;->u:Llie;

    iget-object v0, v1, Lglf;->q:Lcie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg5e;->d()V

    invoke-virtual {v0}, Lcie;->b()V

    iget-boolean v2, v0, Lcie;->j:Z

    xor-int/2addr v2, v14

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Lts;->q(Ljava/lang/String;Z)V

    iput-boolean v14, v0, Lcie;->j:Z

    iget-object v0, v0, Lcie;->l:Lbie;

    iput-object v0, v1, Lglf;->p:Lpj4;

    iget-object v2, v0, Lpj4;->e:Lns1;

    invoke-static {v2}, Lbp;->E(Lcq7;)Lcq7;

    move-result-object v2

    new-instance v3, Lcsc;

    const/16 v6, 0x1c

    invoke-direct {v3, v1, v6, v0}, Lcsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lgog;->C()Lam6;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcq7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_17

    :cond_1c
    move-object v5, v2

    iget-object v0, v1, Lglf;->q:Lcie;

    const/4 v14, 0x1

    invoke-virtual {v0, v3, v14}, Lcie;->d(Lgz1;Z)Llie;

    move-result-object v0

    iput-object v0, v1, Lglf;->u:Llie;

    iget-object v0, v0, Llie;->l:Lqz6;

    iput-object v0, v1, Lglf;->p:Lpj4;

    :goto_17
    sget-object v0, Lhlf;->b:Lz90;

    invoke-interface {v4, v0}, Labc;->e(Lz90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lglf;->u:Llie;

    invoke-interface {v0, v2, v5}, Lwtf;->f(Llie;Ldxe;)V

    invoke-virtual {v1}, Lglf;->P()V

    iget-object v0, v1, Lglf;->p:Lpj4;

    const-class v2, Landroid/media/MediaCodec;

    iput-object v2, v0, Lpj4;->j:Ljava/lang/Class;

    move-object/from16 v7, p2

    iget-object v0, v7, Lwb0;->a:Landroid/util/Size;

    invoke-static {v4, v0}, Lpdd;->d(Lahf;Landroid/util/Size;)Lpdd;

    move-result-object v0

    iget-object v2, v7, Lwb0;->c:Landroid/util/Range;

    iget-object v3, v0, Lodd;->b:Lg40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lo12;->k:Lz90;

    iget-object v3, v3, Lg40;->f:Ljava/lang/Object;

    check-cast v3, Lyk9;

    invoke-virtual {v3, v5, v2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    invoke-interface {v4}, Lahf;->K()I

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lodd;->b:Lg40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1d

    sget-object v4, Lahf;->l0:Lz90;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v3, Lg40;->f:Ljava/lang/Object;

    check-cast v3, Lyk9;

    invoke-virtual {v3, v4, v2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    :cond_1d
    iget-object v2, v1, Lglf;->B:Lqdd;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lqdd;->b()V

    :cond_1e
    new-instance v2, Lqdd;

    new-instance v3, Lyw6;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lyw6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lqdd;-><init>(Lrdd;)V

    iput-object v2, v1, Lglf;->B:Lqdd;

    iput-object v2, v0, Lodd;->f:Lqdd;

    iget-object v1, v7, Lwb0;->d:Lrf3;

    if-eqz v1, :cond_1f

    iget-object v2, v0, Lodd;->b:Lg40;

    invoke-virtual {v2, v1}, Lg40;->c(Lrf3;)V

    :cond_1f
    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null expectedFrameRateRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null resolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final K(Lgz1;)I
    .locals 2

    invoke-virtual {p0, p1}, Lxgf;->n(Lgz1;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxgf;->h(Lgz1;Z)I

    move-result p1

    iget-object p0, p0, Lglf;->r:Lvb0;

    iget-object p0, p0, Lvb0;->c:Ldc0;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Ldc0;->b:I

    iget-boolean p0, p0, Ldc0;->f:Z

    if-eq v0, p0, :cond_0

    neg-int v1, v1

    :cond_0
    sub-int/2addr p1, v1

    invoke-static {p1}, Lg4f;->h(I)I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public final L()Lwtf;
    .locals 1

    iget-object p0, p0, Lxgf;->f:Lahf;

    check-cast p0, Lhlf;

    sget-object v0, Lhlf;->b:Lz90;

    invoke-interface {p0, v0}, Labc;->e(Lz90;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwtf;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final M(Lgz1;Lhlf;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    iget-object v0, p0, Lxgf;->m:Lrof;

    if-nez v0, :cond_5

    invoke-interface {p1}, Lgz1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhlf;->o:Lz90;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lgz1;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lom4;->a:Lxg7;

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->b(Lxg7;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Lgz1;->n()Lez1;

    move-result-object p2

    invoke-interface {p2}, Lez1;->o()Lxg7;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->b(Lxg7;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lgz1;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lxgf;->n(Lgz1;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lglf;->r:Lvb0;

    iget-object p0, p0, Lvb0;->c:Ldc0;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final N()V
    .locals 3

    invoke-virtual {p0}, Lxgf;->c()Lgz1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lglf;->I()V

    iget-object v0, p0, Lxgf;->f:Lahf;

    check-cast v0, Lhlf;

    iget-object v1, p0, Lxgf;->g:Lwb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lglf;->J(Lhlf;Lwb0;)Lpdd;

    move-result-object v0

    iput-object v0, p0, Lglf;->s:Lpdd;

    iget-object v1, p0, Lglf;->r:Lvb0;

    iget-object v2, p0, Lxgf;->g:Lwb0;

    invoke-virtual {p0, v0, v1, v2}, Lglf;->H(Lpdd;Lvb0;Lwb0;)V

    iget-object v0, p0, Lglf;->s:Lpdd;

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

    invoke-virtual {p0}, Lxgf;->q()V

    return-void
.end method

.method public final P()V
    .locals 4

    invoke-virtual {p0}, Lxgf;->c()Lgz1;

    move-result-object v0

    iget-object v1, p0, Lglf;->q:Lcie;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lglf;->K(Lgz1;)I

    move-result v0

    iput v0, p0, Lglf;->y:I

    invoke-virtual {p0}, Lxgf;->b()I

    move-result p0

    new-instance v2, Lwt0;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, p0, v3}, Lwt0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Lg5e;->A(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(ZLdhf;)Lahf;
    .locals 3

    sget-object v0, Lglf;->D:Lelf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lelf;->a:Lhlf;

    invoke-interface {v0}, Lahf;->I()Lchf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Ldhf;->a(Lchf;I)Lrf3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lrf3;->F(Lrf3;Lrf3;)Lhpa;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lglf;->l(Lrf3;)Lzgf;

    move-result-object p0

    check-cast p0, Lax6;

    new-instance p1, Lhlf;

    iget-object p0, p0, Lax6;->b:Lyk9;

    invoke-static {p0}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object p0

    invoke-direct {p1, p0}, Lhlf;-><init>(Lhpa;)V

    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(Lrf3;)Lzgf;
    .locals 1

    new-instance p0, Lax6;

    invoke-static {p1}, Lyk9;->g(Lrf3;)Lyk9;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lax6;-><init>(Lyk9;I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxgf;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lez1;Lzgf;)Lahf;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lglf;->L()Lwtf;

    move-result-object v2

    invoke-interface {v2}, Lwtf;->a()Lz0a;

    move-result-object v2

    invoke-interface {v2}, Lz0a;->i()Lcq7;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v7, v2

    check-cast v7, Lab0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-string v6, "Unable to update target resolution by null MediaSpec."

    invoke-static {v6, v5}, Lts;->h(Ljava/lang/String;Z)V

    iget-object v5, v0, Lxgf;->f:Lahf;

    sget-object v6, Liy6;->x:Lz90;

    invoke-interface {v5, v6}, Labc;->n(Lz90;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lxgf;->f:Lahf;

    invoke-interface {v5}, Liy6;->r()Lmx4;

    move-result-object v5

    :goto_2
    move-object v9, v5

    goto :goto_3

    :cond_2
    sget-object v5, Lelf;->c:Lmx4;

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lglf;->L()Lwtf;

    move-result-object v5

    invoke-interface {v5, v1}, Lwtf;->g(Lez1;)Lzkf;

    move-result-object v11

    invoke-interface {v11, v9}, Lzkf;->c(Lmx4;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_15

    :cond_3
    iget-object v6, v7, Lab0;->a:Lnc0;

    iget-object v8, v6, Lnc0;->a:Ltpc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v12, v8, Ltpc;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnb0;

    sget-object v14, Lnb0;->i:Lnb0;

    if-ne v13, v14, :cond_5

    invoke-interface {v10, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_5
    sget-object v14, Lnb0;->h:Lnb0;

    if-ne v13, v14, :cond_6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v10, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v12, v8, Ltpc;->c:Ljava/lang/Object;

    check-cast v12, Lka0;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-interface {v10, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v13, Lka0;->c:Lka0;

    if-ne v12, v13, :cond_b

    goto/16 :goto_a

    :cond_b
    instance-of v13, v12, Lka0;

    const-string v14, "Currently only support type RuleStrategy"

    invoke-static {v14, v13}, Lts;->q(Ljava/lang/String;Z)V

    new-instance v13, Ljava/util/ArrayList;

    sget-object v14, Lnb0;->l:Ljava/util/List;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v14, v12, Lka0;->a:Lnb0;

    sget-object v15, Lnb0;->i:Lnb0;

    if-ne v14, v15, :cond_c

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnb0;

    goto :goto_6

    :cond_c
    sget-object v15, Lnb0;->h:Lnb0;

    if-ne v14, v15, :cond_d

    invoke-static {v13, v2}, Lf22;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnb0;

    :cond_d
    :goto_6
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    const/4 v3, -0x1

    if-eq v15, v3, :cond_e

    move v3, v2

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    invoke-static {v4, v3}, Lts;->q(Ljava/lang/String;Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v17, v15, -0x1

    move/from16 v4, v17

    :goto_8
    if-ltz v4, :cond_10

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lnb0;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v4, v4, -0x1

    move/from16 v2, v18

    goto :goto_8

    :cond_10
    move/from16 v18, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v15, v15, 0x1

    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v15, v4, :cond_12

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb0;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget v4, v12, Lka0;->b:I

    if-eqz v4, :cond_14

    move/from16 v5, v18

    if-ne v4, v5, :cond_13

    invoke-interface {v10, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled fallback strategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v8}, Ltpc;->toString()Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    iget v3, v6, Lnc0;->d:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11, v9}, Lzkf;->c(Lmx4;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnb0;

    invoke-interface {v11, v6, v9}, Lzkf;->b(Lnb0;Lmx4;)Loc0;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Loc0;->f:Lga0;

    new-instance v10, Landroid/util/Size;

    iget v12, v8, Lga0;->e:I

    iget v8, v8, Lga0;->f:I

    invoke-direct {v10, v12, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    new-instance v5, Lgtb;

    iget-object v0, v0, Lxgf;->f:Lahf;

    invoke-interface {v0}, Liy6;->getInputFormat()I

    move-result v0

    invoke-interface {v1, v0}, Lez1;->p(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Lgtb;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb0;

    new-instance v6, Lmb0;

    invoke-direct {v6, v2, v3}, Lmb0;-><init>(Lnb0;I)V

    iget-object v2, v5, Lgtb;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_17
    invoke-interface/range {p2 .. p2}, Lzgf;->l()Lahf;

    move-result-object v1

    check-cast v1, Lhlf;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_14

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_f

    :cond_19
    invoke-interface {v11, v8, v9}, Lzkf;->a(Landroid/util/Size;Lmx4;)Loc0;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_f

    :cond_1a
    sget-object v3, Lhlf;->c:Lz90;

    invoke-interface {v1, v3}, Labc;->e(Lz90;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lia6;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lelf;->b:Landroid/util/Range;

    sget-object v10, Lahf;->g0:Lz90;

    invoke-interface {v1, v10, v3}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/util/Range;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lmx4;->b()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static/range {v5 .. v10}, Lglf;->O(Lia6;Loc0;Lab0;Landroid/util/Size;Lmx4;Landroid/util/Range;)Lsmf;

    move-result-object v3

    move-object v12, v9

    :goto_10
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    goto/16 :goto_13

    :cond_1b
    move-object v12, v9

    iget-object v3, v6, Loc0;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v9, -0x80000000

    move v14, v9

    const/4 v13, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lga0;

    invoke-static {v9, v12}, Lpx4;->a(Lga0;Lmx4;)Z

    move-result v15

    if-eqz v15, :cond_1e

    new-instance v15, Lmx4;

    move-object/from16 p0, v1

    iget v1, v9, Lga0;->j:I

    move/from16 v16, v1

    sget-object v1, Lpx4;->d:Ljava/util/HashMap;

    move-object/from16 p1, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lts;->i(Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v9, Lga0;->h:I

    sget-object v9, Lpx4;->c:Ljava/util/HashMap;

    move/from16 v16, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lts;->i(Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v15, v1, v2}, Lmx4;-><init>(II)V

    move-object v9, v15

    invoke-static/range {v5 .. v10}, Lglf;->O(Lia6;Loc0;Lab0;Landroid/util/Size;Lmx4;Landroid/util/Range;)Lsmf;

    move-result-object v1

    if-nez v1, :cond_1d

    :cond_1c
    :goto_12
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_11

    :cond_1d
    invoke-interface {v1}, Lsmf;->o0()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lsmf;->s0()Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v15, Ldwd;->a:Landroid/util/Size;

    mul-int/2addr v2, v9

    if-le v2, v14, :cond_1c

    move-object v13, v1

    move v14, v2

    goto :goto_12

    :cond_1e
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    goto :goto_12

    :cond_1f
    move-object v3, v13

    goto/16 :goto_10

    :goto_13
    if-eqz v3, :cond_20

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v3, v1, v2}, Lsmf;->K(II)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->remove()V

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v9, v12

    goto/16 :goto_f

    :cond_21
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lyb5;->c()Lek9;

    move-result-object v1

    sget-object v2, Lsy6;->H:Lz90;

    check-cast v1, Lyk9;

    invoke-virtual {v1, v2, v0}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    :goto_15
    invoke-interface/range {p2 .. p2}, Lzgf;->l()Lahf;

    move-result-object v0

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find supported quality by QualitySelector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Lxgf;->e()Ljava/lang/String;

    iget-object v0, p0, Lxgf;->g:Lwb0;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lglf;->u:Llie;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lglf;->L()Lwtf;

    move-result-object v1

    invoke-interface {v1}, Lwtf;->d()Lz0a;

    move-result-object v1

    sget-object v2, Lvb0;->d:Lvb0;

    invoke-interface {v1}, Lz0a;->i()Lcq7;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v2, Lvb0;

    iput-object v2, p0, Lglf;->r:Lvb0;

    iget-object v1, p0, Lxgf;->f:Lahf;

    check-cast v1, Lhlf;

    invoke-virtual {p0, v1, v0}, Lglf;->J(Lhlf;Lwb0;)Lpdd;

    move-result-object v1

    iput-object v1, p0, Lglf;->s:Lpdd;

    iget-object v2, p0, Lglf;->r:Lvb0;

    invoke-virtual {p0, v1, v2, v0}, Lglf;->H(Lpdd;Lvb0;Lwb0;)V

    iget-object v0, p0, Lglf;->s:Lpdd;

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

    invoke-virtual {p0}, Lxgf;->p()V

    invoke-virtual {p0}, Lglf;->L()Lwtf;

    move-result-object v0

    invoke-interface {v0}, Lwtf;->d()Lz0a;

    move-result-object v0

    invoke-static {}, Lgog;->C()Lam6;

    move-result-object v1

    iget-object v3, p0, Lglf;->C:Lrub;

    invoke-interface {v0, v1, v3}, Lz0a;->g(Ljava/util/concurrent/Executor;Lx0a;)V

    iget-object v0, p0, Lglf;->A:Lflf;

    if-eqz v0, :cond_4

    invoke-static {}, Lg5e;->p()Z

    move-result v1

    const-string v3, "SourceStreamRequirementObserver can be closed from main thread only"

    invoke-static {v3, v1}, Lts;->q(Ljava/lang/String;Z)V

    iget-object v1, v0, Lflf;->a:Lmy1;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v3, v0, Lflf;->b:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v2, v0, Lflf;->b:Z

    invoke-interface {v1}, Lmy1;->a()V

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lflf;->a:Lmy1;

    :cond_4
    :goto_2
    new-instance v0, Lflf;

    invoke-virtual {p0}, Lxgf;->d()Lmy1;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lflf;->b:Z

    iput-object v1, v0, Lflf;->a:Lmy1;

    iput-object v0, p0, Lglf;->A:Lflf;

    invoke-virtual {p0}, Lglf;->L()Lwtf;

    move-result-object v0

    invoke-interface {v0}, Lwtf;->e()Lz0a;

    move-result-object v0

    invoke-static {}, Lgog;->C()Lam6;

    move-result-object v1

    iget-object v2, p0, Lglf;->A:Lflf;

    invoke-interface {v0, v1, v2}, Lz0a;->g(Ljava/util/concurrent/Executor;Lx0a;)V

    iget v0, p0, Lglf;->v:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_5

    iput v1, p0, Lglf;->v:I

    invoke-virtual {p0}, Lglf;->L()Lwtf;

    move-result-object p0

    invoke-interface {p0, v1}, Lwtf;->c(I)V

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_3
    return-void
.end method

.method public final w()V
    .locals 5

    invoke-static {}, Lg5e;->p()Z

    move-result v0

    const-string v1, "VideoCapture can only be detached on the main thread."

    invoke-static {v1, v0}, Lts;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Lglf;->A:Lflf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lglf;->L()Lwtf;

    move-result-object v0

    invoke-interface {v0}, Lwtf;->e()Lz0a;

    move-result-object v0

    iget-object v2, p0, Lglf;->A:Lflf;

    invoke-interface {v0, v2}, Lz0a;->l(Lx0a;)V

    iget-object v0, p0, Lglf;->A:Lflf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg5e;->p()Z

    move-result v2

    const-string v3, "SourceStreamRequirementObserver can be closed from main thread only"

    invoke-static {v3, v2}, Lts;->q(Ljava/lang/String;Z)V

    iget-object v2, v0, Lflf;->a:Lmy1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, v0, Lflf;->b:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lflf;->b:Z

    invoke-interface {v2}, Lmy1;->a()V

    :goto_0
    iput-object v3, v0, Lflf;->a:Lmy1;

    :goto_1
    iput-object v3, p0, Lglf;->A:Lflf;

    :cond_2
    iget v0, p0, Lglf;->v:I

    const/4 v2, 0x3

    if-eq v2, v0, :cond_3

    iput v2, p0, Lglf;->v:I

    invoke-virtual {p0}, Lglf;->L()Lwtf;

    move-result-object v0

    invoke-interface {v0, v2}, Lwtf;->c(I)V

    :cond_3
    invoke-virtual {p0}, Lglf;->L()Lwtf;

    move-result-object v0

    invoke-interface {v0}, Lwtf;->d()Lz0a;

    move-result-object v0

    iget-object v2, p0, Lglf;->C:Lrub;

    invoke-interface {v0, v2}, Lz0a;->l(Lx0a;)V

    iget-object v0, p0, Lglf;->t:Lns1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lns1;->cancel(Z)Z

    :cond_4
    invoke-virtual {p0}, Lglf;->I()V

    return-void
.end method

.method public final x(Lrf3;)Lwb0;
    .locals 3

    iget-object v0, p0, Lglf;->s:Lpdd;

    invoke-virtual {v0, p1}, Lpdd;->a(Lrf3;)V

    iget-object v0, p0, Lglf;->s:Lpdd;

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

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwb0;->a()La43;

    move-result-object p0

    iput-object p1, p0, La43;->e:Ljava/lang/Object;

    invoke-virtual {p0}, La43;->e()Lwb0;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lwb0;Lwb0;)Lwb0;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lxgf;->f:Lahf;

    check-cast p0, Lhlf;

    sget-object p2, Lsy6;->H:Lz90;

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p1, Lwb0;->a:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lwb0;->a:Landroid/util/Size;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-object p1
.end method
