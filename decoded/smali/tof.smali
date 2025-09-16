.class public final Ltof;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public final n0:Lwab;

.field public final o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final o0:Lkpf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ltvd;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ltvd;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    iput-object v0, p0, Ltof;->a:Ljava/lang/Object;

    new-instance v0, Lq9d;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, p0}, Lq9d;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    iput-object v0, p0, Ltof;->b:Ljava/lang/Object;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Loaa;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lgu4;->getHierarchy()Ldu4;

    move-result-object v3

    check-cast v3, Lje6;

    invoke-direct {p0}, Ltof;->getShimmerDrawable()Lxpd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lje6;->k(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ltof;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v3, Lwab;

    invoke-direct {v3, p1}, Lwab;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Ltof;->n0:Lwab;

    new-instance v4, Lkpf;

    invoke-direct {v4, p1}, Lkpf;-><init>(Landroid/content/Context;)V

    sget p1, Loaa;->v:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Lkpf;->setPausingEnabled(Z)V

    iput-object v4, p0, Ltof;->o0:Lkpf;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lp82;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lp82;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static a(Ltof;)V
    .locals 2

    iget-object v0, p0, Ltof;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ltof;->getShimmerDrawable()Lxpd;

    move-result-object v0

    invoke-virtual {v0}, Lxpd;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltof;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final getAllPostProcessor()Lq32;
    .locals 0

    iget-object p0, p0, Ltof;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq32;

    return-object p0
.end method

.method private final getShimmerDrawable()Lxpd;
    .locals 0

    iget-object p0, p0, Ltof;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpd;

    return-object p0
.end method

.method private static synthetic getShimmerDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFrameAsBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object p0, p0, Ltof;->n0:Lwab;

    invoke-virtual {p0}, Lwab;->getPreviewStreamState()Lyq7;

    move-result-object v0

    invoke-virtual {v0}, Lyq7;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvab;->b:Lvab;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwab;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreviewStreamState()Lfq5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfq5;"
        }
    .end annotation

    iget-object p0, p0, Ltof;->n0:Lwab;

    invoke-virtual {p0}, Lwab;->getPreviewStreamState()Lyq7;

    move-result-object p0

    invoke-static {p0}, Lr7;->f(Lyq7;)Lfq5;

    move-result-object p0

    return-object p0
.end method

.method public final getSurfaceProvider()Lmab;
    .locals 0

    iget-object p0, p0, Ltof;->n0:Lwab;

    invoke-virtual {p0}, Lwab;->getSurfaceProvider()Lmab;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Ltof;->getShimmerDrawable()Lxpd;

    move-result-object p0

    invoke-virtual {p0}, Lxpd;->d()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ltof;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Ltof;->n0:Lwab;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltof;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Liz6;->d(Landroid/net/Uri;)Liz6;

    move-result-object p1

    invoke-direct {p0}, Ltof;->getAllPostProcessor()Lq32;

    move-result-object v1

    iput-object v1, p1, Liz6;->k:Lw8b;

    invoke-virtual {p1}, Liz6;->a()Lhz6;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lhz6;Lhz6;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgu4;->getHierarchy()Ldu4;

    move-result-object p1

    check-cast p1, Lje6;

    new-instance v0, Lkq0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lct4;->p0:Lws9;

    invoke-virtual {v3, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v3

    invoke-interface {v3}, Loma;->a()Lws2;

    move-result-object v3

    invoke-interface {v3}, Lws2;->v()Lfa3;

    move-result-object v3

    iget-object v3, v3, Lfa3;->b:Lw83;

    iget v3, v3, Lw83;->l:I

    const/high16 v4, 0x42300000    # 44.0f

    invoke-direct {v0, v2, v3, v4, v1}, Lkq0;-><init>(Landroid/content/Context;IFZ)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lje6;->i(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    invoke-direct {p0}, Ltof;->getShimmerDrawable()Lxpd;

    move-result-object p0

    invoke-virtual {p0}, Lxpd;->c()V

    return-void
.end method

.method public final setZoomListener(Lj96;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj96;",
            ")V"
        }
    .end annotation

    new-instance v0, Lbj1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lbj1;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ltof;->n0:Lwab;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
