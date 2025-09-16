.class public final Lsbb;
.super Lo25;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Ltbb;


# direct methods
.method public constructor <init>(Ltbb;)V
    .locals 0

    iput-object p1, p0, Lsbb;->this$0:Ltbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lsbb;->this$0:Ltbb;

    iget p1, p0, Ltbb;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ltbb;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Ltbb;->X:Landroid/os/Handler;

    iget-object p0, p0, Ltbb;->Z:Lp9b;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lsbb$a;

    iget-object p0, p0, Lsbb;->this$0:Ltbb;

    invoke-direct {p2, p0}, Lsbb$a;-><init>(Ltbb;)V

    invoke-static {p1, p2}, Lrbb;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lsbb;->this$0:Ltbb;

    iget p1, p0, Ltbb;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ltbb;->a:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ltbb;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltbb;->Y:Lyk7;

    sget-object v0, Lyj7;->ON_STOP:Lyj7;

    invoke-virtual {p1, v0}, Lyk7;->d(Lyj7;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltbb;->o:Z

    :cond_0
    return-void
.end method
