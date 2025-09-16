.class public final Lz98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field public final c:Landroid/os/Bundle;

.field public final d:Lx98;

.field public final e:Lis;

.field public f:Lgl4;

.field public g:Landroid/os/Messenger;

.field public h:Lel8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lvu7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx98;

    invoke-direct {v0, p0}, Lx98;-><init>(Lz98;)V

    iput-object v0, p0, Lz98;->d:Lx98;

    new-instance v0, Lis;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lktd;-><init>(I)V

    iput-object v0, p0, Lz98;->e:Lis;

    iput-object p1, p0, Lz98;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lz98;->c:Landroid/os/Bundle;

    const-string v1, "extra_client_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object p0, p3, Lvu7;->b:Ljava/lang/Object;

    new-instance v1, Landroid/media/browse/MediaBrowser;

    iget-object p3, p3, Lvu7;->a:Ljava/lang/Object;

    check-cast p3, Ly98;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object v1, p0, Lz98;->b:Landroid/media/browse/MediaBrowser;

    return-void
.end method
