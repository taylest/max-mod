.class public final Lv44;
.super Ld58;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Land;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld58;-><init>(Land;)V

    .line 2
    iput-object p2, p0, Lv44;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lv44;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ld58;-><init>(Ld58;)V

    .line 4
    iget-object p1, p1, Lv44;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lv44;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lw44;

    invoke-direct {v0, p0}, Le58;-><init>(Ld58;)V

    iput-object p0, v0, Lw44;->E0:Lv44;

    invoke-virtual {v0}, Le58;->invalidateSelf()V

    return-object v0
.end method
