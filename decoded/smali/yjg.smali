.class public final Lyjg;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lx62;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lx62;)V
    .locals 1

    iget v0, p1, Lx62;->a:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyjg;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lyjg;->a:Lx62;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lbkg;
    .locals 5

    iget-object v0, p0, Lyjg;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    if-nez v0, :cond_1

    new-instance v0, Lbkg;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lbkg;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lzjg;

    invoke-direct {v1, p1}, Lzjg;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Lbkg;->a:Lakg;

    :cond_0
    iget-object p0, p0, Lyjg;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Lyjg;->a:Lx62;

    invoke-virtual {p0, p1}, Lyjg;->a(Landroid/view/WindowInsetsAnimation;)Lbkg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx62;->b(Lbkg;)V

    iget-object p0, p0, Lyjg;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, Lyjg;->a:Lx62;

    invoke-virtual {p0, p1}, Lyjg;->a(Landroid/view/WindowInsetsAnimation;)Lbkg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx62;->c(Lbkg;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Lyjg;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lyjg;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyjg;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lera;->l(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyjg;->a(Landroid/view/WindowInsetsAnimation;)Lbkg;

    move-result-object v2

    invoke-static {v1}, Lera;->y(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, Lbkg;->a:Lakg;

    invoke-virtual {v3, v1}, Lakg;->d(F)V

    iget-object v1, p0, Lyjg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p1}, Lokg;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lokg;

    move-result-object p1

    iget-object p2, p0, Lyjg;->b:Ljava/util/List;

    iget-object p0, p0, Lyjg;->a:Lx62;

    invoke-virtual {p0, p1, p2}, Lx62;->d(Lokg;Ljava/util/List;)Lokg;

    move-result-object p0

    invoke-virtual {p0}, Lokg;->e()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-virtual {p0, p1}, Lyjg;->a(Landroid/view/WindowInsetsAnimation;)Lbkg;

    move-result-object p1

    new-instance v0, Lykc;

    invoke-direct {v0, p2}, Lykc;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    iget-object p0, p0, Lyjg;->a:Lx62;

    invoke-virtual {p0, p1, v0}, Lx62;->e(Lbkg;Lykc;)Lykc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lera;->p()V

    iget-object p1, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p1, Ld67;

    invoke-virtual {p1}, Ld67;->d()Landroid/graphics/Insets;

    move-result-object p1

    iget-object p0, p0, Lykc;->c:Ljava/lang/Object;

    check-cast p0, Ld67;

    invoke-virtual {p0}, Ld67;->d()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p1, p0}, Lera;->j(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method
