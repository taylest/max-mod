.class public final Lo1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lyed;

.field public b:I


# direct methods
.method public constructor <init>(Lyed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1f;->a:Lyed;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lo1f;->b:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lo1f;->b:I

    if-nez p1, :cond_0

    iget-object p0, p0, Lo1f;->a:Lyed;

    invoke-virtual {p0, v0}, Lyed;->e(Z)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lo1f;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lo1f;->a:Lyed;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyed;->e(Z)V

    :cond_0
    iget p1, p0, Lo1f;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo1f;->b:I

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
