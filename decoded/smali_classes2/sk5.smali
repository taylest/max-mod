.class public final Lsk5;
.super Late;
.source "SourceFile"


# static fields
.field public static final synthetic R0:[Lsf7;


# instance fields
.field public A0:Lq1e;

.field public final B0:Lrj;

.field public final C0:Landroid/graphics/Rect;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Landroid/graphics/drawable/ShapeDrawable;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final N0:Landroid/widget/TextView;

.field public O0:Landroid/text/Layout;

.field public final P0:I

.field public final Q0:I

.field public v0:I

.field public final w0:Ljava/lang/Object;

.field public x0:Z

.field public y0:Z

.field public z0:La50;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/FileAttachModel;"

    const-class v3, Lsk5;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsk5;->R0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Late;-><init>(Landroid/content/Context;)V

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v1

    invoke-interface {v1}, Loma;->a()Lws2;

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v1

    invoke-interface {v1}, Loma;->a()Lws2;

    move-result-object v1

    invoke-interface {v1}, Lws2;->g()Lzs0;

    move-result-object v1

    iget-object v1, v1, Lzs0;->b:Lat0;

    iget v1, v1, Lat0;->f:I

    iput v1, p0, Lsk5;->v0:I

    new-instance v1, Lxi3;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lxi3;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    iput-object v1, p0, Lsk5;->w0:Ljava/lang/Object;

    new-instance v1, Lrj;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p0}, Lrj;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lsk5;->B0:Lrj;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lsk5;->C0:Landroid/graphics/Rect;

    new-instance v1, Lpk5;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lpk5;-><init>(Lsk5;I)V

    invoke-static {v2, v1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    iput-object v1, p0, Lsk5;->D0:Ljava/lang/Object;

    new-instance v1, Lpk5;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lpk5;-><init>(Lsk5;I)V

    invoke-static {v2, v1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    iput-object v1, p0, Lsk5;->E0:Ljava/lang/Object;

    new-instance v1, Lpk5;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lpk5;-><init>(Lsk5;I)V

    invoke-static {v2, v1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    iput-object v1, p0, Lsk5;->F0:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {p0}, Lsk5;->getPreviewActionIconBackgroundColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lsk5;->G0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lqk5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3}, Lqk5;-><init>(Landroid/content/Context;Lsk5;I)V

    invoke-static {v2, v1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    iput-object v1, p0, Lsk5;->H0:Ljava/lang/Object;

    new-instance v1, Lqk5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v3}, Lqk5;-><init>(Landroid/content/Context;Lsk5;I)V

    invoke-static {v2, v1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    iput-object v1, p0, Lsk5;->I0:Ljava/lang/Object;

    new-instance v1, Lqk5;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p0, v3}, Lqk5;-><init>(Landroid/content/Context;Lsk5;I)V

    invoke-static {v2, v1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    iput-object v1, p0, Lsk5;->J0:Ljava/lang/Object;

    new-instance v1, Lqk5;

    const/4 v3, 0x3

    invoke-direct {v1, p1, p0, v3}, Lqk5;-><init>(Landroid/content/Context;Lsk5;I)V

    invoke-static {v2, v1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    iput-object v1, p0, Lsk5;->K0:Ljava/lang/Object;

    new-instance v1, Ltm4;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Ltm4;-><init>(I)V

    invoke-static {v2, v1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    iput-object v1, p0, Lsk5;->L0:Ljava/lang/Object;

    new-instance v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v1, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsk5;->M0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lzt2;->f:Lwte;

    invoke-static {p1, v2}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v2, p0, Lsk5;->N0:Landroid/widget/TextView;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    iput v3, p0, Lsk5;->P0:I

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    iput v3, p0, Lsk5;->Q0:I

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v1, Lrv8;->x:Ltud;

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltud;->b(Loma;)Lrv8;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method private final getActionIconView()Lzj5;
    .locals 0

    iget-object p0, p0, Lsk5;->H0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj5;

    return-object p0
.end method

.method private final getBigPreviewActionIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsk5;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getBlurPostProcessor()Lmq0;
    .locals 0

    iget-object p0, p0, Lsk5;->w0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmq0;

    return-object p0
.end method

.method private final getCornersOutlineProvider()Lg04;
    .locals 0

    iget-object p0, p0, Lsk5;->L0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg04;

    return-object p0
.end method

.method private final getModel()Lwi5;
    .locals 2

    sget-object v0, Lsk5;->R0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lsk5;->B0:Lrj;

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lwi5;

    return-object p0
.end method

.method private final getPreviewActionIconBackgroundColor()I
    .locals 1

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p0

    invoke-interface {p0}, Loma;->a()Lws2;

    const/high16 p0, 0x5c000000

    return p0
.end method

.method private final getPreviewActionIconColor()I
    .locals 1

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p0

    invoke-interface {p0}, Loma;->a()Lws2;

    const/4 p0, -0x1

    return p0
.end method

.method private final setModel(Lwi5;)V
    .locals 2

    sget-object v0, Lsk5;->R0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsk5;->B0:Lrj;

    invoke-virtual {v1, p0, v0, p1}, Ls2;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPreview(Lwi5;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lwi5;->k:Lmx6;

    iget-object v3, v1, Lwi5;->l:Llkf;

    if-nez v2, :cond_0

    if-eqz v3, :cond_6

    :cond_0
    iget-boolean v4, v1, Lwi5;->m:Z

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget-object v8, v3, Llkf;->b:Landroid/net/Uri;

    iget v9, v3, Llkf;->c:I

    iget v10, v3, Llkf;->d:I

    iget v12, v3, Llkf;->e:I

    iget-object v14, v3, Llkf;->h:Landroid/net/Uri;

    new-instance v5, Lmx6;

    const/16 v17, 0x0

    const/16 v18, 0xf00

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Lmx6;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lulc;Ljava/lang/String;Landroid/net/Uri;I)V

    move-object v2, v5

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    iget-object v5, v0, Lsk5;->K0:Ljava/lang/Object;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget v1, v1, Lwi5;->j:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v1, v7, :cond_4

    move v1, v8

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Las3;->S(Lxh7;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblf;

    if-eqz v3, :cond_5

    iget-wide v5, v3, Llkf;->f:J

    invoke-static {v5, v6}, Llw4;->e(J)J

    move-result-wide v5

    sget-object v3, Loue;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Luo9;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lblf;->setContent(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, v0, Lsk5;->J0:Ljava/lang/Object;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx6;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Lpx6;->setImageAttach(Lmx6;)V

    iget-object v1, v2, Lmx6;->b:Landroid/net/Uri;

    invoke-static {v1}, Liz6;->d(Landroid/net/Uri;)Liz6;

    move-result-object v1

    iget-object v3, v2, Lmx6;->i:Lulc;

    iput-object v3, v1, Liz6;->d:Lulc;

    invoke-direct {v0}, Lsk5;->getBlurPostProcessor()Lmq0;

    move-result-object v3

    iput-object v3, v1, Liz6;->k:Lw8b;

    invoke-virtual {v1}, Liz6;->a()Lhz6;

    move-result-object v1

    iget-object v0, v0, Lsk5;->M0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0, v1, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lhz6;Lhz6;)V

    invoke-virtual {v0}, Lgu4;->getHierarchy()Ldu4;

    move-result-object v0

    check-cast v0, Lje6;

    iget-object v1, v2, Lmx6;->j:Lfwc;

    invoke-virtual {v0, v1}, Lje6;->h(Lewc;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final setSubtitle(Lvte;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lsk5;->N0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static w(Lsk5;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Ljsc;->m0:I

    invoke-direct {p0}, Lsk5;->getPreviewActionIconColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v1}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public static final x(Lsk5;Z)V
    .locals 8

    invoke-direct {p0}, Lsk5;->getModel()Lwi5;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lwi5;->e:Landroid/text/Layout;

    iput-object v1, p0, Lsk5;->O0:Landroid/text/Layout;

    iget-object v1, v0, Lwi5;->g:Lvte;

    invoke-direct {p0, v1}, Lsk5;->setSubtitle(Lvte;)V

    invoke-direct {p0, v0}, Lsk5;->setPreview(Lwi5;)V

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lsk5;->I0:Ljava/lang/Object;

    invoke-virtual {p0}, Late;->getMessageTextView$message_list_release()Ls09;

    move-result-object v2

    iget-boolean v3, v0, Lwi5;->m:Z

    iget-object v4, v0, Lwi5;->n:Lg4e;

    iget-object v5, v0, Lwi5;->f:Lri5;

    iget-object v0, v0, Lwi5;->i:Lvi5;

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p0, Lsk5;->y0:Z

    if-eqz v2, :cond_5

    iget-object p1, p0, Lsk5;->H0:Ljava/lang/Object;

    invoke-interface {p1}, Lxh7;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj5;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lsk5;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    instance-of p1, v0, Lui5;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lsk5;->C(Lxh7;)V

    return-void

    :cond_3
    instance-of p1, v0, Lsi5;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lsk5;->A(Lxh7;)V

    return-void

    :cond_4
    invoke-interface {v4}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    instance-of p1, v0, Lti5;

    if-eqz p1, :cond_b

    check-cast v0, Lti5;

    iget p1, v0, Lti5;->a:F

    invoke-virtual {p0, v1, p1}, Lsk5;->B(Lxh7;F)V

    return-void

    :cond_5
    invoke-interface {v1}, Lxh7;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lsk5;->J0:Ljava/lang/Object;

    invoke-interface {v1}, Lxh7;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx6;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, Lsk5;->M0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsk5;->getActionIconView()Lzj5;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v0, Lui5;

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lsk5;->getActionIconView()Lzj5;

    move-result-object p0

    invoke-virtual {p0, v5, p1}, Lzj5;->d(Lri5;Z)V

    return-void

    :cond_8
    instance-of v1, v0, Lsi5;

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lsk5;->getActionIconView()Lzj5;

    move-result-object p0

    invoke-virtual {p0, v5, p1}, Lzj5;->b(Lri5;Z)V

    return-void

    :cond_9
    invoke-interface {v4}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    instance-of v1, v0, Lti5;

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lsk5;->getActionIconView()Lzj5;

    move-result-object p0

    check-cast v0, Lti5;

    iget v0, v0, Lti5;->a:F

    invoke-virtual {p0, v5, v0, p1}, Lzj5;->c(Lri5;FZ)V

    return-void

    :cond_a
    invoke-direct {p0}, Lsk5;->getActionIconView()Lzj5;

    move-result-object p0

    iget-object p1, p0, Lzj5;->o:Llk5;

    invoke-virtual {p1, v5}, Llk5;->a(Lri5;)V

    iget-object p1, p1, Llk5;->c:Lri5;

    if-nez p1, :cond_c

    :cond_b
    :goto_1
    return-void

    :cond_c
    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v0

    invoke-interface {v0}, Loma;->a()Lws2;

    move-result-object v0

    invoke-interface {p1}, Lri5;->b()Lki5;

    move-result-object p1

    iget p1, p1, Lki5;->o:I

    invoke-interface {v0, p1}, Lws2;->c(I)I

    move-result p1

    iget-object p0, p0, Lzj5;->c:Lll5;

    invoke-virtual {p0, p1, p1}, Lll5;->c(II)V

    return-void
.end method


# virtual methods
.method public final A(Lxh7;)V
    .locals 4

    invoke-interface {p1}, Lxh7;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lsk5;->getModel()Lwi5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lwi5;->j:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lsk5;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lsk5;->getPreviewActionIconColor()I

    move-result v3

    invoke-static {v0, v3}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsk5;->G0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-direct {p0}, Lsk5;->getModel()Lwi5;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Lwi5;->j:I

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-ne p0, v2, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final B(Lxh7;F)V
    .locals 2

    iget-object v0, p0, Lsk5;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lsk5;->getPreviewActionIconColor()I

    move-result p0

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lp00;

    if-nez v1, :cond_0

    new-instance v1, Lp00;

    invoke-direct {v1}, Lp00;-><init>()V

    iput-object v0, v1, Lp00;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v1, Lp00;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lp00;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final C(Lxh7;)V
    .locals 2

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lsk5;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lsk5;->getPreviewActionIconColor()I

    move-result v1

    invoke-static {v0, v1}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lsk5;->G0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final D(Lwi5;)V
    .locals 0

    invoke-direct {p0, p1}, Lsk5;->setModel(Lwi5;)V

    return-void
.end method

.method public final E(Lqz;)V
    .locals 5

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lsk5;->getModel()Lwi5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lqz;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lwi5;->b:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lqz;->b()Lvte;

    move-result-object v0

    invoke-direct {p0, v0}, Lsk5;->setSubtitle(Lvte;)V

    iget-boolean v0, p0, Lsk5;->y0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lsk5;->I0:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsk5;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lsk5;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lmz;

    if-eqz v0, :cond_1

    check-cast p1, Lmz;

    iget p1, p1, Lmz;->b:F

    invoke-virtual {p0, v3, p1}, Lsk5;->B(Lxh7;F)V

    return-void

    :cond_1
    instance-of v0, p1, Lpz;

    if-eqz v0, :cond_2

    check-cast p1, Lpz;

    iget p1, p1, Lpz;->b:F

    invoke-virtual {p0, v3, p1}, Lsk5;->B(Lxh7;F)V

    return-void

    :cond_2
    instance-of v0, p1, Lnz;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lsk5;->C(Lxh7;)V

    return-void

    :cond_3
    instance-of p1, p1, Loz;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lsk5;->A(Lxh7;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {v3}, Lxh7;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lsk5;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx6;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lsk5;->M0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsk5;->getActionIconView()Lzj5;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsk5;->getModel()Lwi5;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwi5;->f:Lri5;

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, Lqi5;->c:Lqi5;

    :cond_9
    instance-of v1, p1, Lmz;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lsk5;->getActionIconView()Lzj5;

    move-result-object p0

    check-cast p1, Lmz;

    iget p1, p1, Lmz;->b:F

    invoke-virtual {p0, v0, p1, v2}, Lzj5;->c(Lri5;FZ)V

    return-void

    :cond_a
    instance-of v1, p1, Lpz;

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lsk5;->getActionIconView()Lzj5;

    move-result-object p0

    check-cast p1, Lpz;

    iget p1, p1, Lpz;->b:F

    invoke-virtual {p0, v0, p1, v2}, Lzj5;->c(Lri5;FZ)V

    return-void

    :cond_b
    instance-of v1, p1, Lnz;

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lsk5;->getActionIconView()Lzj5;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lzj5;->d(Lri5;Z)V

    return-void

    :cond_c
    instance-of p1, p1, Loz;

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lsk5;->getActionIconView()Lzj5;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lzj5;->b(Lri5;Z)V

    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lsk5;->O0:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsk5;->H0:Ljava/lang/Object;

    invoke-static {v1}, Las3;->I(Lxh7;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Late;->getContentHorizontalPadding$message_list_release()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lsk5;->P0:I

    add-int/2addr v1, v2

    iget-object p0, p0, Lsk5;->N0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    sub-int/2addr p0, v2

    int-to-float v1, v1

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-virtual {p0}, Late;->getDate$message_list_release()Lg74;

    move-result-object p0

    sget-object p2, Lg74;->y0:[Lsf7;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lg74;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v1, p0, Lsk5;->x0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsk5;->M0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {v1, p0}, Lqzf;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsk5;->J0:Ljava/lang/Object;

    invoke-static {v1}, Las3;->S(Lxh7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lqzf;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lsk5;->C0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    const/4 p2, 0x4

    int-to-float p2, p2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lg53;->C(F)I

    move-result p3

    invoke-virtual {p0}, Late;->getSenderNameViewStub$message_list_release()Lr9d;

    move-result-object p4

    iget-object p4, p4, Lr9d;->b:Ljava/lang/Object;

    invoke-static {p4}, Las3;->S(Lxh7;)Z

    move-result p4

    iget p5, p0, Lsk5;->P0:I

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Late;->getSenderNameViewStub$message_list_release()Lr9d;

    move-result-object p4

    invoke-virtual {p4, p5, p5}, Lr9d;->c(II)V

    invoke-virtual {p0}, Late;->getSenderNameViewStub$message_list_release()Lr9d;

    move-result-object p4

    invoke-virtual {p4}, Lr9d;->a()I

    move-result p4

    invoke-virtual {p0}, Late;->getSenderBottomMargin$message_list_release()I

    move-result v0

    add-int/2addr v0, p4

    add-int/2addr v0, p5

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    invoke-virtual {p0}, Late;->getSenderAliasDelegate()Lj9d;

    move-result-object p4

    iget-object p4, p4, Lpoe;->c:Ljava/lang/Object;

    invoke-static {p4}, Las3;->S(Lxh7;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Late;->getSenderNameViewStub$message_list_release()Lr9d;

    move-result-object p4

    iget-object p4, p4, Lr9d;->b:Ljava/lang/Object;

    invoke-static {p4}, Las3;->S(Lxh7;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Late;->getSenderNameViewStub$message_list_release()Lr9d;

    move-result-object p4

    invoke-virtual {p4}, Lr9d;->a()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Late;->getSenderAliasDelegate()Lj9d;

    move-result-object v1

    invoke-virtual {v1}, Lpoe;->H()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    add-int/2addr p4, p5

    invoke-virtual {p0}, Late;->getSenderAliasDelegate()Lj9d;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p5

    invoke-virtual {p0}, Late;->getSenderAliasDelegate()Lj9d;

    move-result-object v3

    invoke-virtual {v3}, Lpoe;->I()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, p4}, Lpoe;->Q(II)V

    :cond_1
    invoke-virtual {p0}, Late;->getMessageLinkDelegate()Lxy8;

    move-result-object p4

    iget-object p4, p4, Lpoe;->c:Ljava/lang/Object;

    invoke-static {p4}, Las3;->S(Lxh7;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Late;->getMessageLinkDelegate()Lxy8;

    move-result-object p4

    invoke-virtual {p4, p5, v0}, Lpoe;->Q(II)V

    invoke-virtual {p0}, Late;->getMessageLinkDelegate()Lxy8;

    move-result-object p4

    invoke-virtual {p4}, Lpoe;->H()I

    move-result p4

    add-int/2addr p4, p3

    add-int/2addr v0, p4

    :cond_2
    invoke-direct {p0}, Lsk5;->getModel()Lwi5;

    move-result-object p3

    const/16 p4, 0xc

    const/4 v1, 0x0

    iget v2, p0, Lsk5;->Q0:I

    if-eqz p3, :cond_3

    iget-boolean p3, p3, Lwi5;->m:Z

    const/4 v3, 0x1

    if-ne p3, v3, :cond_3

    invoke-virtual {p0}, Late;->getMessageTextView$message_list_release()Ls09;

    move-result-object p3

    invoke-static {p3, p5, v0, v1, p4}, Lb38;->u(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v2

    add-int/2addr v0, p3

    :cond_3
    iget-boolean p3, p0, Lsk5;->x0:Z

    iget-object v3, p0, Lsk5;->M0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, p5, v0, p3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object p3, p0, Lsk5;->J0:Ljava/lang/Object;

    invoke-static {p3}, Las3;->S(Lxh7;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpx6;

    iget-boolean v5, p0, Lsk5;->x0:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lpx6;->getMeasuredLayoutHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_5

    invoke-virtual {v4}, Lpx6;->getMeasuredLayoutHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    invoke-virtual {v4}, Lpx6;->getMeasuredLayoutWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-eq v6, v7, :cond_6

    invoke-virtual {v4}, Lpx6;->getMeasuredLayoutWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, p5

    goto :goto_2

    :cond_6
    move v6, p5

    goto :goto_2

    :cond_7
    move v6, p5

    move v5, v0

    :goto_2
    invoke-static {v4, v6, v5, v1, p4}, Lb38;->u(Landroid/view/View;IIII)V

    iget-boolean v5, p0, Lsk5;->x0:Z

    if-eqz v5, :cond_8

    invoke-direct {p0}, Lsk5;->getCornersOutlineProvider()Lg04;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-direct {p0}, Lsk5;->getCornersOutlineProvider()Lg04;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lsk5;->getCornersOutlineProvider()Lg04;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_9
    :goto_3
    iget-object v3, p0, Lsk5;->I0:Ljava/lang/Object;

    invoke-static {v3}, Las3;->S(Lxh7;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpx6;

    invoke-virtual {v4}, Lpx6;->getMeasuredLayoutWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p5

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpx6;

    invoke-virtual {v5}, Lpx6;->getMeasuredLayoutHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v5, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    invoke-static {v3, v6, v7, v8, v4}, Lb38;->t(Landroid/view/View;IIII)V

    :cond_a
    invoke-static {p3}, Las3;->S(Lxh7;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lsk5;->K0:Ljava/lang/Object;

    invoke-static {v3}, Las3;->S(Lxh7;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblf;

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v4, p5}, Lex3;->b(FFI)I

    move-result v4

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpx6;

    invoke-virtual {v5}, Lpx6;->getMeasuredLayoutHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v6, v5}, Lex3;->q(FFI)I

    move-result v5

    invoke-static {v3, v4, v5, v1, p4}, Lb38;->u(Landroid/view/View;IIII)V

    :cond_b
    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpx6;

    invoke-virtual {p3}, Lpx6;->getMeasuredLayoutHeight()I

    move-result p3

    add-int/2addr p3, v2

    add-int/2addr v0, p3

    :cond_c
    iget-object p3, p0, Lsk5;->H0:Ljava/lang/Object;

    invoke-static {p3}, Las3;->S(Lxh7;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_f

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj5;

    invoke-virtual {p0}, Late;->getReactionsDelegate()Ls9c;

    move-result-object v4

    iget-object v4, v4, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v4}, Las3;->S(Lxh7;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    mul-int/lit8 v5, p5, 0x2

    invoke-virtual {p0}, Late;->getReactionsDelegate()Ls9c;

    move-result-object v6

    invoke-virtual {v6}, Lpoe;->I()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Late;->getDate$message_list_release()Lg74;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-virtual {p0}, Late;->getReactionsDelegate()Ls9c;

    move-result-object v4

    invoke-virtual {v4}, Lpoe;->H()I

    move-result v4

    int-to-float v5, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lex3;->b(FFI)I

    move-result v4

    invoke-virtual {p0}, Late;->getDate$message_list_release()Lg74;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v5}, Lex3;->b(FFI)I

    move-result v4

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Late;->getReactionsDelegate()Ls9c;

    move-result-object v4

    iget-object v4, v4, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v4}, Las3;->S(Lxh7;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Late;->getReactionsDelegate()Ls9c;

    move-result-object v4

    invoke-virtual {v4}, Lpoe;->H()I

    move-result v4

    int-to-float v5, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lex3;->b(FFI)I

    move-result v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lex3;->b(FFI)I

    move-result v4

    goto :goto_4

    :cond_e
    move v4, p5

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    invoke-static {v2, p5, v5, v1, p4}, Lb38;->u(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Late;->getContentHorizontalPadding$message_list_release()I

    move-result v2

    add-int/2addr v2, p1

    add-int/2addr v2, p5

    goto :goto_5

    :cond_f
    move v2, p5

    :goto_5
    invoke-static {p3}, Las3;->S(Lxh7;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-direct {p0}, Lsk5;->getActionIconView()Lzj5;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-direct {p0}, Lsk5;->getActionIconView()Lzj5;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    goto :goto_6

    :cond_10
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    :goto_6
    iget-object v0, p0, Lsk5;->N0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p1

    invoke-static {v0, v2, p1, v4, v5}, Lb38;->t(Landroid/view/View;IIII)V

    iget-object p1, p0, Lsk5;->O0:Landroid/text/Layout;

    invoke-static {p1}, Lg53;->s(Landroid/text/Layout;)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    invoke-static {p3}, Las3;->S(Lxh7;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj5;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p1

    :goto_7
    invoke-virtual {p0}, Late;->getReactionsDelegate()Ls9c;

    move-result-object p3

    iget-object p3, p3, Lpoe;->c:Ljava/lang/Object;

    invoke-static {p3}, Las3;->S(Lxh7;)Z

    move-result p3

    if-eqz p3, :cond_12

    int-to-float p3, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v0, p1}, Lex3;->b(FFI)I

    move-result p1

    invoke-virtual {p0}, Late;->getReactionsDelegate()Ls9c;

    move-result-object v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lg53;->C(F)I

    move-result p3

    invoke-virtual {v0, p3, p1}, Lpoe;->Q(II)V

    invoke-virtual {p0}, Late;->getReactionsDelegate()Ls9c;

    move-result-object p1

    invoke-virtual {p1}, Lpoe;->H()I

    :cond_12
    invoke-virtual {p0}, Late;->getDate$message_list_release()Lg74;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Late;->getDate$message_list_release()Lg74;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p0}, Late;->getDate$message_list_release()Lg74;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p5, p0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p0, p5}, Lex3;->q(FFI)I

    move-result p0

    invoke-static {p1, p3, p0, v1, p4}, Lb38;->u(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v3}, Lf22;->e(FFII)I

    move-result v3

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lg53;->C(F)I

    move-result v5

    const/16 v6, 0x2c

    int-to-float v6, v6

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lg53;->C(F)I

    move-result v6

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lg53;->C(F)I

    move-result v7

    invoke-virtual {v0}, Late;->getDependOnOutsideView()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-virtual {v0}, Late;->getContentHorizontalPadding$message_list_release()I

    move-result v9

    add-int/2addr v8, v9

    :goto_0
    invoke-virtual {v0}, Late;->getSenderAliasDelegate()Lj9d;

    move-result-object v9

    iget-object v9, v9, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v9}, Las3;->S(Lxh7;)Z

    move-result v9

    const/high16 v10, -0x80000000

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Late;->getSenderNameViewStub$message_list_release()Lr9d;

    move-result-object v9

    iget-object v9, v9, Lr9d;->b:Ljava/lang/Object;

    invoke-static {v9}, Las3;->S(Lxh7;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Late;->getSenderAliasDelegate()Lj9d;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v2}, Lpoe;->R(II)V

    invoke-virtual {v0}, Late;->getSenderAliasDelegate()Lj9d;

    move-result-object v9

    invoke-virtual {v9}, Lpoe;->I()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1
    invoke-virtual {v0}, Late;->getSenderNameViewStub$message_list_release()Lr9d;

    move-result-object v9

    iget-object v9, v9, Lr9d;->b:Ljava/lang/Object;

    invoke-static {v9}, Las3;->S(Lxh7;)Z

    move-result v9

    iget v11, v0, Lsk5;->P0:I

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Late;->getSenderNameViewStub$message_list_release()Lr9d;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v9, v12, v2}, Lr9d;->d(II)V

    invoke-virtual {v0}, Late;->getSenderAliasDelegate()Lj9d;

    move-result-object v9

    invoke-virtual {v9}, Lj9d;->a0()I

    move-result v9

    invoke-virtual {v0}, Late;->getSenderNameViewStub$message_list_release()Lr9d;

    move-result-object v12

    invoke-virtual {v12}, Lr9d;->a()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v0}, Late;->getSenderBottomMargin$message_list_release()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v0}, Late;->getSenderNameViewStub$message_list_release()Lr9d;

    move-result-object v12

    invoke-virtual {v12}, Lr9d;->b()I

    move-result v12

    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v12

    add-int/2addr v14, v9

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :cond_2
    move v13, v11

    :goto_1
    invoke-direct {v0}, Lsk5;->getModel()Lwi5;

    move-result-object v9

    iget v12, v0, Lsk5;->Q0:I

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    iget-boolean v9, v9, Lwi5;->m:Z

    if-ne v9, v14, :cond_3

    invoke-virtual {v0}, Late;->getMessageTextView$message_list_release()Ls09;

    move-result-object v9

    invoke-virtual {v9}, Ls09;->h()V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    mul-int/lit8 v16, v11, 0x2

    add-int v15, v16, v15

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v12

    add-int/2addr v13, v9

    :cond_3
    iget-object v9, v0, Lsk5;->J0:Ljava/lang/Object;

    invoke-static {v9}, Las3;->S(Lxh7;)Z

    move-result v15

    iget-object v14, v0, Lsk5;->M0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v17, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v15, :cond_7

    invoke-interface {v9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpx6;

    mul-int/lit8 v18, v11, 0x2

    move/from16 v19, v7

    sub-int v7, v3, v18

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v15, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Lpx6;->getMeasuredLayoutHeight()I

    move-result v7

    add-int/2addr v7, v12

    add-int/2addr v13, v7

    invoke-virtual {v15}, Lpx6;->getMeasuredLayoutWidth()I

    move-result v7

    add-int v7, v7, v18

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v15}, Lpx6;->getMeasuredLayoutWidth()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-ne v7, v12, :cond_5

    invoke-virtual {v15}, Lpx6;->getMeasuredLayoutHeight()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-eq v7, v12, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v7, v17

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v0, Lsk5;->x0:Z

    if-eqz v7, :cond_6

    move/from16 v7, v17

    goto :goto_4

    :cond_6
    const/16 v7, 0x8

    :goto_4
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move/from16 v19, v7

    :goto_5
    iget-boolean v7, v0, Lsk5;->x0:Z

    if-eqz v7, :cond_8

    mul-int/lit8 v7, v11, 0x2

    sub-int v7, v3, v7

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-interface {v9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpx6;

    invoke-virtual {v12}, Lpx6;->getMeasuredLayoutHeight()I

    move-result v12

    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v14, v7, v12}, Landroid/view/View;->measure(II)V

    :cond_8
    iget-object v7, v0, Lsk5;->I0:Ljava/lang/Object;

    invoke-interface {v7}, Lxh7;->a()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v12, v6}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-static {v9}, Las3;->S(Lxh7;)Z

    move-result v6

    iget-object v7, v0, Lsk5;->H0:Ljava/lang/Object;

    if-eqz v6, :cond_a

    invoke-interface {v9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpx6;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Late;->getContentHorizontalPadding$message_list_release()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Las3;->S(Lxh7;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_b
    move-object v6, v12

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int v6, v3, v6

    mul-int/lit8 v12, v11, 0x2

    sub-int/2addr v6, v12

    :goto_7
    invoke-virtual {v0}, Late;->getMessageLinkDelegate()Lxy8;

    move-result-object v12

    iget-object v12, v12, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v12}, Las3;->S(Lxh7;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0}, Late;->getMessageLinkDelegate()Lxy8;

    move-result-object v12

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v12, v15, v2}, Lpoe;->R(II)V

    invoke-virtual {v0}, Late;->getMessageLinkDelegate()Lxy8;

    move-result-object v12

    invoke-virtual {v12}, Lpoe;->I()I

    move-result v12

    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v12

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Late;->getMessageLinkDelegate()Lxy8;

    move-result-object v12

    invoke-virtual {v12}, Lpoe;->H()I

    move-result v12

    add-int v12, v12, v19

    add-int/2addr v13, v12

    :cond_c
    invoke-virtual {v0}, Late;->getDate$message_list_release()Lg74;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v12, v0, Lsk5;->K0:Ljava/lang/Object;

    invoke-interface {v12}, Lxh7;->a()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lblf;

    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_d
    invoke-interface {v7}, Lxh7;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj5;

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v1, v12, v10}, Landroid/view/View;->measure(II)V

    :cond_e
    const/high16 v14, -0x80000000

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v6, v0, Lsk5;->N0:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lsk5;->O0:Landroid/text/Layout;

    invoke-static {v1}, Lg53;->s(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9}, Las3;->S(Lxh7;)Z

    move-result v9

    if-nez v9, :cond_f

    add-int/2addr v1, v5

    mul-int/lit8 v9, v11, 0x2

    add-int/2addr v9, v1

    invoke-virtual {v0}, Late;->getContentHorizontalPadding$message_list_release()I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_f
    sub-int v1, v8, v11

    invoke-virtual {v0}, Late;->getContentHorizontalPadding$message_list_release()I

    move-result v9

    sub-int/2addr v1, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Lsk5;->O0:Landroid/text/Layout;

    invoke-static {v10}, Lg53;->r(Landroid/text/Layout;)I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Las3;->S(Lxh7;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_8

    :cond_10
    move-object v9, v10

    :goto_8
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v13

    iget-object v10, v0, Lsk5;->C0:Landroid/graphics/Rect;

    invoke-virtual {v10, v11, v13, v1, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lsk5;->O0:Landroid/text/Layout;

    invoke-static {v1}, Lg53;->r(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Las3;->S(Lxh7;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_9

    :cond_11
    move-object v1, v5

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v0}, Late;->getReactionsDelegate()Ls9c;

    move-result-object v5

    iget-object v5, v5, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v5}, Las3;->S(Lxh7;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Late;->getReactionsDelegate()Ls9c;

    move-result-object v5

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v3, v2}, Lpoe;->R(II)V

    invoke-virtual {v0}, Late;->getReactionsDelegate()Ls9c;

    move-result-object v2

    invoke-virtual {v2}, Lpoe;->H()I

    move-result v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v2, v1}, Lnh0;->b(FFII)I

    move-result v1

    invoke-virtual {v0}, Late;->getReactionsDelegate()Ls9c;

    move-result-object v2

    invoke-virtual {v2}, Lpoe;->I()I

    move-result v2

    mul-int/lit8 v3, v11, 0x2

    add-int/2addr v3, v2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_12
    invoke-virtual {v0}, Late;->getReactionsDelegate()Ls9c;

    move-result-object v2

    iget-object v2, v2, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v2}, Las3;->S(Lxh7;)Z

    move-result v2

    if-eqz v2, :cond_13

    mul-int/lit8 v2, v11, 0x2

    invoke-virtual {v0}, Late;->getReactionsDelegate()Ls9c;

    move-result-object v3

    invoke-virtual {v3}, Lpoe;->I()I

    move-result v3

    add-int/2addr v3, v2

    sub-int v2, v8, v3

    invoke-virtual {v0}, Late;->getDate$message_list_release()Lg74;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-ge v2, v3, :cond_13

    invoke-virtual {v0}, Late;->getDate$message_list_release()Lg74;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lex3;->b(FFI)I

    move-result v2

    const/16 v3, 0x8

    int-to-float v4, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lg53;->C(F)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    :cond_13
    iget-object v2, v0, Lsk5;->O0:Landroid/text/Layout;

    invoke-static {v2}, Lg53;->s(Landroid/text/Layout;)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Late;->getReactionsDelegate()Ls9c;

    move-result-object v3

    iget-object v3, v3, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v3}, Las3;->S(Lxh7;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v0}, Late;->getDate$message_list_release()Lg74;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-ge v2, v3, :cond_14

    invoke-virtual {v0}, Late;->getDate$message_list_release()Lg74;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/16 v4, 0x8

    int-to-float v5, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lg53;->C(F)I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    add-int/2addr v8, v4

    :cond_14
    invoke-virtual {v0}, Late;->getReactionsDelegate()Ls9c;

    move-result-object v2

    iget-object v2, v2, Lpoe;->c:Ljava/lang/Object;

    invoke-static {v2}, Las3;->S(Lxh7;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v3, 0x8

    int-to-float v2, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lg53;->C(F)I

    move-result v11

    :cond_15
    add-int/2addr v1, v11

    invoke-virtual {v0, v8, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    invoke-virtual {p0}, Late;->getDate$message_list_release()Lg74;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lezf;)V
    .locals 0

    invoke-virtual {p0}, Late;->getDate$message_list_release()Lg74;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg74;->setStatus$message_list_release(Lezf;)V

    return-void
.end method

.method public final setFileInfo(Lwi5;)V
    .locals 2

    invoke-direct {p0, p1}, Lsk5;->setModel(Lwi5;)V

    new-instance v0, La50;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, La50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lsk5;->z0:La50;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsk5;->z0:La50;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, La50;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lsk5;->z0:La50;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    invoke-virtual {p0}, Late;->getSenderNameViewStub$message_list_release()Lr9d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr9d;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    invoke-virtual {p0}, Late;->getSenderNameViewStub$message_list_release()Lr9d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr9d;->f(I)V

    return-void
.end method

.method public final y(Lzs0;)V
    .locals 5

    iget-object v0, p1, Lzs0;->d:Lct0;

    iget-object v1, p1, Lzs0;->b:Lat0;

    iget v1, v1, Lat0;->f:I

    iput v1, p0, Lsk5;->v0:I

    iget-object v1, p0, Lsk5;->D0:Ljava/lang/Object;

    invoke-interface {v1}, Lxh7;->a()Z

    move-result v2

    const/4 v3, -0x1

    sget-object v4, Lct4;->p0:Lws9;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v2

    invoke-interface {v2}, Loma;->a()Lws2;

    invoke-static {v1, v3}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v1, p0, Lsk5;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lxh7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v2

    invoke-interface {v2}, Loma;->a()Lws2;

    invoke-static {v1, v3}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v1, p0, Lsk5;->O0:Landroid/text/Layout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v0, Lct0;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v1, p0, Lsk5;->N0:Landroid/widget/TextView;

    iget v2, v0, Lct0;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lsk5;->H0:Ljava/lang/Object;

    invoke-interface {v1}, Lxh7;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj5;

    iput-object p1, v1, Lzj5;->a:Lzs0;

    iget-object p1, v1, Lzj5;->o:Llk5;

    invoke-virtual {v4, v1}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v2

    invoke-virtual {p1, v2}, Llk5;->onThemeChanged(Loma;)V

    iget-object p1, p1, Llk5;->c:Lri5;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v1}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v2

    invoke-interface {v2}, Loma;->a()Lws2;

    move-result-object v2

    invoke-interface {p1}, Lri5;->b()Lki5;

    move-result-object p1

    iget p1, p1, Lki5;->o:I

    invoke-interface {v2, p1}, Lws2;->c(I)I

    move-result p1

    iget-object v1, v1, Lzj5;->c:Lll5;

    invoke-virtual {v1, p1, p1}, Lll5;->c(II)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lsk5;->I0:Ljava/lang/Object;

    invoke-interface {p1}, Lxh7;->a()Z

    move-result v1

    iget-object v2, p0, Lsk5;->G0:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lp00;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Lp00;

    if-eqz v1, :cond_5

    check-cast p1, Lp00;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    iget v1, p0, Lsk5;->v0:I

    iget-object v3, p1, Lp00;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lsk5;->getPreviewActionIconColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lsk5;->getPreviewActionIconBackgroundColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Late;->getDate$message_list_release()Lg74;

    move-result-object p1

    iget v0, v0, Lct0;->m:I

    invoke-virtual {p1, v0}, Lg74;->setTextColor$message_list_release(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lsk5;->z0:La50;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lsk5;->A0:Lq1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lsk5;->A0:Lq1e;

    invoke-direct {p0, v1}, Lsk5;->setModel(Lwi5;)V

    return-void
.end method
