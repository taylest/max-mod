.class public final Lcqf;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lh74;
.implements Lsac;
.implements Ldz8;
.implements Lkqa;
.implements Lewf;
.implements Ldwf;
.implements Lipf;


# static fields
.field public static final synthetic G0:[Lsf7;


# instance fields
.field public final A0:Lrj;

.field public B0:La50;

.field public C0:Lq1e;

.field public D0:Lq1e;

.field public E0:Landroid/animation/ValueAnimator;

.field public F0:I

.field public final a:Lj96;

.field public final b:Ls9c;

.field public final c:Lxy8;

.field public final n0:Lomf;

.field public final o:Llqa;

.field public final o0:Landroid/graphics/drawable/ShapeDrawable;

.field public final p0:Lhsf;

.field public final q0:Lpx6;

.field public final r0:Lblf;

.field public final s0:Lg74;

.field public final t0:Ljava/lang/Object;

.field public final u0:Landroid/graphics/Rect;

.field public final v0:Lwpf;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const-class v3, Lcqf;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcqf;->G0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liq8;)V
    .locals 12

    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    new-instance v1, Lxy8;

    invoke-direct {v1}, Lxy8;-><init>()V

    new-instance v2, Llqa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lomf;

    invoke-direct {v3}, Lomf;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcqf;->a:Lj96;

    iput-object v0, p0, Lcqf;->b:Ls9c;

    iput-object v1, p0, Lcqf;->c:Lxy8;

    iput-object v2, p0, Lcqf;->o:Llqa;

    iput-object v3, p0, Lcqf;->n0:Lomf;

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {p0}, Lcqf;->getBorderColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p2, p0, Lcqf;->o0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Lhsf;

    invoke-direct {p2}, Lhsf;-><init>()V

    iput-object p2, p0, Lcqf;->p0:Lhsf;

    new-instance p2, Lpx6;

    invoke-direct {p2, p1}, Lpx6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lgu4;->getHierarchy()Ldu4;

    move-result-object v2

    check-cast v2, Lje6;

    invoke-static {}, Lhrc;->a()Lhrc;

    move-result-object v4

    invoke-virtual {v2, v4}, Lje6;->m(Lhrc;)V

    new-instance v2, Lnmf;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, Lnmf;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v2}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lrm0;

    const/16 v4, 0xc

    invoke-direct {v2, v4, p0}, Lrm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Lcqf;->q0:Lpx6;

    new-instance v2, Lblf;

    invoke-direct {v2, p1}, Lblf;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lblf;->setBackgroundEnabled(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lblf;->setDrawableEnabled(Z)V

    invoke-virtual {v2, v5}, Lblf;->setCapsuleInside(Z)V

    iput-object v2, p0, Lcqf;->r0:Lblf;

    new-instance v6, Lg74;

    invoke-direct {v6, p1}, Lg74;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Lg74;->setBackgroundEnabled$message_list_release(Z)V

    invoke-direct {p0}, Lcqf;->getColorBubbleOutside()I

    move-result v7

    invoke-virtual {v6, v7}, Lg74;->setBackgroundColor(I)V

    iput-object v6, p0, Lcqf;->s0:Lg74;

    new-instance v7, Lvpf;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lvpf;-><init>(Lcqf;I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v7

    iput-object v7, p0, Lcqf;->t0:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Lcqf;->u0:Landroid/graphics/Rect;

    new-instance v7, Lwpf;

    invoke-direct {v7}, Lwpf;-><init>()V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lg53;->C(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {p0}, Lcqf;->getIconBackgroundColor()I

    move-result v10

    invoke-virtual {v7, v10, v9}, Lwpf;->b(ILjava/lang/Integer;)V

    sget v9, Ljsc;->O0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lg53;->C(F)I

    move-result v10

    invoke-direct {p0}, Lcqf;->getIconColor()I

    move-result v11

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v7, v4, v10, v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v9, 0x11

    invoke-virtual {v7, v4, v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v7, p0, Lcqf;->v0:Lwpf;

    new-instance v7, Lvpf;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v9}, Lvpf;-><init>(Lcqf;I)V

    invoke-static {v8, v7}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v7

    iput-object v7, p0, Lcqf;->w0:Ljava/lang/Object;

    new-instance v7, Ldbf;

    const/4 v9, 0x2

    invoke-direct {v7, p1, v9, p0}, Ldbf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v7}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lcqf;->x0:Ljava/lang/Object;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lg53;->C(F)I

    move-result v7

    iput v7, p0, Lcqf;->y0:I

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    iput p1, p0, Lcqf;->z0:I

    new-instance p1, Lrj;

    const/16 v7, 0x1d

    invoke-direct {p1, v7, p0}, Lrj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcqf;->A0:Lrj;

    iput-object p0, v0, Lpoe;->b:Ljava/lang/Object;

    iput-object p0, v1, Lpoe;->b:Ljava/lang/Object;

    iput-object p0, v3, Lpoe;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/16 p1, 0xe4

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    iput p1, p0, Lcqf;->F0:I

    return-void
.end method

.method public static a(Lcqf;)Lwpf;
    .locals 5

    new-instance v0, Lwpf;

    invoke-direct {v0}, Lwpf;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lcqf;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lwpf;->b(ILjava/lang/Integer;)V

    new-instance v1, Lp00;

    invoke-direct {v1}, Lp00;-><init>()V

    sget v2, Ljsc;->m0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lp00;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lcqf;->getIconColor()I

    move-result v2

    iget-object v3, v1, Lp00;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lp00;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    invoke-direct {p0}, Lcqf;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Lp00;->setTint(I)V

    invoke-virtual {v0, v2, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 p0, 0x11

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static b(Lcqf;)V
    .locals 4

    invoke-direct {p0}, Lcqf;->getModel()Ljof;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcqf;->a:Lj96;

    new-instance v1, Lz39;

    iget-wide v2, v0, Ljof;->a:J

    invoke-direct {v1, v2, v3, v0}, Lz39;-><init>(JLjof;)V

    invoke-interface {p0, v1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Lcqf;)Lwpf;
    .locals 4

    new-instance v0, Lwpf;

    invoke-direct {v0}, Lwpf;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lcqf;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lwpf;->b(ILjava/lang/Integer;)V

    sget v1, Ljsc;->u0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-direct {p0}, Lcqf;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static final e(Lcqf;)V
    .locals 4

    invoke-direct {p0}, Lcqf;->getModel()Ljof;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcqf;->a:Lj96;

    new-instance v1, La49;

    iget-wide v2, v0, Ljof;->a:J

    invoke-direct {v1, v2, v3, v0}, La49;-><init>(JLjof;)V

    invoke-interface {p0, v1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getBorderColor()I
    .locals 1

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p0

    invoke-interface {p0}, Loma;->a()Lws2;

    move-result-object p0

    invoke-interface {p0}, Lws2;->p()Lzs0;

    move-result-object p0

    iget-object p0, p0, Lzs0;->a:Lss0;

    iget p0, p0, Lss0;->h:I

    return p0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcqf;->q0:Lpx6;

    invoke-virtual {p0}, Lpx6;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getColorBubbleOutside()I
    .locals 1

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p0

    invoke-interface {p0}, Loma;->a()Lws2;

    move-result-object p0

    invoke-interface {p0}, Lws2;->v()Lfa3;

    move-result-object p0

    iget-object p0, p0, Lfa3;->b:Lw83;

    iget p0, p0, Lw83;->g:I

    return p0
.end method

.method private final getDurationSlider()Lkpf;
    .locals 0

    iget-object p0, p0, Lcqf;->x0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkpf;

    return-object p0
.end method

.method private final getIconBackgroundColor()I
    .locals 1

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p0

    invoke-interface {p0}, Loma;->a()Lws2;

    const/high16 p0, 0x5c000000

    return p0
.end method

.method private final getIconColor()I
    .locals 1

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p0

    invoke-interface {p0}, Loma;->a()Lws2;

    const/4 p0, -0x1

    return p0
.end method

.method private final getModel()Ljof;
    .locals 2

    sget-object v0, Lcqf;->G0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcqf;->A0:Lrj;

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Ljof;

    return-object p0
.end method

.method private final getNeedDownloadDrawable()Lwpf;
    .locals 0

    iget-object p0, p0, Lcqf;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpf;

    return-object p0
.end method

.method private final getProgressDownloadDrawable()Lwpf;
    .locals 0

    iget-object p0, p0, Lcqf;->w0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpf;

    return-object p0
.end method

.method public static final h(Lcqf;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcqf;->getModel()Ljof;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Ljof;->c:Llkf;

    iget-object v3, v0, Lcqf;->q0:Lpx6;

    iget-object v7, v2, Llkf;->b:Landroid/net/Uri;

    iget v8, v2, Llkf;->c:I

    iget v9, v2, Llkf;->d:I

    iget v11, v2, Llkf;->e:I

    iget-object v13, v2, Llkf;->h:Landroid/net/Uri;

    iget-object v14, v2, Llkf;->i:Lulc;

    new-instance v4, Lmx6;

    const/16 v16, 0x0

    const/16 v17, 0xe00

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lmx6;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lulc;Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v3, v4}, Lpx6;->setImageAttach(Lmx6;)V

    iget-object v3, v0, Lcqf;->r0:Lblf;

    iget-wide v4, v2, Llkf;->f:J

    invoke-static {v4, v5}, Llw4;->e(J)J

    move-result-wide v4

    sget-object v2, Loue;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Luo9;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lblf;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Ljof;->e:Lqz;

    invoke-virtual {v0, v1}, Lcqf;->y(Lqz;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final i(Lcqf;Ldsf;)V
    .locals 9

    iget-object v0, p0, Lcqf;->n0:Lomf;

    invoke-direct {p0}, Lcqf;->getModel()Ljof;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, v1, Ljof;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v3, p1, Ldsf;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lpoe;->O()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget v3, p1, Ldsf;->X:I

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-nez v3, :cond_5

    const/4 v3, -0x1

    goto :goto_3

    :cond_5
    sget-object v4, Lxpf;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lew1;->t(I)I

    move-result v3

    aget v3, v4, v3

    :goto_3
    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    const-wide/16 v4, 0x12c

    const/4 v6, 0x2

    if-eq v3, v6, :cond_b

    const/4 v2, 0x3

    if-eq v3, v2, :cond_a

    const/4 p1, 0x4

    if-eq v3, p1, :cond_9

    const/4 p1, 0x5

    if-eq v3, p1, :cond_6

    :goto_4
    return-void

    :cond_6
    iget-object p1, p0, Lcqf;->x0:Ljava/lang/Object;

    invoke-interface {p1}, Lxh7;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkpf;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lkpf;->k()V

    :cond_7
    invoke-virtual {v0}, Lomf;->u()V

    iget p1, p0, Lcqf;->F0:I

    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    iget-object v1, p0, Lcqf;->E0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lqk0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lbqf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbqf;-><init>(Lcqf;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcqf;->E0:Landroid/animation/ValueAnimator;

    return-void

    :cond_9
    invoke-direct {p0}, Lcqf;->getDurationSlider()Lkpf;

    move-result-object p1

    invoke-static {p1, p0}, Lgwd;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcqf;->getDurationSlider()Lkpf;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcqf;->getDurationSlider()Lkpf;

    move-result-object p0

    invoke-virtual {p0}, Lkpf;->j()V

    return-void

    :cond_a
    invoke-direct {p0}, Lcqf;->getDurationSlider()Lkpf;

    move-result-object v0

    invoke-static {v0, p0}, Lgwd;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcqf;->getDurationSlider()Lkpf;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcqf;->getDurationSlider()Lkpf;

    move-result-object p0

    iget p1, p1, Ldsf;->Y:F

    invoke-static {p0, p1}, Lkpf;->l(Lkpf;F)V

    return-void

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lvv8;

    invoke-virtual {p1}, Lvv8;->getMaxAvailableWidth$message_list_release()I

    move-result p1

    iget-object v0, p0, Lcqf;->q0:Lpx6;

    invoke-virtual {v0, v2}, Lpx6;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcqf;->F0:I

    iget-object v1, p0, Lcqf;->E0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lqk0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lbqf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbqf;-><init>(Lcqf;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcqf;->E0:Landroid/animation/ValueAnimator;

    return-void

    :cond_d
    iget-object v2, p0, Lcqf;->n0:Lomf;

    iget-object v4, p1, Ldsf;->c:Ld00;

    iget-wide v5, p1, Ldsf;->a:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lomf;->o(Lvvf;Ld00;JZZ)V

    return-void
.end method

.method private final setModel(Ljof;)V
    .locals 2

    sget-object v0, Lcqf;->G0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcqf;->A0:Lrj;

    invoke-virtual {v1, p0, v0, p1}, Ls2;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lzs0;)V
    .locals 0

    iget-object p0, p0, Lcqf;->c:Lxy8;

    invoke-virtual {p0, p1}, Lxy8;->c(Lzs0;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcqf;->o0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcqf;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqf;->u0:Landroid/graphics/Rect;

    iget-object p0, p0, Lcqf;->v0:Lwpf;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final f(Lc09;Z)V
    .locals 0

    iget-object p0, p0, Lcqf;->b:Ls9c;

    invoke-virtual {p0, p1, p2}, Ls9c;->f(Lc09;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lcqf;->s0:Lg74;

    invoke-virtual {p0, p1, p2}, Lg74;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lcqf;->o:Llqa;

    iget-boolean p0, p0, Llqa;->a:Z

    return p0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcqf;->q0:Lpx6;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcqf;->n0:Lomf;

    invoke-interface {p0}, Lewf;->j()Z

    move-result p0

    return p0
.end method

.method public final k(Lzs0;Z)V
    .locals 0

    iget-object p0, p0, Lcqf;->b:Ls9c;

    invoke-virtual {p0, p1, p2}, Ls9c;->k(Lzs0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lcqf;->c:Lxy8;

    invoke-virtual {p0}, Lxy8;->l()V

    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lcqf;->n0:Lomf;

    iget-object p0, p0, Lpoe;->c:Ljava/lang/Object;

    invoke-static {p0}, Las3;->S(Lxh7;)Z

    move-result p0

    return p0
.end method

.method public final n(Ljof;)V
    .locals 2

    invoke-direct {p0, p1}, Lcqf;->setModel(Ljof;)V

    new-instance v0, La50;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, La50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lcqf;->B0:La50;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcqf;->B0:La50;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, La50;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcqf;->B0:La50;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final o(Lvvf;Ld00;JZZ)V
    .locals 0

    const/4 p6, 0x1

    iget-object p0, p0, Lcqf;->n0:Lomf;

    invoke-virtual/range {p0 .. p6}, Lomf;->o(Lvvf;Ld00;JZZ)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcqf;->p0:Lhsf;

    iget-object v1, v0, Lhsf;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Lhsf;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Region;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lg53;->C(F)I

    move-result p2

    iget-object p3, p0, Lcqf;->c:Lxy8;

    iget-object p3, p3, Lpoe;->c:Ljava/lang/Object;

    invoke-static {p3}, Las3;->S(Lxh7;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p3, p2}, Lex3;->b(FFI)I

    move-result p2

    iget-object p3, p0, Lcqf;->c:Lxy8;

    invoke-virtual {p3, p4, p2}, Lpoe;->Q(II)V

    iget-object p3, p0, Lcqf;->c:Lxy8;

    invoke-virtual {p3}, Lpoe;->H()I

    move-result p3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p5, p3, p2}, Lnh0;->b(FFII)I

    move-result p2

    :cond_0
    iget-object p1, p0, Lcqf;->q0:Lpx6;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Lb38;->u(Landroid/view/View;IIII)V

    invoke-direct {p0}, Lcqf;->getCanDrawMuteIcon()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcqf;->q0:Lpx6;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p5, p0, Lcqf;->q0:Lpx6;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p1

    iget-object p1, p0, Lcqf;->v0:Lwpf;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p1

    iget-object p1, p0, Lcqf;->q0:Lpx6;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Lcqf;->v0:Lwpf;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lex3;->q(FFI)I

    move-result p1

    iget-object v0, p0, Lcqf;->v0:Lwpf;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p5

    iget-object v1, p0, Lcqf;->v0:Lwpf;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcqf;->u0:Landroid/graphics/Rect;

    invoke-virtual {v2, p5, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget-object p1, p0, Lcqf;->x0:Ljava/lang/Object;

    invoke-interface {p1}, Lxh7;->a()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkpf;

    invoke-static {p1, p4, p2, p4, p3}, Lb38;->u(Landroid/view/View;IIII)V

    :cond_2
    iget-object p1, p0, Lcqf;->n0:Lomf;

    iget-object p1, p1, Lpoe;->c:Ljava/lang/Object;

    invoke-static {p1}, Las3;->S(Lxh7;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcqf;->n0:Lomf;

    invoke-virtual {p1, p4, p2}, Lpoe;->Q(II)V

    iget-object p1, p0, Lcqf;->n0:Lomf;

    invoke-virtual {p1}, Lpoe;->O()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Lcqf;->o0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {v0, p2, p5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcqf;->p0:Lhsf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p2, Lhsf;->a:I

    if-ne p5, v1, :cond_3

    iget v1, p2, Lhsf;->b:I

    if-ne v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iput p5, p2, Lhsf;->a:I

    iput v0, p2, Lhsf;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq p5, v0, :cond_5

    const-class p2, Lhsf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p5, Ld86;->f:Lafa;

    if-nez p5, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v0, Llw7;->Y:Llw7;

    invoke-virtual {p5, v0}, Lafa;->a(Llw7;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const-string v2, "Cannot calculate a video msg clickable area: w="

    const-string v3, ", h="

    invoke-static {v2, v1, p1, v3}, Lex3;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p5, v0, p2, p1, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    iget-object v0, p2, Lhsf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p2, Lhsf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p5

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, p5, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p5, p2, Lhsf;->d:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p5, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    iget-object p1, p2, Lhsf;->e:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Region;

    iget-object p5, p2, Lhsf;->c:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Path;

    iget-object p2, p2, Lhsf;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcqf;->q0:Lpx6;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Lcqf;->o0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {v0, p2, p5, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcqf;->p0:Lhsf;

    iget-object p2, p1, Lhsf;->e:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    iget-object p2, p1, Lhsf;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    const/4 p2, -0x1

    iput p2, p1, Lhsf;->a:I

    iput p2, p1, Lhsf;->b:I

    :cond_7
    :goto_0
    iget-object p1, p0, Lcqf;->b:Ls9c;

    iget-object p1, p1, Lpoe;->c:Ljava/lang/Object;

    invoke-static {p1}, Las3;->S(Lxh7;)Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p5, p0, Lcqf;->b:Ls9c;

    invoke-virtual {p5}, Lpoe;->H()I

    move-result p5

    sub-int/2addr p1, p5

    const/16 p5, 0x8

    int-to-float p5, p5

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lex3;->q(FFI)I

    move-result p1

    int-to-float p5, p2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lex3;->q(FFI)I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lcqf;->s0:Lg74;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lcqf;->z0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcqf;->s0:Lg74;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Lcqf;->y0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcqf;->s0:Lg74;

    invoke-static {v1, p5, v0, p4, p3}, Lb38;->u(Landroid/view/View;IIII)V

    iget-object p5, p0, Lcqf;->r0:Lblf;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p1, p5

    iget v0, p0, Lcqf;->y0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcqf;->r0:Lblf;

    invoke-static {v0, p4, p5, p4, p3}, Lb38;->u(Landroid/view/View;IIII)V

    iget-object p3, p0, Lcqf;->b:Ls9c;

    iget-object p3, p3, Lpoe;->c:Ljava/lang/Object;

    invoke-static {p3}, Las3;->S(Lxh7;)Z

    move-result p3

    if-eqz p3, :cond_a

    int-to-float p2, p2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lex3;->b(FFI)I

    move-result p1

    iget-object p2, p0, Lcqf;->b:Ls9c;

    iget-boolean p3, p2, Ls9c;->Z:Z

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p0, p0, Lcqf;->b:Ls9c;

    invoke-virtual {p0}, Lpoe;->I()I

    move-result p0

    sub-int p4, p3, p0

    :cond_9
    invoke-virtual {p2, p4, p1}, Lpoe;->Q(II)V

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Lcqf;->getDependOnOutsideView()Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v3, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v0}, Lf22;->e(FFII)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcqf;->getDependOnOutsideView()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lg53;->C(F)I

    move-result v5

    iget-object v6, p0, Lcqf;->c:Lxy8;

    iget-object v7, v6, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v7}, Las3;->S(Lxh7;)Z

    move-result v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lpoe;->R(II)V

    invoke-virtual {v6}, Lpoe;->I()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6}, Lpoe;->H()I

    move-result v6

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    :cond_2
    iget-object v2, p0, Lcqf;->s0:Lg74;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcqf;->r0:Lblf;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v5

    iget v5, p0, Lcqf;->F0:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Lcqf;->q0:Lpx6;

    invoke-virtual {v10, v7, v9}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Lcqf;->x0:Ljava/lang/Object;

    invoke-interface {v7}, Lxh7;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkpf;

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v7, v9, v11}, Landroid/view/View;->measure(II)V

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    iget-object p1, p0, Lcqf;->n0:Lomf;

    iget-object v4, p1, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v4}, Las3;->S(Lxh7;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lpoe;->R(II)V

    :cond_4
    iget-object p1, p0, Lcqf;->b:Ls9c;

    iget-object v4, p1, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v4}, Las3;->S(Lxh7;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lpoe;->R(II)V

    invoke-virtual {p1}, Lpoe;->I()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float p2, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lg53;->C(F)I

    move-result p2

    invoke-virtual {p1}, Lpoe;->H()I

    move-result p1

    add-int/2addr p1, p2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, v3}, Lnh0;->b(FFII)I

    move-result v3

    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 3

    iget-object v0, p0, Lcqf;->n0:Lomf;

    invoke-virtual {v0}, Lomf;->u()V

    iget v0, p0, Lcqf;->F0:I

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    iget-object v2, p0, Lcqf;->E0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lqk0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lypf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcqf;->E0:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final p(Lfa3;)V
    .locals 2

    iget-object p1, p1, Lfa3;->b:Lw83;

    iget-object p1, p0, Lcqf;->q0:Lpx6;

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lwpf;

    if-eqz v0, :cond_0

    check-cast p1, Lwpf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwpf;->a()V

    :cond_1
    iget-object p1, p0, Lcqf;->v0:Lwpf;

    invoke-virtual {p1}, Lwpf;->a()V

    iget-object p1, p0, Lcqf;->o0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lcqf;->getBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lcqf;->r0:Lblf;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lcqf;->b:Ls9c;

    invoke-virtual {p0, p1}, Ls9c;->q(Z)V

    return-void
.end method

.method public final bridge synthetic r(Z)Lzvf;
    .locals 0

    sget-object p0, Lxvf;->a:Lxvf;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lcqf;->n0:Lomf;

    invoke-virtual {p0}, Lomf;->s()Z

    move-result p0

    return p0
.end method

.method public setChipObserver(Lx8c;)V
    .locals 0

    iget-object p0, p0, Lcqf;->b:Ls9c;

    invoke-virtual {p0, p1}, Ls9c;->setChipObserver(Lx8c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lcqf;->s0:Lg74;

    invoke-virtual {p0, p1}, Lg74;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcqf;->s0:Lg74;

    invoke-virtual {p0, p1}, Lg74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lezf;)V
    .locals 0

    iget-object p0, p0, Lcqf;->s0:Lg74;

    invoke-virtual {p0, p1}, Lg74;->setStatus$message_list_release(Lezf;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lcqf;->o:Llqa;

    iput-boolean p1, p0, Llqa;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lj96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcqf;->c:Lxy8;

    iput-object p1, p0, Lxy8;->X:Lj96;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lcqf;->b:Ls9c;

    iput-boolean p1, p0, Ls9c;->o:Z

    return-void
.end method

.method public setLink(Lwy8;)V
    .locals 0

    iget-object p0, p0, Lcqf;->c:Lxy8;

    invoke-virtual {p0, p1}, Lxy8;->setLink(Lwy8;)V

    return-void
.end method

.method public setOnClickListener(Lj96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcqf;->b:Ls9c;

    iput-object p1, p0, Ls9c;->X:Lj96;

    return-void
.end method

.method public setReplyClickListener(Lx96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcqf;->c:Lxy8;

    iput-object p1, p0, Lxy8;->o:Lx96;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lcqf;->b:Ls9c;

    iput-boolean p1, p0, Ls9c;->Z:Z

    return-void
.end method

.method public setVideoClickListener(Lx96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcqf;->n0:Lomf;

    iput-object p1, p0, Lomf;->o:Lx96;

    return-void
.end method

.method public setVideoLongClickListener(Lx96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcqf;->n0:Lomf;

    iput-object p1, p0, Lomf;->X:Lx96;

    return-void
.end method

.method public final t()V
    .locals 4

    invoke-direct {p0}, Lcqf;->getModel()Ljof;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lw39;

    iget-wide v2, v0, Ljof;->a:J

    invoke-direct {v1, v2, v3, v0}, Lw39;-><init>(JLjof;)V

    iget-object p0, p0, Lcqf;->a:Lj96;

    invoke-interface {p0, v1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lcqf;->n0:Lomf;

    invoke-virtual {p0}, Lomf;->u()V

    return-void
.end method

.method public final v()V
    .locals 4

    invoke-direct {p0}, Lcqf;->getModel()Ljof;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lx39;

    iget-wide v2, v0, Ljof;->a:J

    invoke-direct {v1, v2, v3, v0}, Lx39;-><init>(JLjof;)V

    iget-object p0, p0, Lcqf;->a:Lj96;

    invoke-interface {p0, v1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w(F)V
    .locals 4

    invoke-direct {p0}, Lcqf;->getModel()Ljof;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ly39;

    iget-wide v2, v0, Ljof;->a:J

    invoke-direct {v1, v2, v3, v0, p1}, Ly39;-><init>(JLjof;F)V

    iget-object p0, p0, Lcqf;->a:Lj96;

    invoke-interface {p0, v1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 4

    iget-object v0, p0, Lcqf;->q0:Lpx6;

    invoke-virtual {v0}, Lpx6;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lwpf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lwpf;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Lp00;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcqf;->getProgressDownloadDrawable()Lwpf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpx6;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lpx6;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    const/16 p0, 0x64

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_3
    return-void
.end method

.method public final y(Lqz;)V
    .locals 4

    invoke-direct {p0}, Lcqf;->getModel()Ljof;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Ljof;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqz;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lmz;

    if-eqz v0, :cond_3

    check-cast p1, Lmz;

    iget p1, p1, Lmz;->b:F

    invoke-virtual {p0, p1}, Lcqf;->x(F)V

    return-void

    :cond_3
    instance-of v0, p1, Lpz;

    if-eqz v0, :cond_4

    check-cast p1, Lpz;

    iget p1, p1, Lpz;->b:F

    invoke-virtual {p0, p1}, Lcqf;->x(F)V

    return-void

    :cond_4
    instance-of v0, p1, Lnz;

    iget-object v2, p0, Lcqf;->q0:Lpx6;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcqf;->getNeedDownloadDrawable()Lwpf;

    move-result-object p0

    invoke-virtual {v2, p0}, Lpx6;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of p0, p1, Loz;

    if-eqz p0, :cond_6

    invoke-virtual {v2, v1}, Lpx6;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    return-void
.end method

.method public final z(Ljof;)V
    .locals 0

    invoke-direct {p0, p1}, Lcqf;->setModel(Ljof;)V

    return-void
.end method
