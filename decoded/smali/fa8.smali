.class public final Lfa8;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lga8;

.field public final synthetic b:Lga8;

.field public final synthetic c:Lga8;


# direct methods
.method public constructor <init>(Lga8;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lfa8;->c:Lga8;

    iput-object p1, p0, Lfa8;->b:Lga8;

    iput-object p1, p0, Lfa8;->a:Lga8;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 8

    invoke-static {p3}, Lfl8;->a(Landroid/os/Bundle;)V

    iget-object p0, p0, Lfa8;->a:Lga8;

    iget-object v0, p0, Lea8;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhm8;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v1

    :goto_0
    const/4 v1, -0x1

    if-eqz p3, :cond_3

    const/4 v3, 0x0

    const-string v4, "extra_client_version"

    invoke-virtual {p3, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Messenger;

    iget-object v4, v2, Lhm8;->Z:Lqx;

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lea8;->c:Ljava/lang/Object;

    const-string v3, "extra_service_version"

    const/4 v4, 0x2

    invoke-static {v4, v3}, La78;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lea8;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Messenger;

    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    const-string v5, "extra_messenger"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v4, v2, Lhm8;->n0:Lel8;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lel8;->a()Lev6;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    :goto_1
    const-string v5, "extra_session_binder"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lea8;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string v4, "extra_calling_pid"

    invoke-virtual {p3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v7, v3

    :goto_3
    move v4, v1

    goto :goto_4

    :cond_3
    move-object v7, v0

    goto :goto_3

    :goto_4
    new-instance v1, Lda8;

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lda8;-><init>(Lhm8;Ljava/lang/String;IILla8;)V

    iput-object v1, v2, Lhm8;->Y:Lda8;

    invoke-virtual {v2, p3}, Lhm8;->b(Landroid/os/Bundle;)La25;

    move-result-object p1

    iput-object v0, v2, Lhm8;->Y:Lda8;

    if-nez p1, :cond_4

    move-object p0, v0

    goto :goto_6

    :cond_4
    iget-object p0, p0, Lea8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    if-eqz p0, :cond_5

    iget-object p0, v2, Lhm8;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p0, p1, La25;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    if-nez v7, :cond_6

    move-object v7, p0

    goto :goto_5

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {v7, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    :goto_5
    new-instance p0, La25;

    const/16 p1, 0x10

    invoke-direct {p0, p1, v7}, La25;-><init>(ILjava/lang/Object;)V

    :goto_6
    if-nez p0, :cond_8

    return-object v0

    :cond_8
    new-instance p1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object p0, p0, La25;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string p2, "androidx.media3.session.MediaLibraryService"

    invoke-direct {p1, p2, p0}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    .line 1
    new-instance p1, Lwh6;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p2}, Lwh6;-><init>(ILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lfa8;->a:Lga8;

    iget-object p0, p0, Lea8;->d:Ljava/lang/Object;

    check-cast p0, Lhm8;

    iget-object p2, p0, Lhm8;->c:Lda8;

    iput-object p2, p0, Lhm8;->Y:Lda8;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lwh6;->L(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lhm8;->Y:Lda8;

    return-void
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-static {p3}, Lfl8;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object p0, p0, Lfa8;->c:Lga8;

    iget-object p0, p0, Lga8;->f:Lhm8;

    iget-object p1, p0, Lhm8;->c:Lda8;

    .line 7
    new-instance p3, Lwh6;

    const/16 v0, 0x14

    invoke-direct {p3, v0, p2}, Lwh6;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lhm8;->Y:Lda8;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p3, p1}, Lwh6;->L(Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lhm8;->Y:Lda8;

    .line 11
    iput-object p1, p0, Lhm8;->Y:Lda8;

    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    new-instance p1, Lwh6;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p2}, Lwh6;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lfa8;->b:Lga8;

    iget-object p0, p0, Lga8;->e:Lhm8;

    iget-object p2, p0, Lhm8;->c:Lda8;

    iput-object p2, p0, Lhm8;->Y:Lda8;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lwh6;->L(Ljava/lang/Object;)V

    iput-object p2, p0, Lhm8;->Y:Lda8;

    return-void
.end method
