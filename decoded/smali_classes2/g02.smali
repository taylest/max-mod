.class public final synthetic Lg02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg02;->a:I

    iput-object p2, p0, Lg02;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lg02;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lg02;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyrf;

    check-cast p1, Lyuf;

    instance-of v0, p1, Lwuf;

    if-eqz v0, :cond_3

    const-class p1, Lyrf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld86;->f:Lafa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llw7;->o:Llw7;

    invoke-virtual {v0, v1}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "VideoRecordEvent.Start recording start"

    invoke-virtual {v0, v1, p1, v5, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lyrf;->x0:Lfje;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyrf;->n0:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lu04;->b:Lu04;

    new-instance v1, Lurf;

    invoke-direct {v1, p0, v4}, Lurf;-><init>(Lyrf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0, v1, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p1

    iget-object v0, p0, Lyrf;->P0:Lqfd;

    sget-object v1, Lyrf;->S0:[Lsf7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lyrf;->B0:Ln4e;

    sget-object p1, Lnof;->a:Lnof;

    invoke-virtual {p0, v4, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ltuf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyrf;->n0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lyrf;->p()Lzne;

    move-result-object v2

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object v2

    new-instance v3, Lxrf;

    invoke-direct {v3, p1, p0, v4}, Lxrf;-><init>(Lyuf;Lyrf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v4, v3, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lnq4;

    check-cast p1, Lcc0;

    iget-object v0, p1, Lcc0;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object p1, p1, Lcc0;->b:Landroid/view/Surface;

    iget-object v0, p0, Lnq4;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    if-ne p1, v0, :cond_5

    iput-object v4, p0, Lnq4;->g:Ljava/lang/Object;

    iget-object p1, p0, Lnq4;->n:Ljava/lang/Object;

    check-cast p1, Lks1;

    iget-object v0, p0, Lnq4;->f:Ljava/lang/Object;

    check-cast v0, Ll45;

    invoke-virtual {p1, v0}, Lks1;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnq4;->e()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :goto_2
    return-void

    :pswitch_1
    check-cast p0, Lks1;

    check-cast p1, Lcc0;

    invoke-virtual {p0, p1}, Lks1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast p0, Lj00;

    check-cast p1, Lcc0;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lj00;->k()V

    :cond_6
    return-void

    :pswitch_3
    check-cast p0, Ljava/util/Map;

    check-cast p1, Ldc0;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget v1, p1, Ldc0;->b:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0;

    iget v2, v2, Lcb0;->f:I

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0;

    iget-boolean v2, v2, Lcb0;->g:Z

    if-eqz v2, :cond_7

    neg-int v1, v1

    :cond_7
    invoke-static {v1}, Lg4f;->h(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwt0;

    const/4 v3, 0x4

    const/4 v4, -0x1

    invoke-direct {v2, v0, v1, v4, v3}, Lwt0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Lg5e;->A(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    return-void

    :pswitch_4
    check-cast p0, Lmgc;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lmgc;->I:Landroid/net/Uri;

    return-void

    :pswitch_5
    check-cast p0, Lvn9;

    check-cast p1, Lrn9;

    iget-object p0, p0, Lvn9;->n0:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    move-result p0

    sget v0, Ly0c;->layout_send_location__duration_20m:I

    if-ne p0, v0, :cond_9

    sget-object p0, Lhv7;->c:Lhv7;

    goto :goto_4

    :cond_9
    sget v0, Ly0c;->layout_send_location__duration_1h:I

    if-ne p0, v0, :cond_a

    sget-object p0, Lhv7;->o:Lhv7;

    goto :goto_4

    :cond_a
    sget v0, Ly0c;->layout_send_location__duration_3h:I

    if-ne p0, v0, :cond_b

    sget-object p0, Lhv7;->X:Lhv7;

    goto :goto_4

    :cond_b
    sget v0, Ly0c;->layout_send_location__duration_24h:I

    if-ne p0, v0, :cond_c

    sget-object p0, Lhv7;->Y:Lhv7;

    goto :goto_4

    :cond_c
    sget v0, Ly0c;->layout_send_location__duration_no_limit:I

    if-ne p0, v0, :cond_d

    sget-object p0, Lhv7;->Z:Lhv7;

    goto :goto_4

    :cond_d
    sget-object p0, Lhv7;->X:Lhv7;

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg02;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lg02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsm9;->W0(Llm3;)V

    goto :goto_5

    :cond_e
    return-void

    :pswitch_6
    check-cast p0, Lhv7;

    check-cast p1, Lgv7;

    iput-object p0, p1, Lgv7;->e:Lhv7;

    return-void

    :pswitch_7
    check-cast p0, Ljava/lang/Boolean;

    check-cast p1, Lgv7;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lgv7;->b:Z

    iput-boolean v3, p1, Lgv7;->a:Z

    return-void

    :pswitch_8
    check-cast p0, Lsm9;

    check-cast p1, Lgv7;

    iget-object p0, p0, Lsm9;->x0:Liv7;

    iget p0, p0, Liv7;->c:I

    iput p0, p1, Lgv7;->d:I

    iput-boolean v2, p1, Lgv7;->b:Z

    return-void

    :pswitch_9
    check-cast p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    check-cast p1, Lyuf;

    sget v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->p0:I

    instance-of v0, p1, Ltuf;

    if-eqz v0, :cond_11

    check-cast p1, Ltuf;

    iget v0, p1, Ltuf;->c:I

    const-class v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->n0:Liz1;

    if-eqz p0, :cond_11

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    iget-object p1, p1, Ltuf;->d:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lqfd;

    invoke-virtual {p0, v0}, Lqfd;->L(Lvy1;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onVideoTaken"

    invoke-static {v0, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->n0:Liz1;

    if-eqz p0, :cond_11

    iget-object p1, p1, Lyuf;->a:Ltk5;

    iget-object p1, p1, Ltk5;->b:Lla0;

    iget-object p1, p1, Lla0;->c:Ljava/io/File;

    check-cast p0, Lqfd;

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Llub;

    iget-object p0, p0, Llub;->o:Loub;

    if-nez p0, :cond_10

    move-object p0, v4

    :cond_10
    iget-object v0, p0, Loub;->n0:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v2, Lnub;

    invoke-direct {v2, p0, p1, v4}, Lnub;-><init>(Loub;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v2, v1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    :cond_11
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
