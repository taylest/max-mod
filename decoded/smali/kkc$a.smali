.class public final Lkkc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Ljkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljkc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkkc$a;->Companion:Ljkc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lkkc$a;->Companion:Ljkc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkkc$a;

    invoke-direct {v0}, Lkkc$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget p0, Lkkc;->a:I

    sget-object p0, Lyj7;->ON_CREATE:Lyj7;

    invoke-static {p1, p0}, Likc;->a(Landroid/app/Activity;Lyj7;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lkkc;->a:I

    sget-object p0, Lyj7;->ON_RESUME:Lyj7;

    invoke-static {p1, p0}, Likc;->a(Landroid/app/Activity;Lyj7;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lkkc;->a:I

    sget-object p0, Lyj7;->ON_START:Lyj7;

    invoke-static {p1, p0}, Likc;->a(Landroid/app/Activity;Lyj7;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lkkc;->a:I

    sget-object p0, Lyj7;->ON_DESTROY:Lyj7;

    invoke-static {p1, p0}, Likc;->a(Landroid/app/Activity;Lyj7;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lkkc;->a:I

    sget-object p0, Lyj7;->ON_PAUSE:Lyj7;

    invoke-static {p1, p0}, Likc;->a(Landroid/app/Activity;Lyj7;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lkkc;->a:I

    sget-object p0, Lyj7;->ON_STOP:Lyj7;

    invoke-static {p1, p0}, Likc;->a(Landroid/app/Activity;Lyj7;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
