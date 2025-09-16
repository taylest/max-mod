.class public final synthetic Lws1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lws1;->a:I

    iput-object p2, p0, Lws1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lws1;->a:I

    iget-object p0, p0, Lws1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lml8;

    iget-object p0, p0, Lml8;->l:Landroid/os/Handler;

    invoke-static {p0, p1}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p0, Lpc8;

    iget-object p0, p0, Lpc8;->n0:Landroid/os/Handler;

    invoke-static {p0, p1}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p0, Lrle;

    invoke-virtual {p0, p1}, Lrle;->d(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    check-cast p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->f(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
