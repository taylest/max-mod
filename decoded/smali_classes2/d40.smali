.class public final synthetic Ld40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;I)V
    .locals 0

    iput p2, p0, Ld40;->a:I

    iput-object p1, p0, Ld40;->b:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ld40;->a:I

    iget-object p0, p0, Ld40;->b:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->d(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->b(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->c(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
