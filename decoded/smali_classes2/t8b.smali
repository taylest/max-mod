.class public final Lt8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lt8b;->a:F

    iput p3, p0, Lt8b;->b:F

    iput-object p1, p0, Lt8b;->c:Landroid/view/View;

    iput-boolean p4, p0, Lt8b;->d:Z

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget p1, p0, Lt8b;->a:F

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    iget p2, p0, Lt8b;->b:F

    invoke-static {p2}, Lg53;->C(F)I

    move-result p2

    iget-object p3, p0, Lt8b;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p4

    sget-object p5, Lu8b;->a:Landroid/graphics/Rect;

    invoke-virtual {p4, p5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p7, 0x1e

    const/4 p8, 0x0

    if-lt p6, p7, :cond_1

    iget p6, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p7

    if-eqz p7, :cond_0

    invoke-static {p7}, Lera;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p7

    if-eqz p7, :cond_0

    iget p7, p7, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    move p7, p8

    :goto_0
    sub-int/2addr p6, p7

    iput p6, p5, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget p6, p5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p6, p2

    const/16 p7, 0x8

    int-to-float p9, p7

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p9, v0, p6}, Lex3;->q(FFI)I

    move-result p6

    iget p5, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, p2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p9, v0, p5}, Lex3;->q(FFI)I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/16 v1, 0xc

    iget-boolean p0, p0, Lt8b;->d:Z

    if-le p6, v0, :cond_3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p9, p5, p2}, Lex3;->b(FFI)I

    move-result p2

    if-eqz p0, :cond_2

    move p5, v1

    goto :goto_1

    :cond_2
    move p5, p8

    :goto_1
    add-int/2addr p2, p5

    goto :goto_3

    :cond_3
    if-le p5, v0, :cond_5

    sub-int/2addr p2, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p9, p5, p2}, Lex3;->q(FFI)I

    move-result p2

    if-eqz p0, :cond_4

    move p5, v1

    goto :goto_2

    :cond_4
    move p5, p8

    :goto_2
    sub-int/2addr p2, p5

    :cond_5
    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int p6, p1, p5

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p9

    if-lt p6, p9, :cond_7

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p1, p5

    sub-int/2addr p1, p7

    if-eqz p0, :cond_6

    move p8, v1

    :cond_6
    sub-int/2addr p1, p8

    goto :goto_4

    :cond_7
    if-gtz p1, :cond_9

    if-eqz p0, :cond_8

    move p1, v1

    goto :goto_4

    :cond_8
    move p1, p8

    :cond_9
    :goto_4
    int-to-float p0, p1

    invoke-virtual {p3, p0}, Landroid/view/View;->setX(F)V

    int-to-float p0, p2

    invoke-virtual {p3, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method
