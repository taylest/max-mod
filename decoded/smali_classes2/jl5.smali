.class public final Ljl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:F

.field public f:J

.field public final g:Landroid/view/animation/AccelerateInterpolator;

.field public h:F

.field public i:F

.field public j:F

.field public final synthetic k:Lll5;


# direct methods
.method public constructor <init>(Lll5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl5;->k:Lll5;

    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v0, v1}, Lvp5;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Ljl5;->a:J

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v0, v1}, Lvp5;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Ljl5;->b:J

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-static {v1, v2}, Lvp5;->a(FF)J

    move-result-wide v1

    iput-wide v1, p0, Ljl5;->c:J

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lvp5;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Ljl5;->d:J

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ljl5;->e:F

    const/4 p1, -0x1

    invoke-static {p1, p1}, Lm67;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Ljl5;->f:J

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Ljl5;->g:Landroid/view/animation/AccelerateInterpolator;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ljl5;->h:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljl5;->i:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Ljl5;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Ljl5;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "(%.1f, %.1f, %.1f)"

    invoke-static {v0, p0}, Lzhf;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
