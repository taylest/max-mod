.class public final Lco6;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luhc;

.field public final synthetic b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Luhc;Landroid/graphics/Path;I)V
    .locals 0

    iput-object p1, p0, Lco6;->a:Luhc;

    iput-object p2, p0, Lco6;->b:Landroid/graphics/Path;

    invoke-direct {p0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lco6;->a:Luhc;

    iget-boolean v1, v1, Luhc;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lco6;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
