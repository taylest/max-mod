.class public final Lade;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Loa5;

.field public final c:Landroid/media/AudioManager;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Loa5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p2, p0, Lade;->a:Landroid/os/Handler;

    iput-object p3, p0, Lade;->b:Loa5;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-static {p2}, Lnc5;->n(Ljava/lang/Object;)V

    iput-object p2, p0, Lade;->c:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Lade;->d:I

    invoke-static {p2, p3}, Lade;->a(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lade;->e:I

    iget p3, p0, Lade;->d:I

    sget v0, Lyhf;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lade;->a(Landroid/media/AudioManager;I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lade;->f:Z

    new-instance p2, Lsm;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p0}, Lsm;-><init>(ILjava/lang/Object;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string p3, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p0, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error registering stream volume receiver"

    invoke-static {p1, p0}, Lr76;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/media/AudioManager;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lr76;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget v0, p0, Lade;->d:I

    iget-object v1, p0, Lade;->c:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Lade;->a(Landroid/media/AudioManager;I)I

    move-result v0

    iget v2, p0, Lade;->d:I

    sget v3, Lyhf;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lade;->a(Landroid/media/AudioManager;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lade;->e:I

    if-ne v2, v0, :cond_3

    iget-boolean v2, p0, Lade;->f:Z

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput v0, p0, Lade;->e:I

    iput-boolean v1, p0, Lade;->f:Z

    iget-object p0, p0, Lade;->b:Loa5;

    iget-object p0, p0, Loa5;->a:Lua5;

    iget-object p0, p0, Lua5;->s0:Lc6g;

    new-instance v2, Lna5;

    invoke-direct {v2, v0, v1}, Lna5;-><init>(IZ)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, v2}, Lc6g;->g(ILkq7;)V

    return-void
.end method
