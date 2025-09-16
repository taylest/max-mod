.class public final Lde5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe5;


# static fields
.field public static final synthetic i:[Lsf7;


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Ljava/lang/Object;

.field public g:Lsh1;

.field public final h:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lde5;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lde5;->i:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lde5;->a:Lxh7;

    iput-object p4, p0, Lde5;->b:Lxh7;

    iput-object p1, p0, Lde5;->c:Lxh7;

    iput-object p2, p0, Lde5;->d:Lxh7;

    iput-object p5, p0, Lde5;->e:Lxh7;

    new-instance p1, Lae5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lae5;-><init>(Lde5;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lde5;->f:Ljava/lang/Object;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lde5;->h:Lqfd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Llrc;)Lsh1;
    .locals 3

    new-instance v0, Lsh1;

    invoke-direct {v0, p1}, Lsh1;-><init>(Landroid/content/Context;)V

    sget-object p1, Lct4;->p0:Lws9;

    invoke-virtual {p1, v0}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object p1

    iget-object p1, p1, Ldea;->c:Loma;

    invoke-virtual {v0, p1}, Lsh1;->setPipTheme(Loma;)V

    sget-object p1, Lph1;->c:Lph1;

    invoke-virtual {v0, p1}, Lsh1;->setPipMode(Lph1;)V

    new-instance p1, Lplg;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lplg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, p1}, Lsh1;->setApplicationPipDepended(Lqh1;)V

    new-instance p1, Lbe5;

    invoke-direct {p1, p2}, Lbe5;-><init>(Llrc;)V

    invoke-virtual {v0, p1}, Lsh1;->setListener(Lwq1;)V

    new-instance p1, Lae5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lae5;-><init>(Lde5;I)V

    invoke-virtual {v0, p1}, Lsh1;->setVideoLayoutUpdatesControllerProvider(Lh96;)V

    return-object v0
.end method

.method public final b()Le4b;
    .locals 0

    iget-object p0, p0, Lde5;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4b;

    return-object p0
.end method

.method public final c()V
    .locals 7

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde5;->g:Lsh1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcjg;->r(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "local pip in hidden progress"

    invoke-static {v1, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lde5;->a:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh1;

    iget-object v2, p0, Lde5;->e:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkt1;

    check-cast v2, Lxt1;

    invoke-virtual {v2}, Lxt1;->k()Ld44;

    move-result-object v2

    iget-object v2, v2, Ld44;->c:Ljava/lang/String;

    check-cast v1, Lr5e;

    iget-object v3, v1, Lr5e;->a:Ln4e;

    invoke-virtual {v3}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lq5e;->b:Lq5e;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Lr5e;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Lq5e;->a:Lq5e;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lz9;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, v0}, Lz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v6, v2, v3, v1}, Lcjg;->h(Landroid/view/View;ZJLj96;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Llrc;)V
    .locals 6

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lde5;->g:Lsh1;

    if-eqz v1, :cond_0

    const-string p0, "local pip already prepared"

    invoke-static {v0, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde5;->a(Landroid/app/Activity;Llrc;)Lsh1;

    move-result-object p1

    iput-object p1, p0, Lde5;->g:Lsh1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lde5;->b()Le4b;

    move-result-object p2

    iget-object p2, p2, Le4b;->X:Ldbc;

    iget-object p2, p2, Ldbc;->a:Lg4e;

    invoke-interface {p2}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpa;

    invoke-virtual {p1, p2}, Lsh1;->d(Lbpa;)V

    iget-object p2, p0, Lde5;->g:Lsh1;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lgwd;->u(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lsh1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lde5;->b:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa1;

    check-cast v3, Lta1;

    iget-object v3, v3, Lta1;->b:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget v3, v4, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v4, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p2, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lde5;->b()Le4b;

    move-result-object p2

    iput-object p1, p2, Le4b;->c:Lsh1;

    iget-object p1, p0, Lde5;->c:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt1;

    iget-object p2, p0, Lde5;->d:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzne;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->c()Lm08;

    move-result-object p2

    new-instance v2, Lce5;

    invoke-direct {v2, p0, v1}, Lce5;-><init>(Lde5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v2, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p1

    iget-object p2, p0, Lde5;->h:Lqfd;

    sget-object v1, Lde5;->i:[Lsf7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, p0, v1, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p1, "can\'t prepare local pip"

    invoke-static {v0, p1, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
