.class public abstract Luk0;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final A1:I

.field public static final B1:I

.field public static final C1:I

.field public static final D1:I

.field public static final E1:I


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:I

.field public final D0:I

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public final V0:I

.field public W0:F

.field public X0:Landroid/view/MotionEvent;

.field public Y0:Z

.field public Z0:F

.field public final a:Landroid/graphics/Paint;

.field public a1:F

.field public final b:Landroid/graphics/Paint;

.field public b1:Ljava/util/ArrayList;

.field public final c:Landroid/graphics/Paint;

.field public c1:I

.field public d1:I

.field public e1:F

.field public f1:[F

.field public g1:Z

.field public h1:I

.field public i1:I

.field public j1:I

.field public k1:Z

.field public l1:Z

.field public m1:Landroid/content/res/ColorStateList;

.field public final n0:Landroid/graphics/Paint;

.field public n1:Landroid/content/res/ColorStateList;

.field public final o:Landroid/graphics/Paint;

.field public final o0:Landroid/graphics/Paint;

.field public o1:Landroid/content/res/ColorStateList;

.field public final p0:Landroid/graphics/Paint;

.field public p1:Landroid/content/res/ColorStateList;

.field public final q0:Lsk0;

.field public q1:Landroid/content/res/ColorStateList;

.field public final r0:Landroid/view/accessibility/AccessibilityManager;

.field public final r1:Landroid/graphics/Path;

.field public s0:Lrk0;

.field public final s1:Landroid/graphics/RectF;

.field public final t0:I

.field public final t1:Landroid/graphics/RectF;

.field public final u0:Ljava/util/ArrayList;

.field public final u1:Le58;

.field public final v0:Ljava/util/ArrayList;

.field public v1:Landroid/graphics/drawable/Drawable;

.field public final w0:Ljava/util/ArrayList;

.field public w1:Ljava/util/List;

.field public x0:Z

.field public x1:F

.field public y0:Landroid/animation/ValueAnimator;

.field public y1:I

.field public z0:Landroid/animation/ValueAnimator;

.field public final z1:Lpk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr5c;->Widget_MaterialComponents_Slider:I

    sput v0, Luk0;->A1:I

    sget v0, Lnvb;->motionDurationMedium4:I

    sput v0, Luk0;->B1:I

    sget v0, Lnvb;->motionDurationShort3:I

    sput v0, Luk0;->C1:I

    sget v0, Lnvb;->motionEasingEmphasizedInterpolator:I

    sput v0, Luk0;->D1:I

    sget v0, Lnvb;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Luk0;->E1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v3, 0x0

    sget v4, Luk0;->A1:I

    invoke-static {p1, p2, v3, v4}, Lm58;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luk0;->u0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luk0;->v0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luk0;->w0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Luk0;->x0:Z

    const/4 v0, -0x1

    iput v0, p0, Luk0;->R0:I

    iput v0, p0, Luk0;->S0:I

    iput-boolean p1, p0, Luk0;->Y0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Luk0;->b1:Ljava/util/ArrayList;

    iput v0, p0, Luk0;->c1:I

    iput v0, p0, Luk0;->d1:I

    const/4 v6, 0x0

    iput v6, p0, Luk0;->e1:F

    const/4 v7, 0x1

    iput-boolean v7, p0, Luk0;->g1:Z

    iput-boolean p1, p0, Luk0;->k1:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Luk0;->r1:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Luk0;->s1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Luk0;->t1:Landroid/graphics/RectF;

    new-instance v8, Le58;

    invoke-direct {v8}, Le58;-><init>()V

    iput-object v8, p0, Luk0;->u1:Le58;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Luk0;->w1:Ljava/util/List;

    iput p1, p0, Luk0;->y1:I

    new-instance v0, Lpk0;

    move-object v9, p0

    check-cast v9, Llwd;

    invoke-direct {v0, v9}, Lpk0;-><init>(Llwd;)V

    iput-object v0, p0, Luk0;->z1:Lpk0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Luk0;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Luk0;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Luk0;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Luk0;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Luk0;->n0:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v10, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Luk0;->o0:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Luk0;->p0:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmwb;->mtrl_slider_widget_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Luk0;->I0:I

    sget v2, Lmwb;->mtrl_slider_track_side_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Luk0;->B0:I

    iput v2, p0, Luk0;->M0:I

    sget v2, Lmwb;->mtrl_slider_thumb_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Luk0;->C0:I

    sget v2, Lmwb;->mtrl_slider_track_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Luk0;->D0:I

    sget v2, Lmwb;->mtrl_slider_tick_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Luk0;->E0:I

    sget v2, Lmwb;->mtrl_slider_tick_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Luk0;->F0:I

    sget v2, Lmwb;->mtrl_slider_tick_min_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Luk0;->G0:I

    sget v2, Lmwb;->mtrl_slider_label_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Luk0;->V0:I

    sget-object v2, Le6c;->Slider:[I

    new-array v5, p1, [I

    invoke-static {v0, p2, v3, v4}, Lgve;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lgve;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Le6c;->Slider_labelStyle:I

    sget v2, Lr5c;->Widget_MaterialComponents_Tooltip:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Luk0;->t0:I

    sget v1, Le6c;->Slider_android_valueFrom:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Luk0;->Z0:F

    sget v1, Le6c;->Slider_android_valueTo:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Luk0;->a1:F

    iget v1, p0, Luk0;->Z0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Luk0;->setValues([Ljava/lang/Float;)V

    sget v1, Le6c;->Slider_android_stepSize:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Luk0;->e1:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lp18;->g(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    sget v2, Le6c;->Slider_minTouchTargetSize:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Luk0;->H0:I

    sget v1, Le6c;->Slider_trackColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v2, Le6c;->Slider_trackColor:I

    goto :goto_0

    :cond_0
    sget v2, Le6c;->Slider_trackColorInactive:I

    :goto_0
    if-eqz v1, :cond_1

    sget v1, Le6c;->Slider_trackColor:I

    goto :goto_1

    :cond_1
    sget v1, Le6c;->Slider_trackColorActive:I

    :goto_1
    invoke-static {v0, p2, v2}, Lfog;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget v2, Lyvb;->material_slider_inactive_track_color:I

    invoke-static {v0, v2}, Lr7;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v2}, Luk0;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v0, p2, v1}, Lfog;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lyvb;->material_slider_active_track_color:I

    invoke-static {v0, v1}, Lr7;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v1}, Luk0;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    sget v1, Le6c;->Slider_thumbColor:I

    invoke-static {v0, p2, v1}, Lfog;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v8, v1}, Le58;->k(Landroid/content/res/ColorStateList;)V

    sget v1, Le6c;->Slider_thumbStrokeColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Le6c;->Slider_thumbStrokeColor:I

    invoke-static {v0, p2, v1}, Lfog;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Luk0;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    sget v1, Le6c;->Slider_thumbStrokeWidth:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Luk0;->setThumbStrokeWidth(F)V

    sget v1, Le6c;->Slider_haloColor:I

    invoke-static {v0, p2, v1}, Lfog;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    sget v1, Lyvb;->material_slider_halo_color:I

    invoke-static {v0, v1}, Lr7;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_4
    invoke-virtual {p0, v1}, Luk0;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    sget v1, Le6c;->Slider_tickVisible:I

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Luk0;->g1:Z

    sget v1, Le6c;->Slider_tickColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v2, Le6c;->Slider_tickColor:I

    goto :goto_5

    :cond_6
    sget v2, Le6c;->Slider_tickColorInactive:I

    :goto_5
    if-eqz v1, :cond_7

    sget v1, Le6c;->Slider_tickColor:I

    goto :goto_6

    :cond_7
    sget v1, Le6c;->Slider_tickColorActive:I

    :goto_6
    invoke-static {v0, p2, v2}, Lfog;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    sget v2, Lyvb;->material_slider_inactive_tick_marks_color:I

    invoke-static {v0, v2}, Lr7;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_7
    invoke-virtual {p0, v2}, Luk0;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v0, p2, v1}, Lfog;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    sget v1, Lyvb;->material_slider_active_tick_marks_color:I

    invoke-static {v0, v1}, Lr7;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_8
    invoke-virtual {p0, v1}, Luk0;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    sget v1, Le6c;->Slider_thumbTrackGapSize:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Luk0;->setThumbTrackGapSize(I)V

    sget v1, Le6c;->Slider_trackStopIndicatorSize:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Luk0;->setTrackStopIndicatorSize(I)V

    sget v1, Le6c;->Slider_trackInsideCornerSize:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Luk0;->setTrackInsideCornerSize(I)V

    sget v1, Le6c;->Slider_thumbRadius:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v2, Le6c;->Slider_thumbWidth:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v3, Le6c;->Slider_thumbHeight:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v2}, Luk0;->setThumbWidth(I)V

    invoke-virtual {p0, v1}, Luk0;->setThumbHeight(I)V

    sget v1, Le6c;->Slider_haloRadius:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Luk0;->setHaloRadius(I)V

    sget v1, Le6c;->Slider_thumbElevation:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Luk0;->setThumbElevation(F)V

    sget v1, Le6c;->Slider_trackHeight:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Luk0;->setTrackHeight(I)V

    sget v1, Le6c;->Slider_tickRadiusActive:I

    iget v2, p0, Luk0;->T0:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Luk0;->setTickActiveRadius(I)V

    sget v1, Le6c;->Slider_tickRadiusInactive:I

    iget v2, p0, Luk0;->T0:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Luk0;->setTickInactiveRadius(I)V

    sget v1, Le6c;->Slider_labelBehavior:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Luk0;->setLabelBehavior(I)V

    sget v1, Le6c;->Slider_android_enabled:I

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0, p1}, Luk0;->setEnabled(Z)V

    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8}, Le58;->l()V

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Luk0;->A0:I

    new-instance p1, Lsk0;

    invoke-direct {p1, v9}, Lsk0;-><init>(Llwd;)V

    iput-object p1, p0, Luk0;->q0:Lsk0;

    invoke-static {p0, p1}, Lexf;->j(Landroid/view/View;Lx3;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Luk0;->r0:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final A(F)Z
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget v1, p0, Luk0;->Z0:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luk0;->i(D)Z

    move-result p0

    return p0
.end method

.method public final B(F)F
    .locals 1

    invoke-virtual {p0, p1}, Luk0;->o(F)F

    move-result p1

    iget v0, p0, Luk0;->j1:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget p0, p0, Luk0;->M0:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    if-ne v1, v3, :cond_0

    iget v0, p0, Luk0;->N0:I

    iget p0, p0, Luk0;->O0:I

    invoke-virtual {p1, v2, v2, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    iget v3, p0, Luk0;->N0:I

    iget p0, p0, Luk0;->O0:I

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p0, v3

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int p0, v1

    invoke-virtual {p1, v2, v2, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Luk0;->J0:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Luk0;->K0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object p0, p0, Luk0;->u0:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwze;

    invoke-virtual {p0}, Lwze;->getIntrinsicHeight()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final c(Z)Landroid/animation/ValueAnimator;
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p0, Luk0;->z0:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Luk0;->y0:Landroid/animation/ValueAnimator;

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Luk0;->B1:I

    const/16 v2, 0x53

    invoke-static {v1, v2, p1}, Lg5e;->x(IILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luk0;->D1:I

    sget-object v4, Lgg;->e:Landroid/view/animation/DecelerateInterpolator;

    invoke-static {v1, v2, v4}, Lg5e;->y(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Luk0;->C1:I

    const/16 v2, 0x75

    invoke-static {v1, v2, p1}, Lg5e;->x(IILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luk0;->E1:I

    sget-object v4, Lgg;->c:Lwe5;

    invoke-static {v1, v2, v4}, Lg5e;->y(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    :goto_3
    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lqk0;

    invoke-direct {p1, v3, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Luk0;->M0:I

    invoke-virtual {p0, p4}, Luk0;->o(F)F

    move-result p0

    int-to-float p2, p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p0, p2

    int-to-float p2, p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    sub-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Luk0;->q0:Lsk0;

    invoke-virtual {v0, p1}, Lsb5;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Luk0;->q1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Luk0;->h(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Luk0;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Luk0;->p1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Luk0;->h(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Luk0;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Luk0;->o1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Luk0;->h(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Luk0;->n0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Luk0;->n1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Luk0;->h(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Luk0;->o0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Luk0;->p1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Luk0;->h(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Luk0;->p0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Luk0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwze;

    invoke-virtual {v1}, Le58;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luk0;->u1:Le58;

    invoke-virtual {v0}, Le58;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object v0, p0, Luk0;->m1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Luk0;->h(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object p0, p0, Luk0;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Luk0;->x0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Luk0;->x0:Z

    invoke-virtual {p0, v0}, Luk0;->c(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Luk0;->y0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, Luk0;->z0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object v0, p0, Luk0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Luk0;->d1:I

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwze;

    iget-object v4, p0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Luk0;->q(Lwze;F)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwze;

    iget-object v1, p0, Luk0;->b1:Ljava/util/ArrayList;

    iget v2, p0, Luk0;->d1:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Luk0;->q(Lwze;F)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Luk0;->x0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Luk0;->x0:Z

    invoke-virtual {p0, v0}, Luk0;->c(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Luk0;->z0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    iput-object v1, p0, Luk0;->y0:Landroid/animation/ValueAnimator;

    new-instance v1, Lb6;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lb6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Luk0;->z0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final g()[F
    .locals 5

    iget-object v0, p0, Luk0;->b1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Luk0;->b1:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lf22;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_0

    iget v0, p0, Luk0;->Z0:F

    :cond_0
    invoke-virtual {p0, v0}, Luk0;->o(F)F

    move-result v0

    invoke-virtual {p0, v2}, Luk0;->o(F)F

    move-result v2

    invoke-virtual {p0}, Luk0;->k()Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_1

    new-array p0, v4, [F

    aput v2, p0, v1

    aput v0, p0, v3

    return-object p0

    :cond_1
    new-array p0, v4, [F

    aput v0, p0, v1

    aput v2, p0, v3

    return-object p0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 0

    iget-object p0, p0, Luk0;->q0:Lsk0;

    iget p0, p0, Lsb5;->k:I

    return p0
.end method

.method public getMinSeparation()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getThumbRadius()I
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h(Landroid/content/res/ColorStateList;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method public final i(D)Z
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget p0, p0, Luk0;->e1:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 7

    iget v0, p0, Luk0;->e1:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Luk0;->z()V

    iget v0, p0, Luk0;->a1:F

    iget v1, p0, Luk0;->Z0:F

    sub-float/2addr v0, v1

    iget v1, p0, Luk0;->e1:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Luk0;->j1:I

    iget v2, p0, Luk0;->G0:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Luk0;->f1:[F

    if-eqz v1, :cond_1

    array-length v1, v1

    mul-int/lit8 v2, v0, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Luk0;->f1:[F

    :cond_2
    iget v1, p0, Luk0;->j1:I

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, v0, 0x2

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Luk0;->f1:[F

    iget v4, p0, Luk0;->M0:I

    int-to-float v4, v4

    int-to-float v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    aput v5, v3, v2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0}, Luk0;->b()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(I)Z
    .locals 8

    iget v0, p0, Luk0;->d1:I

    int-to-long v1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget-object p1, p0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    int-to-long v4, p1

    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-gez p1, :cond_0

    move-wide v1, v6

    goto :goto_0

    :cond_0
    cmp-long p1, v1, v4

    if-lez p1, :cond_1

    move-wide v1, v4

    :cond_1
    :goto_0
    long-to-int p1, v1

    iput p1, p0, Luk0;->d1:I

    if-ne p1, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget v0, p0, Luk0;->c1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iput p1, p0, Luk0;->c1:I

    :cond_3
    invoke-virtual {p0}, Luk0;->v()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v3
.end method

.method public final n(I)V
    .locals 1

    invoke-virtual {p0}, Luk0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Luk0;->m(I)Z

    return-void
.end method

.method public final o(F)F
    .locals 2

    iget v0, p0, Luk0;->Z0:F

    sub-float/2addr p1, v0

    iget v1, p0, Luk0;->a1:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-virtual {p0}, Luk0;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Luk0;->z1:Lpk0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Luk0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwze;

    invoke-static {p0}, Lp18;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, Lwze;->Q0:I

    iget-object v3, v1, Lwze;->J0:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, v1, Lwze;->I0:Lir0;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Luk0;->s0:Lrk0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Luk0;->x0:Z

    iget-object v0, p0, Luk0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwze;

    invoke-static {p0}, Lp18;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v3, Liyf;

    invoke-direct {v3, v2}, Liyf;-><init>(Landroid/view/ViewGroup;)V

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, v2, Liyf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewOverlay;

    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lp18;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lwze;->I0:Lir0;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Luk0;->z1:Lpk0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Luk0;->l1:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Luk0;->z()V

    invoke-virtual {v0}, Luk0;->l()V

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Luk0;->b()I

    move-result v7

    iget-object v2, v0, Luk0;->b1:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Luk0;->b1:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-static {v3, v9}, Lf22;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget v3, v0, Luk0;->a1:F

    cmpg-float v3, v10, v3

    const/4 v11, 0x2

    const/4 v12, 0x3

    iget-object v13, v0, Luk0;->s1:Landroid/graphics/RectF;

    if-ltz v3, :cond_2

    iget-object v3, v0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v9, :cond_1

    iget v3, v0, Luk0;->Z0:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v18, v8

    const/high16 v17, 0x40000000    # 2.0f

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget v2, v0, Luk0;->j1:I

    invoke-virtual {v0}, Luk0;->g()[F

    move-result-object v15

    iget v3, v0, Luk0;->M0:I

    int-to-float v4, v3

    aget v5, v15, v9

    int-to-float v6, v2

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    add-int v4, v3, v2

    int-to-float v4, v4

    cmpg-float v4, v5, v4

    move/from16 v16, v6

    iget-object v6, v0, Luk0;->a:Landroid/graphics/Paint;

    if-gez v4, :cond_4

    iget v4, v0, Luk0;->Q0:I

    if-lez v4, :cond_3

    int-to-float v4, v4

    add-float/2addr v5, v4

    int-to-float v4, v7

    const/high16 v17, 0x40000000    # 2.0f

    iget v14, v0, Luk0;->L0:I

    int-to-float v14, v14

    div-float v14, v14, v17

    move/from16 v18, v8

    sub-float v8, v4, v14

    add-int/2addr v3, v2

    int-to-float v2, v3

    add-float/2addr v2, v14

    add-float/2addr v14, v4

    invoke-virtual {v13, v5, v8, v2, v14}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v1, v6, v13, v12}, Luk0;->x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    goto :goto_1

    :cond_3
    move/from16 v18, v8

    const/high16 v17, 0x40000000    # 2.0f

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float v3, v7

    iget v4, v0, Luk0;->M0:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    move v2, v5

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    move/from16 v18, v8

    const/high16 v17, 0x40000000    # 2.0f

    :goto_1
    iget v2, v0, Luk0;->M0:I

    int-to-float v3, v2

    aget v4, v15, v18

    mul-float v4, v4, v16

    add-float/2addr v4, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_6

    iget v3, v0, Luk0;->Q0:I

    if-lez v3, :cond_5

    int-to-float v2, v2

    iget v5, v0, Luk0;->L0:I

    int-to-float v5, v5

    div-float v5, v5, v17

    sub-float/2addr v2, v5

    int-to-float v8, v7

    sub-float v14, v8, v5

    int-to-float v3, v3

    sub-float/2addr v4, v3

    add-float/2addr v5, v8

    invoke-virtual {v13, v2, v14, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v1, v6, v13, v11}, Luk0;->x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    goto :goto_2

    :cond_5
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v2, v0, Luk0;->M0:I

    int-to-float v2, v2

    int-to-float v3, v7

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_2
    iget v2, v0, Luk0;->Z0:F

    cmpl-float v2, v10, v2

    if-lez v2, :cond_10

    iget v2, v0, Luk0;->j1:I

    invoke-virtual {v0}, Luk0;->g()[F

    move-result-object v3

    iget v4, v0, Luk0;->M0:I

    int-to-float v4, v4

    aget v5, v3, v9

    int-to-float v2, v2

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    aget v3, v3, v18

    mul-float/2addr v3, v2

    add-float v2, v3, v4

    iget v3, v0, Luk0;->Q0:I

    iget-object v6, v0, Luk0;->b:Landroid/graphics/Paint;

    if-lez v3, :cond_f

    iget-object v3, v0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v9, :cond_8

    invoke-virtual {v0}, Luk0;->k()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v12

    goto :goto_3

    :cond_7
    move v3, v11

    goto :goto_3

    :cond_8
    const/4 v3, 0x4

    :goto_3
    move/from16 v4, v18

    :goto_4
    iget-object v8, v0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_10

    iget-object v8, v0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v9, :cond_a

    if-lez v4, :cond_9

    iget-object v2, v0, Luk0;->b1:Ljava/util/ArrayList;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Luk0;->B(F)F

    move-result v2

    :cond_9
    iget-object v5, v0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Luk0;->B(F)F

    move-result v5

    invoke-virtual {v0}, Luk0;->k()Z

    move-result v8

    if-eqz v8, :cond_a

    move/from16 v19, v5

    move v5, v2

    move/from16 v2, v19

    :cond_a
    invoke-static {v3}, Lew1;->t(I)I

    move-result v8

    if-eq v8, v9, :cond_d

    if-eq v8, v11, :cond_c

    if-eq v8, v12, :cond_b

    goto :goto_6

    :cond_b
    iget v8, v0, Luk0;->Q0:I

    int-to-float v8, v8

    add-float/2addr v2, v8

    :goto_5
    sub-float/2addr v5, v8

    goto :goto_6

    :cond_c
    iget v8, v0, Luk0;->Q0:I

    int-to-float v8, v8

    add-float/2addr v2, v8

    iget v8, v0, Luk0;->L0:I

    int-to-float v8, v8

    div-float v8, v8, v17

    add-float/2addr v8, v5

    move v5, v8

    goto :goto_6

    :cond_d
    iget v8, v0, Luk0;->L0:I

    int-to-float v8, v8

    div-float v8, v8, v17

    sub-float/2addr v2, v8

    iget v8, v0, Luk0;->Q0:I

    int-to-float v8, v8

    goto :goto_5

    :goto_6
    cmpl-float v8, v2, v5

    if-ltz v8, :cond_e

    goto :goto_7

    :cond_e
    int-to-float v8, v7

    iget v10, v0, Luk0;->L0:I

    int-to-float v10, v10

    div-float v10, v10, v17

    sub-float v14, v8, v10

    add-float/2addr v10, v8

    invoke-virtual {v13, v2, v14, v5, v10}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v1, v6, v13, v3}, Luk0;->x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_f
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float v3, v7

    move v4, v5

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_10
    iget-boolean v2, v0, Luk0;->g1:Z

    if-eqz v2, :cond_14

    iget v2, v0, Luk0;->e1:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Luk0;->g()[F

    move-result-object v2

    aget v3, v2, v18

    iget-object v4, v0, Luk0;->f1:[F

    array-length v4, v4

    int-to-float v4, v4

    div-float v4, v4, v17

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    aget v2, v2, v9

    iget-object v4, v0, Luk0;->f1:[F

    array-length v4, v4

    int-to-float v4, v4

    div-float v4, v4, v17

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    iget-object v4, v0, Luk0;->n0:Landroid/graphics/Paint;

    if-lez v3, :cond_12

    iget-object v5, v0, Luk0;->f1:[F

    mul-int/lit8 v6, v3, 0x2

    move/from16 v8, v18

    invoke-virtual {v1, v5, v8, v6, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    :cond_12
    if-gt v3, v2, :cond_13

    iget-object v5, v0, Luk0;->f1:[F

    mul-int/lit8 v6, v3, 0x2

    sub-int v3, v2, v3

    add-int/2addr v3, v9

    mul-int/2addr v3, v11

    iget-object v8, v0, Luk0;->o0:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v3, v8}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    :cond_13
    add-int/2addr v2, v9

    mul-int/2addr v2, v11

    iget-object v3, v0, Luk0;->f1:[F

    array-length v5, v3

    if-ge v2, v5, :cond_14

    array-length v5, v3

    sub-int/2addr v5, v2

    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    :cond_14
    :goto_8
    iget v2, v0, Luk0;->T0:I

    if-gtz v2, :cond_16

    :cond_15
    const/4 v8, 0x0

    goto :goto_9

    :cond_16
    iget-object v2, v0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Luk0;->p0:Landroid/graphics/Paint;

    if-lt v2, v9, :cond_17

    iget-object v2, v0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lf22;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v4, v0, Luk0;->a1:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_17

    invoke-virtual {v0, v4}, Luk0;->B(F)F

    move-result v2

    int-to-float v4, v7

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_17
    iget-object v2, v0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v9, :cond_15

    iget-object v2, v0, Luk0;->b1:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v4, v0, Luk0;->Z0:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_18

    invoke-virtual {v0, v4}, Luk0;->B(F)F

    move-result v2

    int-to-float v4, v7

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_18
    :goto_9
    iget-boolean v2, v0, Luk0;->Y0:Z

    if-nez v2, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v2, v0, Luk0;->j1:I

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/RippleDrawable;

    if-nez v3, :cond_1a

    iget v3, v0, Luk0;->M0:I

    int-to-float v3, v3

    iget-object v4, v0, Luk0;->b1:Ljava/util/ArrayList;

    iget v5, v0, Luk0;->d1:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v4}, Luk0;->o(F)F

    move-result v4

    int-to-float v2, v2

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    float-to-int v2, v4

    int-to-float v2, v2

    int-to-float v3, v7

    iget v4, v0, Luk0;->P0:I

    int-to-float v4, v4

    iget-object v5, v0, Luk0;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1a
    invoke-virtual {v0}, Luk0;->w()V

    iget v2, v0, Luk0;->j1:I

    :goto_a
    iget-object v3, v0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_1e

    iget-object v3, v0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Luk0;->v1:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1b

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Luk0;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_1b
    move v3, v7

    iget-object v1, v0, Luk0;->w1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_1c

    iget-object v1, v0, Luk0;->w1:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Luk0;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_1c
    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_1d

    iget v5, v0, Luk0;->M0:I

    int-to-float v5, v5

    invoke-virtual {v0, v4}, Luk0;->o(F)F

    move-result v6

    int-to-float v7, v2

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    int-to-float v5, v3

    invoke-virtual {v0}, Luk0;->getThumbRadius()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v0, Luk0;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v5, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1d
    iget-object v5, v0, Luk0;->u1:Le58;

    invoke-virtual/range {v0 .. v5}, Luk0;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v7, v3

    goto :goto_a

    :cond_1e
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p3, p0, Luk0;->q0:Lsk0;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Luk0;->c1:I

    iget p0, p0, Luk0;->d1:I

    invoke-virtual {p3, p0}, Lsb5;->j(I)Z

    return-void

    :cond_0
    const/4 p1, 0x1

    const v0, 0x7fffffff

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    const/high16 v1, -0x80000000

    if-eq p2, p1, :cond_3

    const/16 p1, 0x11

    if-eq p2, p1, :cond_2

    const/16 p1, 0x42

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Luk0;->n(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Luk0;->n(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Luk0;->m(I)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Luk0;->m(I)Z

    :goto_0
    iget p0, p0, Luk0;->d1:I

    invoke-virtual {p3, p0}, Lsb5;->w(I)Z

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iput v1, p0, Luk0;->c1:I

    :cond_1
    iget v0, p0, Luk0;->c1:I

    const/4 v3, 0x0

    const/16 v4, 0x46

    const/16 v5, 0x45

    const/16 v6, 0x51

    const/16 v7, 0x42

    const/16 v8, 0x3d

    const/4 v9, -0x1

    if-ne v0, v9, :cond_9

    if-eq p1, v8, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v2}, Luk0;->n(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v9}, Luk0;->n(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v9}, Luk0;->m(I)Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Luk0;->m(I)Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    :pswitch_2
    iget v0, p0, Luk0;->d1:I

    iput v0, p0, Luk0;->c1:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Luk0;->m(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v9}, Luk0;->m(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_9
    iget-boolean v0, p0, Luk0;->k1:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v10

    or-int/2addr v0, v10

    iput-boolean v0, p0, Luk0;->k1:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    iget v0, p0, Luk0;->e1:F

    cmpl-float v11, v0, v11

    if-nez v11, :cond_a

    goto :goto_1

    :cond_a
    move v10, v0

    :goto_1
    iget v0, p0, Luk0;->a1:F

    iget v11, p0, Luk0;->Z0:F

    sub-float/2addr v0, v11

    div-float/2addr v0, v10

    const/16 v11, 0x14

    int-to-float v11, v11

    cmpg-float v12, v0, v11

    if-gtz v12, :cond_b

    goto :goto_2

    :cond_b
    div-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v10, v0

    goto :goto_2

    :cond_c
    iget v0, p0, Luk0;->e1:F

    cmpl-float v11, v0, v11

    if-nez v11, :cond_d

    goto :goto_2

    :cond_d
    move v10, v0

    :goto_2
    const/16 v0, 0x15

    if-eq p1, v0, :cond_12

    const/16 v0, 0x16

    if-eq p1, v0, :cond_10

    if-eq p1, v5, :cond_f

    if-eq p1, v4, :cond_e

    if-eq p1, v6, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :cond_f
    neg-float v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Luk0;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    neg-float v10, v10

    :cond_11
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, Luk0;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3

    :cond_13
    neg-float v10, v10

    :goto_3
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_15

    iget-object p1, p0, Luk0;->b1:Ljava/util/ArrayList;

    iget p2, p0, Luk0;->c1:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    iget p1, p0, Luk0;->c1:I

    invoke-virtual {p0, p1, p2}, Luk0;->s(IF)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Luk0;->v()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_14
    return v2

    :cond_15
    const/16 v0, 0x17

    if-eq p1, v0, :cond_19

    if-eq p1, v8, :cond_16

    if-eq p1, v7, :cond_19

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0, v2}, Luk0;->m(I)Z

    move-result p0

    return p0

    :cond_17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0, v9}, Luk0;->m(I)Z

    move-result p0

    return p0

    :cond_18
    return v1

    :cond_19
    iput v9, p0, Luk0;->c1:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Luk0;->k1:Z

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 3

    iget p2, p0, Luk0;->J0:I

    iget v0, p0, Luk0;->K0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Luk0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwze;

    invoke-virtual {v0}, Lwze;->getIntrinsicHeight()I

    move-result v2

    :cond_1
    add-int/2addr p2, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Ltk0;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Ltk0;->a:F

    iput v0, p0, Luk0;->Z0:F

    iget v0, p1, Ltk0;->b:F

    iput v0, p0, Luk0;->a1:F

    iget-object v0, p1, Ltk0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Luk0;->r(Ljava/util/ArrayList;)V

    iget v0, p1, Ltk0;->o:F

    iput v0, p0, Luk0;->e1:F

    iget-boolean p1, p1, Ltk0;->X:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ltk0;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Luk0;->Z0:F

    iput v0, v1, Ltk0;->a:F

    iget v0, p0, Luk0;->a1:F

    iput v0, v1, Ltk0;->b:F

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Ltk0;->c:Ljava/util/ArrayList;

    iget v0, p0, Luk0;->e1:F

    iput v0, v1, Ltk0;->o:F

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    iput-boolean p0, v1, Ltk0;->X:Z

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    iget p2, p0, Luk0;->M0:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Luk0;->j1:I

    invoke-virtual {p0}, Luk0;->l()V

    invoke-virtual {p0}, Luk0;->v()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Luk0;->M0:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Luk0;->j1:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Luk0;->x1:F

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Luk0;->x1:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Luk0;->x1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    iget v6, p0, Luk0;->A0:I

    if-eq v2, v5, :cond_5

    if-eq v2, v3, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    goto/16 :goto_5

    :cond_1
    iget-boolean v2, p0, Luk0;->Y0:Z

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Luk0;->j(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Luk0;->W0:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v6

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Luk0;->p()V

    :cond_3
    move-object v0, p0

    check-cast v0, Llwd;

    invoke-virtual {v0}, Llwd;->getActiveThumbIndex()I

    move-result v2

    if-eq v2, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Luk0;->setActiveThumbIndex(I)V

    :goto_1
    iput-boolean v5, p0, Luk0;->Y0:Z

    invoke-virtual {p0}, Luk0;->t()V

    invoke-virtual {p0}, Luk0;->v()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_5

    :cond_5
    iput-boolean v1, p0, Luk0;->Y0:Z

    iget-object v0, p0, Luk0;->X0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Luk0;->X0:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v6

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    iget-object v0, p0, Luk0;->X0:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    move-object v0, p0

    check-cast v0, Llwd;

    invoke-virtual {v0}, Llwd;->getActiveThumbIndex()I

    move-result v2

    if-eq v2, v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Luk0;->setActiveThumbIndex(I)V

    :goto_2
    invoke-virtual {p0}, Luk0;->p()V

    :cond_7
    iget v0, p0, Luk0;->c1:I

    if-eq v0, v4, :cond_a

    invoke-virtual {p0}, Luk0;->t()V

    invoke-virtual {p0}, Luk0;->v()V

    iget v0, p0, Luk0;->Q0:I

    if-lez v0, :cond_8

    iget v0, p0, Luk0;->R0:I

    if-eq v0, v4, :cond_8

    iget v1, p0, Luk0;->S0:I

    if-eq v1, v4, :cond_8

    invoke-virtual {p0, v0}, Luk0;->setThumbWidth(I)V

    iget v0, p0, Luk0;->S0:I

    invoke-virtual {p0, v0}, Luk0;->setThumbTrackGapSize(I)V

    :cond_8
    iput v4, p0, Luk0;->c1:I

    iget-object v0, p0, Luk0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lgl5;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_b
    iput v0, p0, Luk0;->W0:F

    invoke-virtual {p0, p1}, Luk0;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move-object v0, p0

    check-cast v0, Llwd;

    invoke-virtual {v0}, Llwd;->getActiveThumbIndex()I

    move-result v2

    if-eq v2, v4, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v1}, Luk0;->setActiveThumbIndex(I)V

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v5, p0, Luk0;->Y0:Z

    invoke-virtual {p0}, Luk0;->t()V

    invoke-virtual {p0}, Luk0;->v()V

    iget v0, p0, Luk0;->Q0:I

    if-lez v0, :cond_e

    iget v1, p0, Luk0;->N0:I

    iput v1, p0, Luk0;->R0:I

    iput v0, p0, Luk0;->S0:I

    int-to-float v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Luk0;->N0:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0}, Luk0;->setThumbWidth(I)V

    iget v0, p0, Luk0;->Q0:I

    div-int/2addr v1, v3

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Luk0;->setThumbTrackGapSize(I)V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Luk0;->p()V

    :goto_5
    iget-boolean v0, p0, Luk0;->Y0:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Luk0;->X0:Landroid/view/MotionEvent;

    return v5
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_2

    invoke-static {p0}, Lp18;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Liyf;

    invoke-direct {p2, p1}, Liyf;-><init>(Landroid/view/ViewGroup;)V

    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Luk0;->u0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwze;

    iget-object v0, p1, Liyf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewOverlay;

    invoke-virtual {v0, p2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Luk0;->w0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lgl5;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final q(Lwze;F)V
    .locals 3

    float-to-int v0, p2

    int-to-float v0, v0

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    const-string v0, "%.0f"

    goto :goto_0

    :cond_0
    const-string v0, "%.2f"

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lwze;->E0:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lwze;->E0:Ljava/lang/CharSequence;

    iget-object v0, p1, Lwze;->H0:Lose;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lose;->e:Z

    invoke-virtual {p1}, Le58;->invalidateSelf()V

    :cond_1
    iget v0, p0, Luk0;->M0:I

    invoke-virtual {p0, p2}, Luk0;->o(F)F

    move-result p2

    iget v1, p0, Luk0;->j1:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    invoke-virtual {p1}, Lwze;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Luk0;->b()I

    move-result p2

    iget v1, p0, Luk0;->O0:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Luk0;->V0:I

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Lwze;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p1}, Lwze;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lp18;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lkl4;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lp18;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p2, Liyf;

    invoke-direct {p2, p0}, Liyf;-><init>(Landroid/view/ViewGroup;)V

    move-object p0, p2

    :goto_1
    iget-object p0, p0, Liyf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewOverlay;

    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Luk0;->b1:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Luk0;->l1:Z

    const/4 v0, 0x0

    iput v0, p0, Luk0;->d1:I

    invoke-virtual {p0}, Luk0;->v()V

    iget-object v1, p0, Luk0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_5

    iget-object v2, p0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwze;

    sget-object v6, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0}, Lp18;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v7, v4

    goto :goto_1

    :cond_2
    new-instance v7, Liyf;

    invoke-direct {v7, v6}, Liyf;-><init>(Landroid/view/ViewGroup;)V

    :goto_1
    if-eqz v7, :cond_1

    iget-object v6, v7, Liyf;->a:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewOverlay;

    invoke-virtual {v6, v5}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lp18;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    iget-object v5, v5, Lwze;->I0:Lir0;

    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lwze;

    iget v9, p0, Luk0;->t0:I

    invoke-direct {v3, v2, v9}, Lwze;-><init>(Landroid/content/Context;I)V

    sget-object v7, Le6c;->Tooltip:[I

    new-array v10, v0, [I

    iget-object v5, v3, Lwze;->F0:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lgve;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-object v5, v3, Lwze;->F0:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lmwb;->mtrl_tooltip_arrowSize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v3, Lwze;->P0:I

    sget v6, Le6c;->Tooltip_showMarker:I

    invoke-virtual {v2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v3, Lwze;->O0:Z

    if-eqz v6, :cond_6

    iget-object v6, v3, Le58;->a:Ld58;

    iget-object v6, v6, Ld58;->a:Land;

    invoke-virtual {v6}, Land;->e()Lamg;

    move-result-object v6

    invoke-virtual {v3}, Lwze;->r()Lg4a;

    move-result-object v7

    iput-object v7, v6, Lamg;->k:Ljava/lang/Object;

    invoke-virtual {v6}, Lamg;->f()Land;

    move-result-object v6

    invoke-virtual {v3, v6}, Le58;->setShapeAppearanceModel(Land;)V

    goto :goto_3

    :cond_6
    iput v0, v3, Lwze;->P0:I

    :goto_3
    sget v6, Le6c;->Tooltip_android_text:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v3, Lwze;->E0:Ljava/lang/CharSequence;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v8, v3, Lwze;->H0:Lose;

    if-nez v7, :cond_7

    iput-object v6, v3, Lwze;->E0:Ljava/lang/CharSequence;

    iput-boolean p1, v8, Lose;->e:Z

    invoke-virtual {v3}, Le58;->invalidateSelf()V

    :cond_7
    sget v6, Le6c;->Tooltip_android_textAppearance:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_8

    new-instance v7, Lgse;

    invoke-direct {v7, v5, v6}, Lgse;-><init>(Landroid/content/Context;I)V

    goto :goto_4

    :cond_8
    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_9

    sget v6, Le6c;->Tooltip_android_textColor:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_9

    sget v6, Le6c;->Tooltip_android_textColor:I

    invoke-static {v5, v2, v6}, Lfog;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v7, Lgse;->j:Landroid/content/res/ColorStateList;

    :cond_9
    invoke-virtual {v8, v7, v5}, Lose;->c(Lgse;Landroid/content/Context;)V

    sget v6, Lnvb;->colorOnBackground:I

    const-class v7, Lwze;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v5, v8}, Lcjg;->l(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const v8, 0x1010031

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lcjg;->l(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xe5

    invoke-static {v8, v9}, Le83;->i(II)I

    move-result v8

    const/16 v9, 0x99

    invoke-static {v6, v9}, Le83;->i(II)I

    move-result v6

    invoke-static {v6, v8}, Le83;->g(II)I

    move-result v6

    sget v8, Le6c;->Tooltip_backgroundTint:I

    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Le58;->k(Landroid/content/res/ColorStateList;)V

    sget v6, Lnvb;->colorSurface:I

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lcjg;->l(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Le58;->m(Landroid/content/res/ColorStateList;)V

    sget v5, Le6c;->Tooltip_android_padding:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v3, Lwze;->K0:I

    sget v5, Le6c;->Tooltip_android_minWidth:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v3, Lwze;->L0:I

    sget v5, Le6c;->Tooltip_android_minHeight:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v3, Lwze;->M0:I

    sget v5, Le6c;->Tooltip_android_layout_margin:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v3, Lwze;->N0:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Lp18;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_a

    goto/16 :goto_2

    :cond_a
    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v5, v0

    iput v5, v3, Lwze;->Q0:I

    iget-object v5, v3, Lwze;->J0:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v3, v3, Lwze;->I0:Lir0;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, p1, :cond_c

    move p1, v0

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwze;

    int-to-float v2, p1

    iget-object v3, v1, Le58;->a:Ld58;

    iput v2, v3, Ld58;->j:F

    invoke-virtual {v1}, Le58;->invalidateSelf()V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Luk0;->v0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk0;

    iget-object v1, p0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lru/ok/messages/settings/view/SliderWithCustomTicks;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    check-cast v2, Llwd;

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one value must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(IF)Z
    .locals 4

    iput p1, p0, Luk0;->d1:I

    iget-object v0, p0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Luk0;->getMinSeparation()F

    move-result v0

    iget v1, p0, Luk0;->y1:I

    if-nez v1, :cond_2

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v1, p0, Luk0;->M0:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Luk0;->j1:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Luk0;->Z0:F

    iget v2, p0, Luk0;->a1:F

    invoke-static {v1, v2, v0, v1}, Loq9;->e(FFFF)F

    move-result v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Luk0;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    neg-float v0, v0

    :cond_3
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_4

    iget v1, p0, Luk0;->a1:F

    goto :goto_1

    :cond_4
    iget-object v2, p0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-gez v2, :cond_5

    iget v0, p0, Luk0;->Z0:F

    goto :goto_2

    :cond_5
    iget-object v3, p0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v0, v2

    :goto_2
    invoke-static {p2, v0, v1}, Lr7;->k(FFF)F

    move-result p2

    iget-object v0, p0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Luk0;->v0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk0;

    iget-object v1, p0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lru/ok/messages/settings/view/SliderWithCustomTicks;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Llwd;

    sget-object v1, Lmm6;->b:Lmm6;

    invoke-static {v0, v1}, Looa;->F(Landroid/view/View;Lom6;)Z

    goto :goto_3

    :cond_6
    const/4 p2, 0x1

    iget-object v0, p0, Luk0;->r0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Luk0;->s0:Lrk0;

    if-nez v0, :cond_7

    new-instance v0, Lrk0;

    invoke-direct {v0, p0}, Lrk0;-><init>(Luk0;)V

    iput-object v0, p0, Luk0;->s0:Lrk0;

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_4
    iget-object v0, p0, Luk0;->s0:Lrk0;

    iput p1, v0, Lrk0;->b:I

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return p2
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    iput p1, p0, Luk0;->c1:I

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Luk0;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luk0;->v1:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luk0;->w1:Ljava/util/List;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 8
    iget-object v3, p0, Luk0;->w1:Ljava/util/List;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Luk0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract setHaloRadius(I)V
.end method

.method public abstract setHaloTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setLabelBehavior(I)V
.end method

.method public setSeparationUnit(I)V
    .locals 0

    iput p1, p0, Luk0;->y1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Luk0;->l1:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public abstract setThumbElevation(F)V
.end method

.method public abstract setThumbHeight(I)V
.end method

.method public abstract setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setThumbStrokeWidth(F)V
.end method

.method public abstract setThumbTrackGapSize(I)V
.end method

.method public abstract setThumbWidth(I)V
.end method

.method public abstract setTickActiveRadius(I)V
.end method

.method public abstract setTickActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTickInactiveRadius(I)V
.end method

.method public abstract setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackHeight(I)V
.end method

.method public abstract setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackInsideCornerSize(I)V
.end method

.method public abstract setTrackStopIndicatorSize(I)V
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Luk0;->r(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Luk0;->r(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final t()V
    .locals 6

    iget v0, p0, Luk0;->x1:F

    iget v1, p0, Luk0;->e1:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Luk0;->a1:F

    iget v3, p0, Luk0;->Z0:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    goto :goto_0

    :cond_0
    float-to-double v2, v0

    :goto_0
    invoke-virtual {p0}, Luk0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    :cond_1
    iget v0, p0, Luk0;->a1:F

    iget v1, p0, Luk0;->Z0:F

    sub-float/2addr v0, v1

    float-to-double v4, v0

    mul-double/2addr v2, v4

    float-to-double v0, v1

    add-double/2addr v2, v0

    double-to-float v0, v2

    iget v1, p0, Luk0;->c1:I

    invoke-virtual {p0, v1, v0}, Luk0;->s(IF)Z

    return-void
.end method

.method public final u(ILandroid/graphics/Rect;)V
    .locals 4

    iget v0, p0, Luk0;->M0:I

    invoke-virtual {p0}, Luk0;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Luk0;->o(F)F

    move-result p1

    iget v1, p0, Luk0;->j1:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Luk0;->b()I

    move-result p1

    iget v1, p0, Luk0;->N0:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Luk0;->H0:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Luk0;->O0:I

    div-int/lit8 v2, v2, 0x2

    iget p0, p0, Luk0;->H0:I

    div-int/lit8 p0, p0, 0x2

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int v2, v0, v1

    sub-int v3, p1, p0

    add-int/2addr v0, v1

    add-int/2addr p1, p0

    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luk0;->b1:Ljava/util/ArrayList;

    iget v2, p0, Luk0;->d1:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Luk0;->o(F)F

    move-result v1

    iget v2, p0, Luk0;->j1:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Luk0;->M0:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Luk0;->b()I

    move-result v2

    iget p0, p0, Luk0;->P0:I

    sub-int v3, v1, p0

    sub-int v4, v2, p0

    add-int/2addr v1, p0

    add-int/2addr v2, p0

    invoke-static {v0, v3, v4, v1, v2}, Lmt4;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    iget v0, p0, Luk0;->K0:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lp18;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk0;->e()V

    return-void

    :cond_0
    invoke-virtual {p0}, Luk0;->f()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected labelBehavior: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Luk0;->K0:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Luk0;->f()V

    return-void

    :cond_3
    iget v0, p0, Luk0;->c1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Luk0;->e()V

    return-void

    :cond_4
    invoke-virtual {p0}, Luk0;->f()V

    return-void
.end method

.method public final x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V
    .locals 10

    iget v0, p0, Luk0;->L0:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p4}, Lew1;->t(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Luk0;->U0:I

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    iget v2, p0, Luk0;->U0:I

    int-to-float v2, v2

    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_1

    :cond_2
    iget v2, p0, Luk0;->U0:I

    int-to-float v2, v2

    :goto_1
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v6, p0, Luk0;->r1:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v7

    add-float v8, v0, v2

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_3

    const/16 p0, 0x8

    new-array p0, p0, [F

    const/4 p4, 0x0

    aput v0, p0, p4

    aput v0, p0, v5

    aput v2, p0, v4

    aput v2, p0, v3

    const/4 p4, 0x4

    aput v2, p0, p4

    const/4 p4, 0x5

    aput v2, p0, p4

    const/4 p4, 0x6

    aput v0, p0, p4

    const/4 p4, 0x7

    aput v0, p0, p4

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, p3, p0, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, p3, v3, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-static {p4}, Lew1;->t(I)I

    move-result p4

    iget-object p0, p0, Luk0;->t1:Landroid/graphics/RectF;

    if-eq p4, v5, :cond_5

    if-eq p4, v4, :cond_4

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    sub-float/2addr p4, v0

    iget v1, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v0

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p4, v1, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v0

    sub-float v1, p4, v1

    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v1, v2, p4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_5
    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v0

    add-float/2addr v1, p4

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p4, v2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    invoke-virtual {p1, p0, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final y()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Luk0;->L0:I

    add-int/2addr v0, v1

    iget v1, p0, Luk0;->O0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, p0, Luk0;->I0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Luk0;->J0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iput v0, p0, Luk0;->J0:I

    move v0, v2

    :goto_0
    iget v1, p0, Luk0;->N0:I

    div-int/lit8 v1, v1, 0x2

    iget v4, p0, Luk0;->C0:I

    sub-int/2addr v1, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, p0, Luk0;->L0:I

    iget v5, p0, Luk0;->D0:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Luk0;->h1:I

    iget v6, p0, Luk0;->E0:I

    sub-int/2addr v5, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, Luk0;->i1:I

    iget v7, p0, Luk0;->F0:I

    sub-int/2addr v6, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, p0, Luk0;->B0:I

    add-int/2addr v1, v4

    iget v4, p0, Luk0;->M0:I

    if-ne v4, v1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iput v1, p0, Luk0;->M0:I

    sget-object v1, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, p0, Luk0;->M0:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Luk0;->j1:I

    invoke-virtual {p0}, Luk0;->l()V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_4
    return-void
.end method

.method public final z()V
    .locals 8

    iget-boolean v0, p0, Luk0;->l1:Z

    if-eqz v0, :cond_d

    iget v0, p0, Luk0;->Z0:F

    iget v1, p0, Luk0;->a1:F

    cmpl-float v2, v0, v1

    const-string v3, ")"

    if-gez v2, :cond_c

    cmpg-float v0, v1, v0

    if-lez v0, :cond_b

    iget v0, p0, Luk0;->e1:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Luk0;->A(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Luk0;->e1:F

    iget v2, p0, Luk0;->Z0:F

    iget p0, p0, Luk0;->a1:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The stepSize("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") must be 0, or a factor of the valueFrom("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")-valueTo("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") range"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Luk0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, ") when using stepSize("

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Luk0;->Z0:F

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Luk0;->a1:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_4

    iget v5, p0, Luk0;->e1:F

    cmpl-float v5, v5, v2

    if-lez v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0, v5}, Luk0;->A(F)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Luk0;->Z0:F

    iget p0, p0, Luk0;->e1:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Value("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") must be equal to valueFrom("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") plus a multiple of stepSize("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Luk0;->Z0:F

    iget p0, p0, Luk0;->a1:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Slider value("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater or equal to valueFrom("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "), and lower or equal to valueTo("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Luk0;->getMinSeparation()F

    move-result v0

    cmpg-float v1, v0, v2

    const-string v5, "minSeparation("

    if-ltz v1, :cond_a

    iget v1, p0, Luk0;->e1:F

    cmpl-float v6, v1, v2

    if-lez v6, :cond_8

    cmpl-float v6, v0, v2

    if-lez v6, :cond_8

    iget v6, p0, Luk0;->y1:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_6

    float-to-double v6, v0

    invoke-virtual {p0, v6, v7}, Luk0;->i(D)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    iget p0, p0, Luk0;->e1:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater or equal and a multiple of stepSize("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    iget p0, p0, Luk0;->e1:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") cannot be set as a dimension when using stepSize("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    iget v0, p0, Luk0;->e1:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget v0, p0, Luk0;->a1:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Luk0;->l1:Z

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater or equal to 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Luk0;->a1:F

    iget p0, p0, Luk0;->Z0:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "valueTo("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than valueFrom("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Luk0;->Z0:F

    iget p0, p0, Luk0;->a1:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "valueFrom("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") must be smaller than valueTo("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void
.end method
