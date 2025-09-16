.class public Lru/ok/messages/views/widgets/VideoThumbnailView;
.super Lru/ok/messages/media/mediabar/SimpleTransitionDraweeView;
.source "SourceFile"


# instance fields
.field public s0:Lv10;

.field public final t0:Lknc;

.field public u0:I

.field public v0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lknc;

    invoke-direct {p1}, Lknc;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->t0:Lknc;

    return-void
.end method

.method private setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Lke6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lke6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lfwc;->l:Lfwc;

    iput-object v1, v0, Lke6;->l:Lewc;

    iput-object p1, v0, Lke6;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lke6;->e:Lewc;

    invoke-virtual {v0}, Lke6;->a()Lje6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgu4;->setHierarchy(Ldu4;)V

    return-void
.end method

.method private setPlaceHolderFromVideo(Lv10;)V
    .locals 0

    iget-object p1, p1, Lv10;->d:Ljava/lang/String;

    invoke-static {p1}, Lye2;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private setPlaceHolderUri(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lke6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lke6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lfwc;->l:Lfwc;

    iput-object v1, v0, Lke6;->l:Lewc;

    const/4 v1, 0x0

    iput v1, v0, Lke6;->b:I

    invoke-virtual {v0}, Lke6;->a()Lje6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgu4;->setHierarchy(Ldu4;)V

    sget-object v0, Lr76;->a:Lty6;

    invoke-virtual {v0}, Lty6;->a()Lp4b;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->t0:Lknc;

    iput-object v1, v0, Ll0;->d:Lbhe;

    invoke-virtual {p0}, Lgu4;->getController()Lyt4;

    move-result-object v1

    iput-object v1, v0, Ll0;->i:Lyt4;

    invoke-virtual {v0}, Ll0;->a()Lo4b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgu4;->setController(Lyt4;)V

    invoke-static {p1}, Lhz6;->a(Landroid/net/Uri;)Lhz6;

    move-result-object p1

    invoke-static {}, Lr76;->x()Luy6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lty6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lty6;-><init>(Luy6;Lhz6;Ljava/lang/Object;)V

    iget-object p0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->t0:Lknc;

    invoke-virtual {p0, v1}, Lknc;->a(Lbhe;)V

    return-void
.end method


# virtual methods
.method public final n(Lv10;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->s0:Lv10;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgu4;->setController(Lyt4;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderFromVideo(Lv10;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o(Lv10;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->s0:Lv10;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgu4;->setController(Lyt4;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderFromVideo(Lv10;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->s0:Lv10;

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->u0:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->s0:Lv10;

    iget v0, v0, Lv10;->e:I

    :goto_0
    iget v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->v0:I

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->s0:Lv10;

    iget v1, v1, Lv10;->f:I

    :goto_1
    invoke-static {p1, p2, v0, v1}, Lgwd;->q(IIII)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Lgu4;->onMeasure(II)V

    return-void
.end method
