.class public abstract Lzx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lzx4;->a:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lzx4;->b:I

    return-void
.end method

.method public static a(Lm5;)V
    .locals 8

    new-instance v1, Lhle;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lhle;-><init>(II)V

    new-instance v2, Lhle;

    sget v3, Lzx4;->a:I

    sget v4, Lzx4;->b:I

    invoke-direct {v2, v3, v4}, Lhle;-><init>(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/4 v5, 0x1

    const/16 v6, 0x20

    if-ne v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v5

    move v5, v0

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-ne v7, v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_2

    new-instance v0, Ldy4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v0, Lcy4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual/range {v0 .. v6}, Lcy4;->a(Lhle;Lhle;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {v0, p0}, Lby4;->b(Landroid/view/Window;)V

    return-void
.end method
