.class public final synthetic Ld45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ld45;->a:I

    iput-object p1, p0, Ld45;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld45;->o:Ljava/lang/Object;

    iput-object p3, p0, Ld45;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ld45;->a:I

    iput-object p1, p0, Ld45;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld45;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld45;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lke;Lhc8;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    iput p1, p0, Ld45;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld45;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld45;->o:Ljava/lang/Object;

    iput-object p4, p0, Ld45;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ld45;->a:I

    const/16 v2, 0x8

    const/16 v3, 0x1d

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Lzj8;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, Ltv1;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Lcq7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v1, Lzj8;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Lmn4;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Llie;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ldxe;

    iget-object v0, v1, Lmn4;->g:Ljava/lang/Object;

    check-cast v0, Lmgc;

    invoke-virtual {v12}, Llie;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lmgc;->Z:Lnq4;

    iget-object v3, v0, Lmgc;->e:Ljad;

    iget v5, v2, Lnq4;->b:I

    invoke-static {v5}, Lew1;->t(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v9, :cond_1

    if-eq v5, v6, :cond_2

    if-eq v5, v4, :cond_1

    const/4 v4, 0x4

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "State "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lnq4;->b:I

    invoke-static {v2}, Lfge;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v2, Lnq4;->h:Ljava/lang/Object;

    check-cast v2, Llie;

    if-ne v2, v12, :cond_2

    invoke-virtual {v0}, Lmgc;->o()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v11, Lnq4;

    iget-object v2, v0, Lmgc;->f:Liya;

    iget-object v4, v0, Lmgc;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v11, v2, v3, v4}, Lnq4;-><init>(Liya;Ljad;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lmgc;->C:Lgl9;

    invoke-static {v2}, Lmgc;->l(Lgl9;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lab0;

    iget-object v14, v0, Lmgc;->t:Loc0;

    iget v2, v11, Lnq4;->b:I

    invoke-static {v2}, Lew1;->t(I)I

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    iget v4, v11, Lnq4;->b:I

    invoke-static {v4}, Lfge;->B(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "configure() shouldn\'t be called in "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v4, Loz6;

    invoke-direct {v4, v9, v2}, Loz6;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iput v6, v11, Lnq4;->b:I

    iput-object v12, v11, Lnq4;->h:Ljava/lang/Object;

    invoke-virtual {v11}, Lnq4;->toString()Ljava/lang/String;

    new-instance v2, Lvmf;

    invoke-direct {v2, v11, v8}, Lvmf;-><init>(Lnq4;I)V

    invoke-static {v2}, Luo9;->q(Lls1;)Lns1;

    move-result-object v2

    iput-object v2, v11, Lnq4;->k:Ljava/lang/Object;

    new-instance v2, Lvmf;

    invoke-direct {v2, v11, v9}, Lvmf;-><init>(Lnq4;I)V

    invoke-static {v2}, Luo9;->q(Lls1;)Lns1;

    move-result-object v2

    iput-object v2, v11, Lnq4;->m:Ljava/lang/Object;

    new-instance v10, Lmnc;

    invoke-direct/range {v10 .. v15}, Lmnc;-><init>(Lnq4;Llie;Ldxe;Loc0;Lab0;)V

    invoke-static {v10}, Luo9;->q(Lls1;)Lns1;

    move-result-object v2

    new-instance v4, Lwxe;

    invoke-direct {v4, v11}, Lwxe;-><init>(Ljava/lang/Object;)V

    iget-object v5, v11, Lnq4;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v5}, Lbp;->c(Lcq7;Lxa6;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lbp;->E(Lcq7;)Lcq7;

    move-result-object v4

    :goto_1
    iput-object v11, v0, Lmgc;->Z:Lnq4;

    new-instance v0, Lxrb;

    invoke-direct {v0, v1, v11}, Lxrb;-><init>(Lmn4;Lnq4;)V

    invoke-static {v4, v0, v3}, Lbp;->c(Lcq7;Lxa6;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v12}, Llie;->a()Z

    iget-object v0, v0, Lmgc;->Z:Lnq4;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    return-void

    :pswitch_1
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Lmgc;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, Llie;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Ldxe;

    iget-object v3, v1, Lmgc;->x:Llie;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Llie;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lmgc;->x:Llie;

    invoke-virtual {v3}, Llie;->d()V

    :cond_5
    iput-object v2, v1, Lmgc;->x:Llie;

    iput-object v0, v1, Lmgc;->y:Ldxe;

    invoke-virtual {v1, v2, v0, v9}, Lmgc;->h(Llie;Ldxe;Z)V

    return-void

    :pswitch_2
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Lvcc;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Ljcc;

    move-result-object v2

    invoke-static {v0}, Ly0a;->h(Ljava/lang/Iterable;)Lpc3;

    move-result-object v0

    new-instance v4, Lrw8;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v2, v5}, Lrw8;-><init>(Lvcc;Ljava/lang/Object;I)V

    new-instance v1, Lr1a;

    invoke-direct {v1, v0, v4, v6}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-virtual {v1}, Ly0a;->t()Lc1a;

    move-result-object v0

    invoke-virtual {v0}, Lcud;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnh;

    invoke-direct {v1, v2, v3, v0}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lbc3;

    invoke-direct {v0, v6, v1}, Lbc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lyb3;->a()V

    :cond_6
    return-void

    :pswitch_3
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Lh9c;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, Li9c;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    iput-boolean v9, v1, Lh9c;->a:Z

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Lxua;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, Lsk9;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpyc;

    iget-object v0, v1, Lxua;->t:Ld;

    invoke-virtual {v0}, Ld;->a()Lsr0;

    move-result-object v0

    iget-object v0, v0, Lsr0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llu7;

    if-eqz v1, :cond_1a

    iget-boolean v0, v2, Lsk9;->b:Z

    iget-boolean v4, v2, Lsk9;->c:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startScreenVideoCapture, start="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isFast="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Llu7;->n:Ld7c;

    const-string v10, "OKRTCLmsAdapter"

    invoke-interface {v6, v10, v5}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Llu7;->e:Lu40;

    const-string v6, "Periodical screen dimensions check cancelled"

    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": has no video capturer factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Llu7;->n:Ld7c;

    invoke-interface {v4, v10, v0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    if-eqz v0, :cond_10

    iget-object v0, v1, Llu7;->b:Loy0;

    if-eqz v0, :cond_10

    if-nez v4, :cond_8

    iget-object v0, v0, Loy0;->a:Lez0;

    iget-object v0, v0, Lez0;->j:Lvg1;

    iget-boolean v0, v0, Lvg1;->i:Z

    xor-int/2addr v0, v9

    goto :goto_4

    :cond_8
    move v0, v9

    :goto_4
    if-eqz v0, :cond_10

    iget-object v0, v1, Llu7;->t:Lqyc;

    if-eqz v0, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v1}, Llu7;->a()V

    move-object v0, v3

    check-cast v0, Li71;

    iget-object v0, v0, Li71;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu1;

    iget-object v4, v0, Lyu1;->a:Landroid/content/Intent;

    iput-object v7, v0, Lyu1;->a:Landroid/content/Intent;

    if-nez v4, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v0, v1, Llu7;->e:Lu40;

    iget-object v5, v1, Llu7;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lu40;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ld7c;

    :try_start_0
    new-instance v0, Lqyc;

    invoke-direct {v0, v4, v5, v11}, Lqyc;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Ld7c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Cant create screen capturer"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v5, "screen.capture.adapter"

    invoke-interface {v11, v0, v5, v4}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_5
    iput-object v0, v1, Llu7;->t:Lqyc;

    iget-object v0, v1, Llu7;->t:Lqyc;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": cant get screen capturer from factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Llu7;->n:Ld7c;

    invoke-interface {v4, v10, v0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    :try_start_1
    iget-object v0, v1, Llu7;->t:Lqyc;

    iget-object v0, v0, Lqyc;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v1, v0}, Llu7;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v9

    goto :goto_6

    :catch_1
    move-exception v0

    iget-object v4, v1, Llu7;->n:Ld7c;

    const-string v5, "screen.video.track.create"

    invoke-interface {v4, v10, v5, v0}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v8

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v1}, Llu7;->e()V

    iget-object v0, v1, Llu7;->B:Lorg/webrtc/Size;

    iget-object v4, v1, Llu7;->A:Landroid/util/DisplayMetrics;

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Lorg/webrtc/Size;->width:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v5, v4}, Lxd9;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v4, v1, Llu7;->t:Lqyc;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v0}, Lqyc;->a(II)V

    iget-object v4, v1, Llu7;->t:Lqyc;

    iget-object v0, v4, Lqyc;->b:Ld7c;

    const-string v5, "start"

    const-string v11, "ScreenCapturerAdapter"

    invoke-interface {v0, v11, v5}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lqyc;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, Lqyc;->b:Ld7c;

    const-string v4, "Screen capturer is already started"

    invoke-interface {v0, v11, v4}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-boolean v0, v4, Lqyc;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, Lqyc;->b:Ld7c;

    const-string v4, "Screen capture session stopped"

    invoke-interface {v0, v11, v4}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :try_start_2
    iget-object v0, v4, Lqyc;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v5, v4, Lqyc;->g:I

    iget v12, v4, Lqyc;->f:I

    iget v13, v4, Lqyc;->e:I

    invoke-virtual {v0, v5, v12, v13}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v9, v4, Lqyc;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    iget-object v4, v4, Lqyc;->b:Ld7c;

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v12, "Start screen capture failed"

    invoke-direct {v5, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v4, v11, v0, v5}, Ld7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v1, Llu7;->z:Lozc;

    invoke-virtual {v0, v9}, Lxl3;->o(Z)V

    new-instance v0, Lju7;

    invoke-direct {v0, v1}, Lju7;-><init>(Llu7;)V

    invoke-virtual {v1, v0}, Llu7;->b(Lnu7;)V

    goto :goto_8

    :cond_e
    iget-object v0, v1, Llu7;->D:Ltle;

    if-eqz v0, :cond_f

    iput-object v7, v0, Ltle;->a:Ljava/lang/Object;

    iget-object v4, v0, Ltle;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Ltle;->c:Ljava/lang/Object;

    check-cast v5, Ljyf;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ltle;->o:Ljava/lang/Object;

    check-cast v0, Llu7;

    iget-object v0, v0, Llu7;->n:Ld7c;

    invoke-interface {v0, v10, v6}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v1, Llu7;->t:Lqyc;

    invoke-virtual {v0}, Lqyc;->b()V

    iput-object v7, v1, Llu7;->t:Lqyc;

    iget-object v0, v1, Llu7;->z:Lozc;

    invoke-virtual {v0, v8}, Lxl3;->o(Z)V

    :goto_8
    iget-object v0, v1, Llu7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmu7;

    invoke-interface {v4, v1}, Lmu7;->b(Llu7;)V

    goto :goto_9

    :cond_10
    iget-object v0, v1, Llu7;->t:Lqyc;

    if-eqz v0, :cond_12

    iget-object v0, v1, Llu7;->D:Ltle;

    if-eqz v0, :cond_11

    iput-object v7, v0, Ltle;->a:Ljava/lang/Object;

    iget-object v4, v0, Ltle;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Ltle;->c:Ljava/lang/Object;

    check-cast v5, Ljyf;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ltle;->o:Ljava/lang/Object;

    check-cast v0, Llu7;

    iget-object v0, v0, Llu7;->n:Ld7c;

    invoke-interface {v0, v10, v6}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v1, Llu7;->t:Lqyc;

    invoke-virtual {v0}, Lqyc;->b()V

    iput-object v7, v1, Llu7;->t:Lqyc;

    iget-object v0, v1, Llu7;->z:Lozc;

    invoke-virtual {v0, v8}, Lxl3;->o(Z)V

    iget-object v0, v1, Llu7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmu7;

    invoke-interface {v4, v1}, Lmu7;->b(Llu7;)V

    goto :goto_a

    :cond_12
    :goto_b
    iget-boolean v0, v2, Lsk9;->b:Z

    iget-boolean v2, v2, Lsk9;->c:Z

    iget-object v4, v1, Llu7;->u:Lxzc;

    if-nez v4, :cond_13

    iget-object v0, v1, Llu7;->n:Ld7c;

    const-string v1, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v10, v1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_13
    if-eqz v0, :cond_17

    if-nez v2, :cond_17

    invoke-virtual {v1}, Llu7;->e()V

    iget-object v0, v1, Llu7;->B:Lorg/webrtc/Size;

    iget-object v2, v1, Llu7;->A:Landroid/util/DisplayMetrics;

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Lorg/webrtc/Size;->width:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v5, v2}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v2, v4, Lxzc;->Z:Z

    if-nez v2, :cond_16

    if-nez v3, :cond_14

    goto :goto_c

    :cond_14
    check-cast v3, Li71;

    iget-object v2, v3, Li71;->a:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyu1;

    iget-object v3, v2, Lyu1;->a:Landroid/content/Intent;

    iput-object v7, v2, Lyu1;->a:Landroid/content/Intent;

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    iput-boolean v9, v4, Lxzc;->Z:Z

    iget-object v2, v4, Lxzc;->b:Lix3;

    new-instance v5, Lepc;

    invoke-direct {v5, v4, v0, v3, v9}, Lepc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lix3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lxzc;->b:Lix3;

    iget-object v2, v4, Lxzc;->n0:Lwzc;

    iget-object v0, v0, Lix3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    :goto_c
    invoke-virtual {v1, v4}, Llu7;->b(Lnu7;)V

    goto :goto_d

    :cond_17
    if-nez v0, :cond_18

    iget-object v0, v1, Llu7;->D:Ltle;

    if-eqz v0, :cond_18

    iput-object v7, v0, Ltle;->a:Ljava/lang/Object;

    iget-object v1, v0, Ltle;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Ltle;->c:Ljava/lang/Object;

    check-cast v2, Ljyf;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ltle;->o:Ljava/lang/Object;

    check-cast v0, Llu7;

    iget-object v0, v0, Llu7;->n:Ld7c;

    invoke-interface {v0, v10, v6}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-boolean v0, v4, Lxzc;->Z:Z

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    iput-boolean v8, v4, Lxzc;->Z:Z

    iget-object v0, v4, Lxzc;->b:Lix3;

    new-instance v1, Lwzc;

    invoke-direct {v1, v4, v9}, Lwzc;-><init>(Lxzc;I)V

    invoke-virtual {v0, v1}, Lix3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lxzc;->b:Lix3;

    iget-object v1, v4, Lxzc;->n0:Lwzc;

    iget-object v0, v0, Lix3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1a
    :goto_d
    return-void

    :pswitch_5
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Lz49;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Ld99;

    iget-object v3, v1, Lz49;->r0:Lhk9;

    iget-object v1, v1, Lz49;->s0:Ljava/util/ArrayList;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_f

    :cond_1c
    :goto_e
    move v6, v8

    :goto_f
    iput v8, v3, Lhk9;->e:I

    iget-object v7, v3, Lhk9;->a:[J

    sget-object v9, Llwc;->a:[J

    if-eq v7, v9, :cond_1d

    invoke-static {v7}, Lms;->T([J)V

    iget-object v7, v3, Lhk9;->a:[J

    iget v9, v3, Lhk9;->d:I

    shr-int/lit8 v10, v9, 0x3

    and-int/2addr v5, v9

    shl-int/lit8 v4, v5, 0x3

    aget-wide v11, v7, v10

    const-wide/16 v13, 0xff

    shl-long v4, v13, v4

    not-long v13, v4

    and-long/2addr v11, v13

    or-long/2addr v4, v11

    aput-wide v4, v7, v10

    :cond_1d
    iget v4, v3, Lhk9;->d:I

    invoke-static {v4}, Llwc;->a(I)I

    move-result v4

    iget v5, v3, Lhk9;->e:I

    sub-int/2addr v4, v5

    iput v4, v3, Lhk9;->f:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-static {v2}, Lk73;->N(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_20

    move v5, v8

    :goto_10
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpp7;

    instance-of v7, v6, Lone/me/messages/list/loader/MessageModel;

    if-eqz v7, :cond_1f

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v8}, Lhk9;->e(II)V

    add-int/lit8 v5, v5, 0x1

    :cond_1f
    if-eq v8, v4, :cond_20

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_20
    :goto_11
    invoke-virtual {v0}, Ld99;->run()V

    return-void

    :pswitch_6
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Ltpc;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, Ltpc;->c:Ljava/lang/Object;

    check-cast v1, Lxn8;

    iget-object v1, v1, Lxn8;->j:Ljava/lang/Object;

    check-cast v1, Lgb4;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbn8;

    invoke-virtual {v1, v3, v2, v0}, Lgb4;->s(ILbn8;Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Lf76;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Ltf8;

    iget v3, v1, Lf76;->b:I

    iget-object v1, v1, Lf76;->c:Ljava/lang/Object;

    check-cast v1, Lbn8;

    invoke-interface {v2, v3, v1, v0}, Lln8;->G(ILbn8;Ltf8;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Ljn8;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, Lkn8;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Ltf8;

    iget v3, v1, Ljn8;->b:I

    iget-object v1, v1, Ljn8;->c:Ljava/lang/Object;

    check-cast v1, Lan8;

    invoke-interface {v2, v3, v1, v0}, Lkn8;->D(ILan8;Ltf8;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Lml8;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, Lmm8;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Ltk8;

    invoke-virtual {v1}, Lml8;->h()Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v1, v1, Lml8;->s:Le7b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lr76;->L(Lx5b;Ltk8;)V

    :cond_21
    return-void

    :pswitch_a
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Lgm8;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lke;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Luk8;

    iget-object v0, v14, Luk8;->a:Lml8;

    iget-object v2, v11, Lke;->c:Ljava/lang/Object;

    check-cast v2, Lgm8;

    iget-object v3, v11, Lke;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_12

    :cond_22
    new-instance v13, Lsg8;

    invoke-direct {v13, v2, v14}, Lsg8;-><init>(Lgm8;Luk8;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v0, Lml8;->j:Lcfd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Laif;->v()Landroid/os/Looper;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lpc8;

    invoke-direct {v12, v4}, Lpc8;-><init>(Landroid/os/Looper;)V

    iget-object v9, v5, Lcfd;->a:Lbfd;

    invoke-interface {v9}, Lbfd;->e()Z

    move-result v9

    if-eqz v9, :cond_23

    new-instance v7, Lgl4;

    new-instance v9, Lt64;

    invoke-direct {v9, v2}, Lt64;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v9}, Lgl4;-><init>(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v22, v7

    new-instance v15, Lhc8;

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v22}, Lhc8;-><init>(Landroid/content/Context;Lcfd;Landroid/os/Bundle;Lfc8;Landroid/os/Looper;Lpc8;Lgl4;)V

    move-object/from16 v2, v20

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lec8;

    invoke-direct {v2, v12, v15, v8}, Lec8;-><init>(Lpc8;Lhc8;I)V

    invoke-static {v4, v2}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Luj3;

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v15}, Luj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v11, Lke;->g:Ljava/lang/Object;

    check-cast v2, Lwb4;

    invoke-virtual {v12, v10, v2}, Lk1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_12
    new-instance v2, Lxg7;

    invoke-direct {v2, v1}, Lxg7;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lml8;->u:Lxg7;

    return-void

    :pswitch_b
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Lx98;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, Lsk8;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    iget-object v3, v1, Lx98;->c:Ljava/lang/Object;

    check-cast v3, Lml8;

    invoke-virtual {v3, v2}, Lml8;->g(Lsk8;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v3, v0, v8}, Lml8;->a(Landroid/view/KeyEvent;Z)Z

    goto :goto_13

    :cond_24
    iget-object v0, v3, Lml8;->h:Lxl8;

    iget-object v2, v2, Lsk8;->a:Lam8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnl8;

    invoke-direct {v3, v0, v5}, Lnl8;-><init>(Lxl8;I)V

    invoke-virtual {v0, v9, v3, v2, v9}, Lxl8;->N(ILwl8;Lam8;Z)V

    :goto_13
    iput-object v7, v1, Lx98;->b:Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Lml8;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Lsk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v1, v1, Lml8;->g:Lxm8;

    iget-object v1, v1, Lxm8;->e:Ltbd;

    invoke-virtual {v1, v0}, Ltbd;->l(Lsk8;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Ljh8;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, Lh07;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Lbn8;

    iget-object v1, v1, Ljh8;->c:Lgb4;

    invoke-virtual {v2}, Lh07;->h()Lqic;

    move-result-object v2

    iget-object v3, v1, Lgb4;->o:Lc40;

    iget-object v1, v1, Lgb4;->Z:Lx5b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj07;->j(Ljava/util/Collection;)Lj07;

    move-result-object v4

    iput-object v4, v3, Lc40;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v2, v8}, Lqic;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn8;

    iput-object v2, v3, Lc40;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lc40;->f:Ljava/lang/Object;

    :cond_25
    iget-object v0, v3, Lc40;->d:Ljava/lang/Object;

    check-cast v0, Lbn8;

    if-nez v0, :cond_26

    iget-object v0, v3, Lc40;->b:Ljava/lang/Object;

    check-cast v0, Lj07;

    iget-object v2, v3, Lc40;->e:Ljava/lang/Object;

    check-cast v2, Lbn8;

    iget-object v4, v3, Lc40;->a:Ljava/lang/Object;

    check-cast v4, Ljxe;

    invoke-static {v1, v0, v2, v4}, Lc40;->d(Lx5b;Lj07;Lbn8;Ljxe;)Lbn8;

    move-result-object v0

    iput-object v0, v3, Lc40;->d:Ljava/lang/Object;

    :cond_26
    invoke-interface {v1}, Lx5b;->C()Loxe;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc40;->l(Loxe;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Lih8;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, Lh07;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Lan8;

    iget-object v1, v1, Lih8;->c:Lfb4;

    invoke-virtual {v2}, Lh07;->h()Lqic;

    move-result-object v2

    iget-object v3, v1, Lfb4;->o:Lc6g;

    iget-object v1, v1, Lfb4;->Z:Ls2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj07;->j(Ljava/util/Collection;)Lj07;

    move-result-object v4

    iput-object v4, v3, Lc6g;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v2, v8}, Lqic;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan8;

    iput-object v2, v3, Lc6g;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lc6g;->f:Ljava/lang/Object;

    :cond_27
    iget-object v0, v3, Lc6g;->d:Ljava/lang/Object;

    check-cast v0, Lan8;

    if-nez v0, :cond_28

    iget-object v0, v3, Lc6g;->b:Ljava/lang/Object;

    check-cast v0, Lj07;

    iget-object v2, v3, Lc6g;->e:Ljava/lang/Object;

    check-cast v2, Lan8;

    iget-object v4, v3, Lc6g;->a:Ljava/lang/Object;

    check-cast v4, Lixe;

    invoke-static {v1, v0, v2, v4}, Lc6g;->c(Ls2;Lj07;Lan8;Lixe;)Lan8;

    move-result-object v0

    iput-object v0, v3, Lc6g;->d:Ljava/lang/Object;

    :cond_28
    invoke-virtual {v1}, Ls2;->C0()Lnxe;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc6g;->h(Lnxe;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Lhc8;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1}, Lhc8;->s()V

    iget-object v3, v1, Lhc8;->c:Lgc8;

    invoke-interface {v3}, Lgc8;->isConnected()Z

    move-result v4

    if-nez v4, :cond_29

    sget-object v4, Lndd;->b:Lndd;

    goto :goto_14

    :cond_29
    invoke-interface {v3}, Lgc8;->L()Lndd;

    move-result-object v4

    :goto_14
    iget-object v4, v4, Lndd;->a:Lt07;

    invoke-virtual {v4}, Lb07;->g()Lvcf;

    move-result-object v4

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmdd;

    iget v6, v5, Lmdd;->a:I

    if-nez v6, :cond_2a

    iget-object v6, v5, Lmdd;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    move-object v7, v5

    :cond_2b
    if-eqz v7, :cond_2e

    invoke-virtual {v1}, Lhc8;->s()V

    invoke-interface {v3}, Lgc8;->isConnected()Z

    move-result v4

    if-nez v4, :cond_2c

    sget-object v4, Lndd;->b:Lndd;

    goto :goto_15

    :cond_2c
    invoke-interface {v3}, Lgc8;->L()Lndd;

    move-result-object v4

    :goto_15
    iget-object v4, v4, Lndd;->a:Lt07;

    invoke-virtual {v4, v7}, Lb07;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    new-instance v4, Lmdd;

    invoke-direct {v4, v2, v0}, Lmdd;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1}, Lhc8;->s()V

    invoke-interface {v3}, Lgc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3, v4}, Lgc8;->S(Lmdd;)Lcq7;

    move-result-object v0

    goto :goto_16

    :cond_2d
    new-instance v0, Lged;

    const/16 v1, -0x64

    invoke-direct {v0, v1}, Lged;-><init>(I)V

    invoke-static {v0}, Lnc5;->B(Ljava/lang/Object;)Lpz6;

    move-result-object v0

    :goto_16
    new-instance v1, Leq4;

    invoke-direct {v1, v2, v8}, Leq4;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Ldo4;->a:Ldo4;

    new-instance v3, Leb6;

    invoke-direct {v3, v0, v8, v1}, Leb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3, v2}, Lcq7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2e
    return-void

    :pswitch_10
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Ltpc;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, Lbr7;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Lbr7;

    iget-object v1, v1, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Llk9;

    if-eqz v2, :cond_2f

    invoke-virtual {v1, v2}, Lyq7;->j(Le4a;)V

    :cond_2f
    invoke-virtual {v1, v0}, Lyq7;->f(Le4a;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Lpy6;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Loy6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v7}, Luo9;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    new-instance v2, Lzv4;

    invoke-direct {v2, v0, v3, v7}, Lzv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lpy6;->c(Ljava/lang/Runnable;)V

    goto :goto_17

    :cond_30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v1, v0}, Lpy6;->b(Loy6;)V

    goto :goto_17

    :cond_31
    new-instance v3, Lly6;

    invoke-direct {v3, v0, v9}, Lly6;-><init>(Loy6;I)V

    invoke-virtual {v1, v3}, Lpy6;->c(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lhz6;->b(Ljava/lang/String;)Lhz6;

    move-result-object v2

    invoke-static {}, Lr76;->x()Luy6;

    move-result-object v3

    invoke-virtual {v3, v2}, Luy6;->c(Lhz6;)Le0;

    move-result-object v3

    new-instance v4, Lmy6;

    invoke-direct {v4, v1, v0, v2}, Lmy6;-><init>(Lpy6;Loy6;Lhz6;)V

    sget-object v2, Lps1;->a:Lps1;

    invoke-virtual {v3, v4, v2}, Le0;->m(Lz64;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_17

    :catchall_0
    invoke-virtual {v1, v0}, Lpy6;->b(Loy6;)V

    :goto_17
    return-void

    :pswitch_12
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Ltx6;

    iget-object v2, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v0, Li02;

    invoke-virtual {v1, v2, v0}, Ltx6;->J(Ljava/util/concurrent/Executor;Li02;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Lqfd;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Lt26;

    iget-object v1, v1, Lqfd;->a:Ljava/lang/Object;

    check-cast v1, Llx6;

    invoke-virtual {v1, v2, v0}, Llx6;->b(Landroid/graphics/Bitmap;Lt26;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Lju6;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Lvt6;

    iget-object v3, v1, Lju6;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_18

    :cond_32
    const-string v3, "onFileUploadFailed: message =%s, httpError=%s"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ku6"

    invoke-static {v5, v3, v4}, Ld86;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v3, v2, v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lvt6;)V

    iget-object v0, v1, Lju6;->Z:Ld4a;

    invoke-interface {v0, v3}, Ld4a;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v8}, Lju6;->a(Z)V

    :goto_18
    return-void

    :pswitch_15
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Lm66;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, La76;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    iget-boolean v3, v1, Lm66;->s0:Z

    if-eqz v3, :cond_36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-eqz v2, :cond_33

    iget-boolean v5, v2, La76;->h:Z

    iput-boolean v8, v2, La76;->h:Z

    if-eqz v5, :cond_33

    move v8, v9

    :cond_33
    iget-wide v5, v1, Lm66;->o0:J

    iget-wide v10, v1, Lm66;->a:J

    add-long/2addr v5, v10

    cmp-long v2, v3, v5

    if-lez v2, :cond_34

    goto :goto_19

    :cond_34
    move v9, v8

    :goto_19
    if-eqz v9, :cond_35

    iput-wide v3, v1, Lm66;->o0:J

    :cond_35
    iget-object v2, v1, Lm66;->Y:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v2, :cond_36

    invoke-virtual {v2, v0, v9}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_36
    iget-object v1, v1, Lm66;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :pswitch_16
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Li66;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/Size;

    iget-object v3, v1, Li66;->X:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v3, :cond_37

    iget-object v3, v1, Li66;->a:Lorg/webrtc/EglBase$Context;

    const-string v4, "SSFCTextureHelper"

    invoke-static {v4, v3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v1, Li66;->X:Lorg/webrtc/SurfaceTextureHelper;

    :cond_37
    new-instance v3, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v3, v2, v1}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v3, v1, Li66;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v1, Li66;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v3, v1, Li66;->X:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v4, v1, Li66;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v1}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iput-boolean v9, v1, Li66;->o0:Z

    invoke-virtual {v1, v0, v9}, Li66;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_17
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lnv5;

    iget-object v1, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v1, Lks1;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Lkz4;

    iget-boolean v2, v10, Lnv5;->d:Z

    if-nez v2, :cond_38

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lks1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_20

    :cond_38
    iget-object v2, v10, Lnv5;->a:Lvv1;

    iget-object v2, v2, Lvv1;->i:Lee3;

    iget-object v2, v2, Lee3;->Y:Ljava/lang/Object;

    check-cast v2, Ltng;

    invoke-interface {v2}, Ltng;->e()Landroid/graphics/Rect;

    move-result-object v14

    iget-object v2, v10, Lnv5;->e:Landroid/util/Rational;

    if-eqz v2, :cond_39

    iget-object v2, v10, Lnv5;->e:Landroid/util/Rational;

    move-object v13, v2

    goto :goto_1a

    :cond_39
    iget-object v2, v10, Lnv5;->a:Lvv1;

    iget-object v2, v2, Lvv1;->i:Lee3;

    iget-object v2, v2, Lee3;->Y:Ljava/lang/Object;

    check-cast v2, Ltng;

    invoke-interface {v2}, Ltng;->e()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Rational;-><init>(II)V

    move-object v13, v3

    :goto_1a
    iget-object v2, v0, Lkz4;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    iget-object v2, v10, Lnv5;->a:Lvv1;

    iget-object v2, v2, Lvv1;->e:Lcy1;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Lcy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3a

    move v12, v8

    goto :goto_1b

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v12, v2

    :goto_1b
    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lnv5;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lkz4;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    iget-object v3, v10, Lnv5;->a:Lvv1;

    iget-object v3, v3, Lvv1;->e:Lcy1;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Lcy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3b

    move v12, v8

    goto :goto_1c

    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v12, v3

    :goto_1c
    const/4 v15, 0x2

    invoke-virtual/range {v10 .. v15}, Lnv5;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lkz4;->o:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iget-object v4, v10, Lnv5;->a:Lvv1;

    iget-object v4, v4, Lvv1;->e:Lcy1;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lcy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3c

    move v12, v8

    goto :goto_1d

    :cond_3c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v12, v4

    :goto_1d
    const/4 v15, 0x4

    invoke-virtual/range {v10 .. v15}, Lnv5;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lks1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_20

    :cond_3d
    iget-object v5, v10, Lnv5;->a:Lvv1;

    iget-object v6, v10, Lnv5;->o:Ljv5;

    iget-object v5, v5, Lvv1;->b:Ltv1;

    iget-object v5, v5, Ltv1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v5, v10, Lnv5;->s:Lks1;

    if-eqz v5, :cond_3e

    new-instance v6, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v11, "Cancelled by another startFocusAndMetering()"

    invoke-direct {v6, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lks1;->d(Ljava/lang/Throwable;)Z

    iput-object v7, v10, Lnv5;->s:Lks1;

    :cond_3e
    iget-object v5, v10, Lnv5;->a:Lvv1;

    iget-object v5, v5, Lvv1;->b:Ltv1;

    iget-object v5, v5, Ltv1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v5, v10, Lnv5;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_3f

    invoke-interface {v5, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, v10, Lnv5;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_3f
    iput-object v1, v10, Lnv5;->s:Lks1;

    sget-object v1, Lnv5;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v4, v10, Lnv5;->c:Lam6;

    iget-object v5, v10, Lnv5;->a:Lvv1;

    iget-object v6, v10, Lnv5;->o:Ljv5;

    iget-object v11, v5, Lvv1;->b:Ltv1;

    iget-object v11, v11, Ltv1;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v10, Lnv5;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v6, :cond_40

    invoke-interface {v6, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, v10, Lnv5;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_40
    iget-object v6, v10, Lnv5;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v6, :cond_41

    invoke-interface {v6, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, v10, Lnv5;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_41
    iput-object v2, v10, Lnv5;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v3, v10, Lnv5;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v10, Lnv5;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v2

    if-lez v1, :cond_42

    iput-boolean v9, v10, Lnv5;->g:Z

    iput-boolean v8, v10, Lnv5;->l:Z

    iput-boolean v8, v10, Lnv5;->m:Z

    invoke-virtual {v5}, Lvv1;->A()J

    move-result-wide v1

    invoke-virtual {v10, v9}, Lnv5;->e(Z)V

    goto :goto_1e

    :cond_42
    iput-boolean v8, v10, Lnv5;->g:Z

    iput-boolean v9, v10, Lnv5;->l:Z

    iput-boolean v8, v10, Lnv5;->m:Z

    invoke-virtual {v5}, Lvv1;->A()J

    move-result-wide v1

    :goto_1e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v10, Lnv5;->h:Ljava/lang/Integer;

    invoke-virtual {v5, v9}, Lvv1;->u(I)I

    move-result v3

    if-ne v3, v9, :cond_43

    move v3, v9

    goto :goto_1f

    :cond_43
    move v3, v8

    :goto_1f
    new-instance v6, Ljv5;

    invoke-direct {v6, v10, v3, v1, v2}, Ljv5;-><init>(Lnv5;ZJ)V

    iput-object v6, v10, Lnv5;->o:Ljv5;

    invoke-virtual {v5, v6}, Lvv1;->p(Luv1;)V

    iget-wide v1, v10, Lnv5;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, v10, Lnv5;->k:J

    new-instance v3, Lkv5;

    invoke-direct {v3, v10, v1, v2, v8}, Lkv5;-><init>(Lnv5;JI)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1388

    invoke-virtual {v4, v3, v6, v7, v5}, Lam6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, v10, Lnv5;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v6, v0, Lkz4;->a:J

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    if-lez v0, :cond_44

    new-instance v0, Lkv5;

    invoke-direct {v0, v10, v1, v2, v9}, Lkv5;-><init>(Lnv5;JI)V

    invoke-virtual {v4, v0, v6, v7, v5}, Lam6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v10, Lnv5;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_44
    :goto_20
    return-void

    :pswitch_18
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, Lno5;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Lpo5;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, v2, Lno5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {v2, v0}, Leue;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_21

    :cond_45
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_46

    new-instance v4, Lfb6;

    const/4 v6, 0x6

    invoke-direct {v4, v2, v6, v0}, Lfb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_21

    :cond_46
    new-instance v3, Leb6;

    invoke-direct {v3, v2, v5, v0}, Leb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_21

    :cond_47
    return-void

    :pswitch_19
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Lm55;

    iget-object v2, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbre;

    :try_start_4
    invoke-virtual {v1, v2}, Lm55;->b(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v3, v7}, Lbre;->b(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v7}, Lbre;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_1b
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Lj45;

    iget-object v3, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v0, Lw35;

    iget-object v1, v1, Lj45;->k:Ll45;

    iget v1, v1, Ll45;->C:I

    if-ne v1, v2, :cond_48

    goto :goto_22

    :cond_48
    :try_start_5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Li45;

    invoke-direct {v1, v0, v9}, Li45;-><init>(Lw35;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :goto_22
    return-void

    :pswitch_1c
    iget-object v1, v0, Ld45;->c:Ljava/lang/Object;

    check-cast v1, Lh45;

    iget-object v3, v0, Ld45;->o:Ljava/lang/Object;

    check-cast v3, Lx0a;

    iget-object v0, v0, Ld45;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v4, v1, Lh45;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lh45;->b:Lcu0;

    new-instance v4, Lzv4;

    invoke-direct {v4, v3, v2, v1}, Lzv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

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
