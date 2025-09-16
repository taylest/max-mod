.class public final Lsha;
.super Lp33;
.source "SourceFile"

# interfaces
.implements Lxue;


# static fields
.field public static final synthetic y0:[Lsf7;


# instance fields
.field public final w0:Lrha;

.field public final x0:Lrha;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal9;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Lsha;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lsha;->y0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget v0, Lnvb;->circularProgressIndicatorStyle:I

    sget v1, Lp33;->v0:I

    invoke-direct {p0, v0, v1, p1}, Llk0;-><init>(IILandroid/content/Context;)V

    new-instance p1, Lk33;

    iget-object v0, p0, Llk0;->a:Lmk0;

    check-cast v0, Lq33;

    invoke-direct {p1, v0}, Liu4;-><init>(Lmk0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lb37;

    new-instance v3, Lm33;

    invoke-direct {v3, v0}, Lm33;-><init>(Lq33;)V

    invoke-direct {v2, v1, v0, p1, v3}, Lb37;-><init>(Landroid/content/Context;Lmk0;Liu4;Lpoe;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvxb;->indeterminate_static:I

    new-instance v4, Lejf;

    invoke-direct {v4}, Lejf;-><init>()V

    sget-object v5, Lgmc;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lbmc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, Lvif;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ldjf;

    iget-object v3, v4, Lvif;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v1, v3}, Ldjf;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v4, v2, Lb37;->t0:Lejf;

    invoke-virtual {p0, v2}, Llk0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lul4;

    invoke-direct {v2, v1, v0, p1}, Lul4;-><init>(Landroid/content/Context;Lmk0;Liu4;)V

    invoke-virtual {p0, v2}, Llk0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lrha;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrha;-><init>(Lsha;I)V

    iput-object p1, p0, Lsha;->w0:Lrha;

    new-instance p1, Lrha;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrha;-><init>(Lsha;I)V

    iput-object p1, p0, Lsha;->x0:Lrha;

    invoke-virtual {p0, v0}, Llk0;->setIndeterminate(Z)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    invoke-virtual {p0, p1}, Llk0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static d(Llha;Loma;)I
    .locals 1

    sget-object v0, Leha;->a:Leha;

    invoke-static {p0, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Loma;->e()Ldj6;

    move-result-object p0

    iget-object p0, p0, Ldj6;->e:Lgj6;

    iget-object p0, p0, Lgj6;->a:Lhj6;

    iget p0, p0, Lhj6;->a:I

    return p0

    :cond_0
    sget-object v0, Lfha;->a:Lfha;

    invoke-static {p0, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Loma;->e()Ldj6;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, Lgha;->a:Lgha;

    invoke-static {p0, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Loma;->e()Ldj6;

    move-result-object p0

    iget-object p0, p0, Ldj6;->e:Lgj6;

    iget-object p0, p0, Lgj6;->c:Ljj6;

    iget p0, p0, Ljj6;->a:I

    return p0

    :cond_2
    sget-object v0, Lhha;->a:Lhha;

    invoke-static {p0, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Loma;->e()Ldj6;

    move-result-object p0

    iget-object p0, p0, Ldj6;->e:Lgj6;

    iget-object p0, p0, Lgj6;->e:Llj6;

    iget p0, p0, Llj6;->a:I

    return p0

    :cond_3
    sget-object v0, Liha;->a:Liha;

    invoke-static {p0, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Loma;->e()Ldj6;

    const p0, -0xf2f2f3

    return p0

    :cond_4
    sget-object v0, Lkha;->a:Lkha;

    invoke-static {p0, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Loma;->e()Ldj6;

    move-result-object p0

    iget-object p0, p0, Ldj6;->e:Lgj6;

    iget-object p0, p0, Lgj6;->g:Lnj6;

    iget p0, p0, Lnj6;->a:I

    return p0

    :cond_5
    sget-object v0, Ljha;->a:Ljha;

    invoke-static {p0, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Loma;->e()Ldj6;

    move-result-object p0

    iget-object p0, p0, Ldj6;->e:Lgj6;

    iget-object p0, p0, Lgj6;->d:Lkj6;

    iget p0, p0, Lkj6;->a:I

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getAppearance()Llha;
    .locals 2

    sget-object v0, Lsha;->y0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lsha;->w0:Lrha;

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Llha;

    return-object p0
.end method

.method public final getSize()Lqha;
    .locals 2

    sget-object v0, Lsha;->y0:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lsha;->x0:Lrha;

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lqha;

    return-object p0
.end method

.method public final onThemeChanged(Loma;)V
    .locals 1

    invoke-virtual {p0}, Lsha;->getAppearance()Llha;

    move-result-object v0

    invoke-static {v0, p1}, Lsha;->d(Llha;Loma;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Llk0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Llha;)V
    .locals 2

    sget-object v0, Lsha;->y0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsha;->w0:Lrha;

    invoke-virtual {v1, p0, v0, p1}, Ls2;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Lqha;)V
    .locals 2

    sget-object v0, Lsha;->y0:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lsha;->x0:Lrha;

    invoke-virtual {v1, p0, v0, p1}, Ls2;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method
