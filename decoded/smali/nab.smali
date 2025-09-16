.class public final Lnab;
.super Lxgf;
.source "SourceFile"


# static fields
.field public static final x:Llab;

.field public static final y:Lam6;


# instance fields
.field public p:Lmab;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lpdd;

.field public s:Lpj4;

.field public t:Lcie;

.field public u:Llie;

.field public v:Lmd;

.field public w:Lqdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llab;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnab;->x:Llab;

    invoke-static {}, Lgog;->C()Lam6;

    move-result-object v0

    sput-object v0, Lnab;->y:Lam6;

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Lxgf;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lxgf;->c()Lgz1;

    move-result-object p1

    iget-object v0, p0, Lnab;->t:Lcie;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxgf;->n(Lgz1;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lxgf;->h(Lgz1;Z)I

    move-result p1

    invoke-virtual {p0}, Lxgf;->b()I

    move-result p0

    new-instance v1, Lwt0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, p0, v2}, Lwt0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v1}, Lg5e;->A(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lnab;->w:Lqdd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqdd;->b()V

    iput-object v1, p0, Lnab;->w:Lqdd;

    :cond_0
    iget-object v0, p0, Lnab;->s:Lpj4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpj4;->a()V

    iput-object v1, p0, Lnab;->s:Lpj4;

    :cond_1
    iget-object v0, p0, Lnab;->v:Lmd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmd;->r()V

    iput-object v1, p0, Lnab;->v:Lmd;

    :cond_2
    iget-object v0, p0, Lnab;->t:Lcie;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcie;->c()V

    iput-object v1, p0, Lnab;->t:Lcie;

    :cond_3
    iput-object v1, p0, Lnab;->u:Llie;

    return-void
.end method

.method public final G(Lmab;)V
    .locals 1

    invoke-static {}, Lg5e;->d()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lnab;->p:Lmab;

    const/4 p1, 0x2

    iput p1, p0, Lxgf;->c:I

    invoke-virtual {p0}, Lxgf;->r()V

    return-void

    :cond_0
    iput-object p1, p0, Lnab;->p:Lmab;

    sget-object p1, Lnab;->y:Lam6;

    iput-object p1, p0, Lnab;->q:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lxgf;->g:Lwb0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lwb0;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lxgf;->f:Lahf;

    check-cast v0, Loab;

    invoke-virtual {p0, v0, p1}, Lnab;->H(Loab;Lwb0;)V

    invoke-virtual {p0}, Lxgf;->q()V

    :cond_2
    invoke-virtual {p0}, Lxgf;->p()V

    return-void
.end method

.method public final H(Loab;Lwb0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Lg5e;->d()V

    invoke-virtual {v0}, Lxgf;->c()Lgz1;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnab;->F()V

    iget-object v1, v0, Lnab;->t:Lcie;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lts;->q(Ljava/lang/String;Z)V

    new-instance v1, Lcie;

    iget-object v5, v0, Lxgf;->j:Landroid/graphics/Matrix;

    invoke-interface {v11}, Lgz1;->l()Z

    move-result v6

    iget-object v3, v4, Lwb0;->a:Landroid/util/Size;

    iget-object v7, v0, Lxgf;->i:Landroid/graphics/Rect;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v12, v12, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lxgf;->n(Lgz1;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Lxgf;->h(Lgz1;Z)I

    move-result v8

    invoke-virtual {v0}, Lxgf;->b()I

    move-result v9

    invoke-interface {v11}, Lgz1;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Lxgf;->n(Lgz1;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Lcie;-><init>(IILwb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Lnab;->t:Lcie;

    iget-object v2, v0, Lxgf;->m:Lrof;

    if-eqz v2, :cond_4

    new-instance v1, Lmd;

    new-instance v3, Lxoc;

    invoke-direct {v3, v2}, Lxoc;-><init>(Lrof;)V

    invoke-direct {v1, v11, v3}, Lmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lnab;->v:Lmd;

    iget-object v1, v0, Lnab;->t:Lcie;

    new-instance v2, Lp9b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lp9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcie;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lnab;->t:Lcie;

    iget v2, v1, Lcie;->f:I

    iget v3, v1, Lcie;->a:I

    iget-object v5, v1, Lcie;->d:Landroid/graphics/Rect;

    iget v6, v1, Lcie;->i:I

    invoke-static {v5}, Lg4f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v6}, Lg4f;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, Lcie;->i:I

    iget-boolean v1, v1, Lcie;->e:Z

    new-instance v14, Lcb0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, Lcb0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Lnab;->t:Lcie;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lbc0;

    invoke-direct {v3, v1, v2}, Lbc0;-><init>(Lcie;Ljava/util/List;)V

    iget-object v1, v0, Lnab;->v:Lmd;

    invoke-virtual {v1, v3}, Lmd;->s(Lbc0;)Ldw4;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcie;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsua;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, v11}, Lsua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcie;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, Lcie;->d(Lgz1;Z)Llie;

    move-result-object v1

    iput-object v1, v0, Lnab;->u:Llie;

    iget-object v1, v0, Lnab;->t:Lcie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg5e;->d()V

    invoke-virtual {v1}, Lcie;->b()V

    iget-boolean v2, v1, Lcie;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Lts;->q(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Lcie;->j:Z

    iget-object v1, v1, Lcie;->l:Lbie;

    iput-object v1, v0, Lnab;->s:Lpj4;

    goto :goto_3

    :cond_4
    new-instance v2, Lp9b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lp9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcie;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lnab;->t:Lcie;

    invoke-virtual {v1, v11, v13}, Lcie;->d(Lgz1;Z)Llie;

    move-result-object v1

    iput-object v1, v0, Lnab;->u:Llie;

    iget-object v1, v1, Llie;->l:Lqz6;

    iput-object v1, v0, Lnab;->s:Lpj4;

    :goto_3
    iget-object v1, v0, Lnab;->p:Lmab;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lxgf;->c()Lgz1;

    move-result-object v1

    iget-object v2, v0, Lnab;->t:Lcie;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lxgf;->n(Lgz1;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lxgf;->h(Lgz1;Z)I

    move-result v1

    invoke-virtual {v0}, Lxgf;->b()I

    move-result v3

    new-instance v5, Lwt0;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v1, v3, v6}, Lwt0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5}, Lg5e;->A(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Lnab;->p:Lmab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnab;->u:Llie;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lnab;->q:Ljava/util/concurrent/Executor;

    new-instance v5, Lsua;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6, v2}, Lsua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Lwb0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lpdd;->d(Lahf;Landroid/util/Size;)Lpdd;

    move-result-object v1

    iget-object v3, v1, Lodd;->b:Lg40;

    iget-object v5, v4, Lwb0;->c:Landroid/util/Range;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lo12;->k:Lz90;

    iget-object v7, v3, Lg40;->f:Ljava/lang/Object;

    check-cast v7, Lyk9;

    invoke-virtual {v7, v6, v5}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    invoke-interface {v2}, Lahf;->P()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v5, Lahf;->k0:Lz90;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Lg40;->f:Ljava/lang/Object;

    check-cast v6, Lyk9;

    invoke-virtual {v6, v5, v2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Lwb0;->d:Lrf3;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lg40;->c(Lrf3;)V

    :cond_8
    iget-object v2, v0, Lnab;->p:Lmab;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lnab;->s:Lpj4;

    iget-object v3, v4, Lwb0;->b:Lmx4;

    iget-object v4, v0, Lxgf;->f:Lahf;

    check-cast v4, Lsy6;

    sget-object v5, Lsy6;->B:Lz90;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lpdd;->b(Lpj4;Lmx4;I)V

    :cond_9
    iget-object v2, v0, Lnab;->w:Lqdd;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lqdd;->b()V

    :cond_a
    new-instance v2, Lqdd;

    new-instance v3, Lyw6;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lyw6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lqdd;-><init>(Lrdd;)V

    iput-object v2, v0, Lnab;->w:Lqdd;

    iput-object v2, v1, Lodd;->f:Lqdd;

    iput-object v1, v0, Lnab;->r:Lpdd;

    invoke-virtual {v1}, Lpdd;->c()Ltdd;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxgf;->E(Ljava/util/List;)V

    return-void
.end method

.method public final f(ZLdhf;)Lahf;
    .locals 3

    sget-object v0, Lnab;->x:Llab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llab;->a:Loab;

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
    invoke-virtual {p0, p2}, Lnab;->l(Lrf3;)Lzgf;

    move-result-object p0

    check-cast p0, Lax6;

    new-instance p1, Loab;

    iget-object p0, p0, Lax6;->b:Lyk9;

    invoke-static {p0}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object p0

    invoke-direct {p1, p0}, Loab;-><init>(Lhpa;)V

    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

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

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lax6;-><init>(Lyk9;I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxgf;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Preview:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lez1;Lzgf;)Lahf;
    .locals 1

    invoke-interface {p2}, Lyb5;->c()Lek9;

    move-result-object p0

    sget-object p1, Liy6;->w:Lz90;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lyk9;

    invoke-virtual {p0, p1, v0}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    invoke-interface {p2}, Lzgf;->l()Lahf;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lrf3;)Lwb0;
    .locals 3

    iget-object v0, p0, Lnab;->r:Lpdd;

    invoke-virtual {v0, p1}, Lpdd;->a(Lrf3;)V

    iget-object v0, p0, Lnab;->r:Lpdd;

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
    .locals 0

    iget-object p2, p0, Lxgf;->f:Lahf;

    check-cast p2, Loab;

    invoke-virtual {p0, p2, p1}, Lnab;->H(Loab;Lwb0;)V

    return-object p1
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lnab;->F()V

    return-void
.end method
