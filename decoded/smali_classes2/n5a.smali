.class public final Ln5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final X:Landroid/os/Handler;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lh96;

.field public c:Landroid/view/ViewTreeObserver;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ln5a;->X:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lh96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5a;->a:Landroid/view/View;

    iput-object p2, p0, Ln5a;->b:Lh96;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Ln5a;->c:Landroid/view/ViewTreeObserver;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-boolean v0, p0, Ln5a;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ln5a;->b:Lh96;

    invoke-interface {v0}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v1, p0, Ln5a;->o:Z

    new-instance v1, Lg56;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lg56;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ln5a;->X:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v0

    :cond_0
    if-nez v1, :cond_1

    const-string p0, "skipping frame"

    const/4 v0, 0x0

    const-string v2, "OneShotOnPreDrawListener"

    invoke-static {v2, p0, v0}, Ld86;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Ln5a;->c:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ln5a;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    iget-object v0, p0, Ln5a;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln5a;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
