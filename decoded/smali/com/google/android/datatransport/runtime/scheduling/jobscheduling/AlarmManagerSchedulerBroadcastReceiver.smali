.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "backendName"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "attemptNumber"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Lq5f;->b(Landroid/content/Context;)V

    invoke-static {}, Lic0;->a()Lvu7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvu7;->x(Ljava/lang/String;)V

    invoke-static {v1}, Libb;->b(I)Lfbb;

    move-result-object p0

    iput-object p0, p1, Lvu7;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    iput-object p0, p1, Lvu7;->b:Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lq5f;->a()Lq5f;

    move-result-object p0

    iget-object p0, p0, Lq5f;->d:Lfgf;

    invoke-virtual {p1}, Lvu7;->h()Lic0;

    move-result-object p1

    new-instance v0, Lcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcc;-><init>(I)V

    iget-object v1, p0, Lfgf;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lb45;

    invoke-direct {v2, p0, p1, p2, v0}, Lb45;-><init>(Lfgf;Lic0;ILjava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
