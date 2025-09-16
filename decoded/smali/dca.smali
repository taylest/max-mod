.class public final Ldca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzac;
.implements Lle;
.implements Lc81;
.implements Lim3;
.implements Lvd5;
.implements Lxa6;
.implements Lq6e;
.implements Lrt8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ldca;->a:I

    iput-object p2, p0, Ldca;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldca;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldca;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Ldca;->a:I

    .line 12
    new-instance v0, Lls7;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lls7;->a:Ljava/lang/Object;

    .line 16
    iput-object v1, v0, Lls7;->b:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Ldca;->b:Ljava/lang/Object;

    .line 18
    iput-object p1, v0, Lls7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls20;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Ldca;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Ls20;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Ls20;->b:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Ls20;->c:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 8
    sget v1, Laif;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 9
    iget v2, p1, Ls20;->d:I

    invoke-static {v0, v2}, Lo20;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 10
    iget p1, p1, Ls20;->e:I

    invoke-static {v0, p1}, Lq20;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Ldca;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lgl5;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public bridge synthetic M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ldca;->l(Lsf7;)Lrrc;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldca;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Lks1;

    invoke-virtual {p0, v0}, Lks1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ldca;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Lp84;

    iget-object p0, p0, Lp84;->b:Law1;

    invoke-virtual {p0}, Law1;->run()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Lb42;

    iget-object v0, p0, Lb42;->Z:Ljava/lang/String;

    const-string v1, "onUploadFailed: failed"

    invoke-static {v0, v1, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lubd;->r()Lpre;

    move-result-object v0

    iget-wide v1, p0, Lb42;->b:J

    invoke-virtual {v0, v1, v2}, Lpre;->d(J)V

    invoke-virtual {p0}, Lb42;->y()V

    invoke-virtual {p0}, Lb42;->x()V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ldoe;

    goto :goto_0

    :cond_0
    new-instance v0, Ldoe;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "internal-error"

    invoke-direct {v0, v4, p1, v3}, Ldoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lubd;->s()Lrv0;

    move-result-object p0

    new-instance v0, Lhj0;

    invoke-direct {v0, v1, v2, p1}, Lhj0;-><init>(JLdoe;)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lrlg;Landroid/graphics/Rect;)Lke;
    .locals 3

    new-instance v0, Lke;

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lme9;

    if-nez v1, :cond_0

    new-instance v1, Lme9;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lme9;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lme9;

    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lme9;

    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v1, p1, p2, p0}, Lke;-><init>(Lme9;Lrlg;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public c(Ltt8;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Lm1e;)Liud;
    .locals 5

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Lg38;

    iget-object p1, p1, Lm1e;->b:Ljava/lang/Object;

    check-cast p1, Lv38;

    :try_start_0
    iget-object p0, p0, Lg38;->b:Ljava/lang/Object;

    check-cast p0, Lrvg;

    invoke-virtual {p0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lptg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lwqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, Lbtg;->d:I

    const-string v1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lctg;

    if-eqz v4, :cond_1

    check-cast v3, Lctg;

    goto :goto_0

    :cond_1
    new-instance v3, Lzsg;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lwqg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_3

    iget p0, p1, Lv38;->w0:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    new-instance v2, Lzb;

    invoke-direct {v2, v3}, Lq38;-><init>(Lctg;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lq38;

    invoke-direct {v2, v3}, Lq38;-><init>(Lctg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p0, Liud;

    invoke-direct {p0, v2}, Liud;-><init>(Ljava/lang/Object;)V

    return-object p0

    :goto_2
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Ldca;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Lcle;

    iget-object v0, p0, Lcle;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcle;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj4;

    invoke-virtual {v2}, Lpj4;->b()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcle;->j:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcle;->t:Lzj8;

    invoke-virtual {p1}, Lzj8;->d()V

    iget-object p1, p0, Lcle;->b:Lry5;

    invoke-virtual {p1}, Lry5;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcle;

    if-ne v2, p0, :cond_2

    goto :goto_6

    :cond_2
    iget-object v3, v2, Lcle;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Lcle;->j:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpj4;

    invoke-virtual {v5}, Lpj4;->b()V

    goto :goto_3

    :cond_3
    iput-object v1, v2, Lcle;->j:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v2, Lcle;->t:Lzj8;

    invoke-virtual {v2}, Lzj8;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_6
    iget-object v1, p1, Lry5;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object p1, p1, Lry5;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Lks1;

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lks1;->d(Ljava/lang/Throwable;)Z

    goto :goto_8

    :cond_6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1}, Lks1;->b(Ljava/lang/Object;)Z

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ltk5;
    .locals 9

    new-instance v0, Ltk5;

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Lls7;

    iget-object v1, p0, Lls7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lls7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const-string v2, " durationLimitMillis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lls7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_2

    const-string v2, " file"

    invoke-static {v1, v2}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, Lla0;

    iget-object v1, p0, Lls7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lls7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, p0, Lls7;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/io/File;

    invoke-direct/range {v3 .. v8}, Lla0;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v3}, Ltk5;-><init>(Lla0;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lrrc;

    const-class p1, Ldca;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set new router"

    invoke-static {p1, p2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Ldca;->b:Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Ly7;

    iget-object p0, p0, Ly7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lsxc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lsxc;-><init>(I)V

    new-instance v1, Ley4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lh24;

    invoke-direct {v2, p0, v0, v1}, Lh24;-><init>(Landroid/content/Context;Lq53;Lq53;)V

    return-object v2
.end method

.method public h(Ltt8;)V
    .locals 3

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Loze;

    iget-object v0, p0, Loze;->i:Landroid/view/Window$Callback;

    iget-object p0, p0, Loze;->h:Ltze;

    iget-object p0, p0, Ltze;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result p0

    const/16 v1, 0x6c

    if-eqz p0, :cond_0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public i()Lqfd;
    .locals 3

    new-instance v0, Lqfd;

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Lg38;

    :try_start_0
    iget-object p0, p0, Lg38;->b:Ljava/lang/Object;

    check-cast p0, Lrvg;

    invoke-virtual {p0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lwqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v2, Lptg;->a:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_0
    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v1}, Lqfd;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j()I
    .locals 3

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Lg38;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lg38;->b:Ljava/lang/Object;

    check-cast p0, Lrvg;

    invoke-virtual {p0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lwqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unknown google map type = %d"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return v1

    :cond_2
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k(Lt6e;)V
    .locals 5

    sget-object v0, Lc9e;->c:Lc9e;

    iget-wide v1, p1, Lt6e;->a:J

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object p1, Lone/me/stickerssearch/StickersSearchScreen;->p0:[Lsf7;

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lur;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->p0:[Lsf7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object v0

    const-string v3, ":stickers/preview?sticker_id="

    const-string v4, "&chat_id="

    invoke-static {v1, v2, v3, v4}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public l(Lsf7;)Lrrc;
    .locals 2

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Lrrc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Ldf7;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be initialized before get."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Lc3;

    iget-object p0, p0, Lc3;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Audio sink error"

    invoke-static {v0, p1}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Ldb8;

    iget-object p0, p0, Ldb8;->L1:Ln9b;

    iget-object v0, p0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf60;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lf60;-><init>(Ln9b;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Lo4f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4f;->x0:Z

    iget-object v0, p0, Lo4f;->q0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo4f;->t0:Ljj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljj4;->f()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo4f;->a()V

    return-void
.end method

.method public p(Lt6e;)V
    .locals 6

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->p0:[Lsf7;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Ln9e;

    move-result-object p0

    iget-wide v1, p0, Ln9e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lt6e;->a:J

    new-instance v0, Llcd;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Llcd;-><init>(JJI)V

    new-instance p1, Lmcd;

    invoke-direct {p1, v0}, Lmcd;-><init>(Llcd;)V

    iget-object v0, p0, Ln9e;->X:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmg;

    invoke-virtual {v0, p1}, Llmg;->a(Lubd;)V

    iget-object p0, p0, Ln9e;->o0:Lx65;

    sget-object p1, Ls53;->b:Ls53;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lb9e;->a:Lb9e;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    invoke-virtual {p0}, Ls4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le17;

    if-eqz p0, :cond_1

    new-instance p1, Ld17;

    sget-object v0, Lb17;->b:Lb17;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ld17;-><init>(Lb17;I)V

    new-instance v0, Ld17;

    sget-object v2, Lb17;->Y:Lb17;

    invoke-direct {v0, v2, v1}, Ld17;-><init>(Lb17;I)V

    filled-new-array {p1, v0}, [Ld17;

    move-result-object p1

    invoke-static {p1}, Lpfd;->J([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lnyc;->I0:Lnyc;

    invoke-virtual {p0, p1, v0}, Le17;->f(Ljava/util/Set;Lnyc;)V

    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 2

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Lg38;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lg38;->b:Ljava/lang/Object;

    check-cast p0, Lrvg;

    invoke-virtual {p0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lptg;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1}, Lwqg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public r()V
    .locals 3

    iget-object p0, p0, Ldca;->b:Ljava/lang/Object;

    check-cast p0, Ltx6;

    iget-object v0, p0, Ltx6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltx6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ltx6;->H()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ltx6;->K()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
