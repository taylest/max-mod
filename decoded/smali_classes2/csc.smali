.class public final synthetic Lcsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcsc;->a:I

    iput-object p1, p0, Lcsc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcsc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcsc;->a:I

    const-string v1, "RtcNotificationReceiver"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lclf;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Lpdd;

    iget-object v1, p0, Lodd;->b:Lg40;

    iget-object v1, v1, Lg40;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lodd;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lglf;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Lpj4;

    iget-object v1, v0, Lglf;->p:Lpj4;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Lglf;->I()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lrfd;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Lcq7;

    iget-object v0, v0, Lk1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lo0;

    if-eqz v0, :cond_1

    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Ln4f;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Lh07;

    iget-object v1, v0, Ln4f;->e:Lkxg;

    invoke-virtual {p0}, Lh07;->h()Lqic;

    move-result-object p0

    iget-object v0, v0, Ln4f;->d:Lls7;

    iget-object v5, v0, Lls7;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lls7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkxg;->b:Ljava/lang/Object;

    check-cast v1, Lj4f;

    iget-object v6, v1, Lj4f;->n:Lub5;

    iget-object v7, v6, Lub5;->a:Lh07;

    invoke-virtual {v7, p0}, La07;->d(Ljava/lang/Iterable;)V

    if-eqz v5, :cond_2

    iput-object v5, v6, Lub5;->g:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, v6, Lub5;->n:Ljava/lang/String;

    :cond_3
    iput-object v3, v1, Lj4f;->o:Ln4f;

    iget p0, v1, Lj4f;->s:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v5, 0x3

    if-eq p0, v2, :cond_7

    if-eq p0, v5, :cond_6

    const/4 v2, 0x5

    const/4 v5, 0x6

    if-eq p0, v2, :cond_5

    if-ne p0, v5, :cond_4

    iput v0, v6, Lub5;->p:I

    invoke-static {v1}, Lj4f;->a(Lj4f;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lj4f;->a(Lj4f;)V

    :goto_0
    return-void

    :cond_5
    iput v5, v1, Lj4f;->s:I

    iget-object p0, v1, Lj4f;->q:Lle3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lle3;->a:Lj07;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvy4;

    iget-object p0, p0, Lvy4;->a:Lj07;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy4;

    throw v3

    :cond_6
    const/4 p0, 0x4

    iput p0, v1, Lj4f;->s:I

    new-instance p0, Ljava/io/File;

    throw v3

    :cond_7
    iput-object v3, v1, Lj4f;->p:Lul9;

    iput v5, v1, Lj4f;->s:I

    new-instance p0, Lul9;

    throw v3

    :cond_8
    iput v2, v1, Lj4f;->s:I

    iget-object p0, v1, Lj4f;->q:Lle3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v4}, Lnc5;->f(Lle3;ZZ)Lle3;

    iget-object p0, v1, Lj4f;->p:Lul9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lj4f;->p:Lul9;

    iget v1, p0, Lul9;->q:I

    if-ne v1, v0, :cond_9

    move v4, v0

    :cond_9
    invoke-static {v4}, Lr76;->l(Z)V

    iput v2, p0, Lul9;->q:I

    throw v3

    :pswitch_3
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Lnad;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnad;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnad;->a()V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Luue;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Llie;

    iget-object v1, v0, Luue;->h:Llie;

    if-eqz v1, :cond_a

    if-ne v1, p0, :cond_a

    iput-object v3, v0, Luue;->h:Llie;

    iput-object v3, v0, Luue;->g:Lns1;

    :cond_a
    iget-object p0, v0, Luue;->l:Lj00;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lj00;->k()V

    iput-object v3, v0, Luue;->l:Lj00;

    :cond_b
    return-void

    :pswitch_5
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lgpe;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Lz5;

    :try_start_1
    invoke-interface {p0}, Lz5;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    const-string v1, "gpe"

    const-string v2, "fail"

    invoke-static {v1, v2, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lgpe;->k:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls75;

    check-cast v0, Lxca;

    invoke-virtual {v0, p0}, Lxca;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lwpe;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Lsoe;

    invoke-interface {v0, p0}, Lwpe;->g(Lsoe;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lgc0;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Lzy6;

    iget-object v0, v0, Lgc0;->c:Li02;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Li02;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "capture image with success"

    invoke-static {v1, v5}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Li02;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    :try_start_2
    invoke-interface {p0}, Lzy6;->w()[La25;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v1}, La25;->o()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->n0:Liz1;

    if-eqz v0, :cond_d

    check-cast v0, Lqfd;

    iget-object v0, v0, Lqfd;->a:Ljava/lang/Object;

    check-cast v0, Llub;

    iget-object v0, v0, Llub;->o:Loub;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    iget-object v1, v0, Loub;->n0:Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    new-instance v5, Lmub;

    invoke-direct {v5, v0, v4, v3}, Lmub;-><init>(Loub;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v5, v2}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_d
    invoke-static {p0, v3}, Ly6c;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p0, v0}, Ly6c;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_8
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lgc0;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lgc0;->c:Li02;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Li02;->P(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "One and only one callback is allowed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lmne;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Lilc;

    iget-object v0, v0, Lmne;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lxoc;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Leie;

    :try_start_4
    iget-object v1, v0, Lxoc;->a:Ljava/lang/Object;

    check-cast v1, Lirf;

    invoke-virtual {v1, p0}, Lirf;->h(Leie;)V
    :try_end_4
    .catch Landroidx/camera/core/ProcessingException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    iget-object v0, v0, Lxoc;->c:Ljava/lang/Object;

    check-cast v0, Lnn9;

    invoke-virtual {v0, p0}, Lnn9;->accept(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_b
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lxoc;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Llie;

    :try_start_5
    iget-object v1, v0, Lxoc;->a:Ljava/lang/Object;

    check-cast v1, Lirf;

    invoke-virtual {v1, p0}, Lirf;->a(Llie;)V
    :try_end_5
    .catch Landroidx/camera/core/ProcessingException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    iget-object v0, v0, Lxoc;->c:Ljava/lang/Object;

    check-cast v0, Lnn9;

    invoke-virtual {v0, p0}, Lnn9;->accept(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_c
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Leie;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm3;

    new-instance v1, Lac0;

    invoke-direct {v1, v0}, Lac0;-><init>(Leie;)V

    invoke-interface {p0, v1}, Llm3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lnzd;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lnzd;->p0:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lnzd;->q0:Landroid/view/Surface;

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p0, v0, Lnzd;->p0:Landroid/graphics/SurfaceTexture;

    iput-object v3, v0, Lnzd;->q0:Landroid/view/Surface;

    iget-object p0, v0, Lnzd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa5;

    iget-object v0, v0, Loa5;->a:Lua5;

    invoke-virtual {v0, v3}, Lua5;->g1(Landroid/view/Surface;)V

    goto :goto_4

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_11
    return-void

    :pswitch_e
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Lsxd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lsxd;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lv13;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Lv13;->c:Ljava/lang/Object;

    check-cast v0, Lrud;

    iget-object v0, v0, Lrud;->o:Lcof;

    invoke-interface {v0, p0}, Lcof;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lmsd;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    iget-object v1, v0, Lmsd;->b:Ld7c;

    iget-boolean v2, v0, Lmsd;->p:Z

    const-string v3, "OKSignaling"

    if-nez v2, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<!> ignoring "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    :try_start_6
    iget-object v0, v0, Lmsd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsd;

    invoke-interface {v2, p0}, Llsd;->j(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    const-string v0, "signaling.listener.response.notification"

    invoke-interface {v1, v3, v0, p0}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    return-void

    :pswitch_11
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lmpd;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Lpc9;

    iget-object v0, v0, Lmpd;->f:Li02;

    if-eqz v0, :cond_14

    iget-object v0, v0, Li02;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lkog;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, p0}, Lkog;-><init>(JLpc9;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_14
    return-void

    :pswitch_12
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lmpd;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Ld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld;->o:Llu7;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v4}, Llu7;->j(Z)V

    :cond_15
    iget-object p0, v0, Lmpd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {p0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lj96;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Lj96;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Lum1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lum1;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Lvm1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lvm1;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Ltm1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Ltm1;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Lwm1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lwm1;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lxzc;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Lc64;

    iget-object v1, v0, Lxzc;->Y:La76;

    invoke-virtual {v1, p0}, La76;->d(Lc64;)V

    iget-boolean v1, v0, Lxzc;->Z:Z

    if-eqz v1, :cond_16

    if-eqz p0, :cond_16

    iget-object p0, v0, Lxzc;->Y:La76;

    invoke-virtual {p0}, La76;->e()V

    :cond_16
    return-void

    :pswitch_1a
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lct4;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Lasc;

    iget-object v2, v0, Lct4;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsc;

    :try_start_7
    invoke-interface {v3, p0}, Lbsc;->b(Lasc;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v3

    iget-object v4, v0, Lct4;->c:Ljava/lang/Object;

    check-cast v4, Ld7c;

    const-string v5, "rtc.notification.handle.notificationreceived"

    invoke-interface {v4, v1, v5, v3}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_17
    return-void

    :pswitch_1b
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lct4;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v2, v0, Lct4;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsc;

    :try_start_8
    invoke-interface {v3, p0}, Lbsc;->c(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v3

    iget-object v4, v0, Lct4;->c:Ljava/lang/Object;

    check-cast v4, Ld7c;

    const-string v5, "rtc.notification.handle.notificationerror"

    invoke-interface {v4, v1, v5, v3}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_18
    return-void

    :pswitch_1c
    iget-object v0, p0, Lcsc;->b:Ljava/lang/Object;

    check-cast v0, Lct4;

    iget-object p0, p0, Lcsc;->c:Ljava/lang/Object;

    check-cast p0, Lc64;

    iget-object v1, v0, Lct4;->o0:Ljava/lang/Object;

    check-cast v1, Lmog;

    iget-object v2, v0, Lct4;->n0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lct4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc64;

    if-eq v0, p0, :cond_1b

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Lc64;->c(Lhsc;)V

    :cond_1a
    if-eqz p0, :cond_1b

    invoke-virtual {p0, v1}, Lc64;->a(Lhsc;)V

    :cond_1b
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
