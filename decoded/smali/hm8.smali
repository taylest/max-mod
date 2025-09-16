.class public final Lhm8;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final X:Lis;

.field public Y:Lda8;

.field public final Z:Lqx;

.field public a:Lga8;

.field public final b:Lqfd;

.field public final c:Lda8;

.field public n0:Lel8;

.field public final o:Ljava/util/ArrayList;

.field public final o0:Lcm8;

.field public final p0:Lml8;

.field public final q0:Ltbd;


# direct methods
.method public constructor <init>(Lml8;)V
    .locals 7

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lqfd;

    invoke-direct {v0, p0}, Lqfd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhm8;->b:Lqfd;

    new-instance v1, Lda8;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lda8;-><init>(Lhm8;Ljava/lang/String;IILla8;)V

    iput-object v1, v2, Lhm8;->c:Lda8;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v2, Lhm8;->o:Ljava/util/ArrayList;

    new-instance p0, Lis;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lktd;-><init>(I)V

    iput-object p0, v2, Lhm8;->X:Lis;

    new-instance p0, Lqx;

    invoke-direct {p0}, Lqx;-><init>()V

    iput-object v2, p0, Lqx;->b:Ljava/lang/Object;

    iput-object p0, v2, Lhm8;->Z:Lqx;

    iget-object p0, p1, Lml8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {p0}, Lcm8;->a(Landroid/content/Context;)Lcm8;

    move-result-object p0

    iput-object p0, v2, Lhm8;->o0:Lcm8;

    iput-object p1, v2, Lhm8;->p0:Lml8;

    new-instance p0, Ltbd;

    invoke-direct {p0, p1}, Ltbd;-><init>(Lml8;)V

    iput-object p0, v2, Lhm8;->q0:Ltbd;

    return-void
.end method


# virtual methods
.method public final a(Lel8;)V
    .locals 4

    iget-object v0, p0, Lhm8;->p0:Lml8;

    iget-object v0, v0, Lml8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lhm8;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhm8;->n0:Lel8;

    if-nez v0, :cond_0

    iput-object p1, p0, Lhm8;->n0:Lel8;

    iget-object p0, p0, Lhm8;->a:Lga8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lea8;->d:Ljava/lang/Object;

    check-cast v0, Lhm8;

    iget-object v0, v0, Lhm8;->Z:Lqx;

    new-instance v1, Leb6;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Leb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lqx;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The session token has already been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session token may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/os/Bundle;)La25;
    .locals 10

    iget-object v0, p0, Lhm8;->a:Lga8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lga8;->g:Lhm8;

    iget-object v3, v2, Lhm8;->Y:Lda8;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lhm8;->c:Lda8;

    if-ne v3, v2, :cond_0

    new-instance v2, Lam8;

    iget-object v0, v0, Lea8;->b:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    invoke-direct {v2, v0}, Lam8;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    iget-object v2, v3, Lda8;->d:Lam8;

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    move-object v9, p1

    goto :goto_2

    :cond_1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v9, v0

    :goto_2
    new-instance v3, Lsk8;

    iget-object v0, p0, Lhm8;->o0:Lcm8;

    invoke-virtual {v0, v4}, Lcm8;->b(Lam8;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lsk8;-><init>(Lam8;IIZLrk8;Landroid/os/Bundle;)V

    move-object v6, v4

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Lsr0;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lsr0;-><init>(I)V

    iget-object v0, p0, Lhm8;->p0:Lml8;

    iget-object v7, v0, Lml8;->l:Landroid/os/Handler;

    new-instance v0, Luj3;

    const/4 v5, 0x5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Luj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v4}, Lsr0;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqk8;->a:Lndd;

    iget-object v0, v0, Lqk8;->b:Lr5b;

    iget-object v1, p0, Lhm8;->q0:Ltbd;

    invoke-virtual {v1, v6, v3, v2, v0}, Ltbd;->f(Ljava/lang/Object;Lsk8;Lndd;Lr5b;)V

    sget-object v0, Lr76;->e:La25;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t get a result from onConnect"

    invoke-static {v1, v0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lhm8;->a:Lga8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lea8;->b:Ljava/lang/Object;

    check-cast p0, Lfa8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lga8;

    invoke-direct {v0, p0}, Lga8;-><init>(Lhm8;)V

    iput-object v0, p0, Lhm8;->a:Lga8;

    new-instance v1, Lfa8;

    invoke-direct {v1, v0, p0}, Lfa8;-><init>(Lga8;Landroid/content/Context;)V

    iput-object v1, v0, Lea8;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, Lhm8;->Z:Lqx;

    const/4 v0, 0x0

    iput-object v0, p0, Lqx;->b:Ljava/lang/Object;

    return-void
.end method
