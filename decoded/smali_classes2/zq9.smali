.class public final Lzq9;
.super Lxpd;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lsf7;


# instance fields
.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/RectF;

.field public final i:Lrj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "cornerRadius"

    const-string v2, "getCornerRadius()F"

    const-class v3, Lzq9;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzq9;->j:[Lsf7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxpd;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lzq9;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzq9;->h:Landroid/graphics/RectF;

    new-instance v0, Lrj;

    invoke-direct {v0, p0}, Lrj;-><init>(Lzq9;)V

    iput-object v0, p0, Lzq9;->i:Lrj;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lzq9;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lzq9;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v2, Lzq9;->j:[Lsf7;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    iget-object v4, p0, Lzq9;->i:Lrj;

    iget-object v5, v4, Ls2;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    aget-object v2, v2, v3

    iget-object v2, v4, Ls2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lxpd;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
