.class public final Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J5\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0018\u00010\u0017R\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "<init>",
        "()V",
        "",
        "getIntrinsicWidth",
        "()I",
        "getIntrinsicHeight",
        "alpha",
        "Lncf;",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "Landroid/content/res/Resources;",
        "r",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parser",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Landroid/content/res/Resources$Theme;",
        "theme",
        "inflate",
        "(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Rect;",
        "bounds",
        "onBoundsChange",
        "(Landroid/graphics/Rect;)V",
        "Landroid/content/Context;",
        "context$delegate",
        "Lxh7;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "backgroundDrawable",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "iconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backgroundDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private final context$delegate:Lxh7;

.field private iconDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, Lwj1;->a:Lxh7;

    sget-object v0, Lxj1;->a:Lxj1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->context$delegate:Lxh7;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lct4;->p0:Lws9;

    invoke-direct {p0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v2

    invoke-virtual {v2}, Lct4;->k()Loma;

    move-result-object v2

    invoke-interface {v2}, Loma;->d()Lx4e;

    move-result-object v2

    iget-object v2, v2, Lx4e;->a:Lv4e;

    iget-object v2, v2, Lv4e;->a:Lu4e;

    iget v2, v2, Lu4e;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->backgroundDrawable:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->context$delegate:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->backgroundDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object p0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    sget p2, Lmxb;->ic_group_call_fill_16:I

    sget-object p3, Lgmc;->a:Ljava/lang/ThreadLocal;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lbmc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p2, Lct4;->p0:Lws9;

    invoke-direct {p0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p2

    invoke-virtual {p2}, Lct4;->k()Loma;

    move-result-object p2

    invoke-interface {p2}, Loma;->d()Lx4e;

    move-result-object p2

    iget-object p2, p2, Lx4e;->b:Ly4e;

    iget-object p2, p2, Ly4e;->a:Lz4e;

    iget p2, p2, Lz4e;->f:I

    invoke-static {p1, p2}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    iput-object p1, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->backgroundDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iget-object p0, p0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
