.class public final Lrqa;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# instance fields
.field public a:Lf0e;

.field public final synthetic b:I

.field public final synthetic c:Lsqa;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILsqa;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lrqa;->b:I

    iput-object p2, p0, Lrqa;->c:Lsqa;

    iput-object p3, p0, Lrqa;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lf0e;
    .locals 3

    new-instance v0, Lf0e;

    iget-object p0, p0, Lrqa;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lf0e;->q:Lgx4;

    invoke-direct {v0, p0, v1}, Lf0e;-><init>(Ljava/lang/Object;Lpwe;)V

    new-instance p0, Lg0e;

    invoke-direct {p0}, Lg0e;-><init>()V

    const/4 v1, 0x0

    float-to-double v1, v1

    iput-wide v1, p0, Lg0e;->i:D

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lg0e;->a(F)V

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {p0, v1}, Lg0e;->b(F)V

    iput-object p0, v0, Lf0e;->m:Lg0e;

    return-object v0
.end method

.method public final b(F)V
    .locals 3

    iget v0, p0, Lrqa;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lrqa;->c:Lsqa;

    iget v2, v1, Lsqa;->a:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget p1, v1, Lsqa;->b:F

    mul-float/2addr v0, p1

    iget-object p1, p0, Lrqa;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lrqa;->a:Lf0e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lf0e;->b()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isFinished()Z
    .locals 0

    iget-object p0, p0, Lrqa;->a:Lf0e;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lf0e;->f:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onAbsorb(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget v0, p0, Lrqa;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    mul-int/2addr v0, p1

    int-to-float p1, v0

    iget-object v0, p0, Lrqa;->c:Lsqa;

    iget v0, v0, Lsqa;->c:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lrqa;->a:Lf0e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf0e;->b()V

    :cond_1
    invoke-virtual {p0}, Lrqa;->a()Lf0e;

    move-result-object v0

    iput p1, v0, Lf0e;->a:F

    invoke-virtual {v0}, Lf0e;->g()V

    iput-object v0, p0, Lrqa;->a:Lf0e;

    return-void
.end method

.method public final onPull(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2
    invoke-virtual {p0, p1}, Lrqa;->b(F)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 4
    invoke-virtual {p0, p1}, Lrqa;->b(F)V

    return-void
.end method

.method public final onRelease()V
    .locals 2

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Lrqa;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrqa;->a()Lf0e;

    move-result-object v0

    invoke-virtual {v0}, Lf0e;->g()V

    iput-object v0, p0, Lrqa;->a:Lf0e;

    return-void
.end method
