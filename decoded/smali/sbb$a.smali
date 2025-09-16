.class public final Lsbb$a;
.super Lo25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsbb;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltbb;


# direct methods
.method public constructor <init>(Ltbb;)V
    .locals 0

    iput-object p1, p0, Lsbb$a;->this$0:Ltbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lsbb$a;->this$0:Ltbb;

    iget p1, p0, Ltbb;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ltbb;->b:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Ltbb;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltbb;->Y:Lyk7;

    sget-object v0, Lyj7;->ON_RESUME:Lyj7;

    invoke-virtual {p1, v0}, Lyk7;->d(Lyj7;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltbb;->c:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltbb;->X:Landroid/os/Handler;

    iget-object p0, p0, Ltbb;->Z:Lp9b;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lsbb$a;->this$0:Ltbb;

    iget p1, p0, Ltbb;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ltbb;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Ltbb;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltbb;->Y:Lyk7;

    sget-object v0, Lyj7;->ON_START:Lyj7;

    invoke-virtual {p1, v0}, Lyk7;->d(Lyj7;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltbb;->o:Z

    :cond_0
    return-void
.end method
