.class public final Ljue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr04;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Landroid/widget/TextView;

.field public final c:Lccf;

.field public final o:F


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lccf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lbp;->a()Lahe;

    move-result-object v1

    sget-object v2, Lep4;->a:Lch4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lm08;

    invoke-interface {v1, v2}, Lj04;->plus(Lj04;)Lj04;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lj04;)V

    iput-object v0, p0, Ljue;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Ljue;->b:Landroid/widget/TextView;

    iput-object p2, p0, Ljue;->c:Lccf;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    iput p2, p0, Ljue;->o:F

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "onDetach"

    new-instance p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p0, p2}, Lms8;->e(Lr04;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    new-instance p2, Lgue;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lgue;-><init>(Landroid/view/View;Ljue;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ljue;->c:Lccf;

    iget-object v1, v0, Lccf;->a:Ln4e;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Ljue;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iget v3, p0, Ljue;->o:F

    add-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lccf;->a:Ln4e;

    new-instance v1, Lp2b;

    const/16 v3, 0x14

    invoke-direct {v1, v0, p0, v3}, Lp2b;-><init>(Lfq5;Ljava/lang/Object;I)V

    new-instance v0, Lhue;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lhue;-><init>(Ljue;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lks5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    :try_start_0
    invoke-static {v2}, Lqxf;->b(Landroid/view/View;)Llk7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lanc;

    invoke-direct {v1, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    instance-of v1, v0, Lanc;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_1
    check-cast p0, Lr04;

    invoke-static {v3, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void

    :cond_1
    new-instance v0, Lgue;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p0, v1}, Lgue;-><init>(Landroid/view/View;Ljue;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final getCoroutineContext()Lj04;
    .locals 0

    iget-object p0, p0, Ljue;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lr04;->getCoroutineContext()Lj04;

    move-result-object p0

    return-object p0
.end method
