.class final Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$callback$2;
.super Lih7;
.source "SourceFile"

# interfaces
.implements Lh96;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;-><init>(Landroid/os/Handler;Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lih7;",
        "Lh96;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/media/AudioDeviceCallback;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$callback$2;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lih7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/media/AudioDeviceCallback;
    .locals 0

    .line 2
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$callback$2;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;->access$createCallback(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner;)Landroid/media/AudioDeviceCallback;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsBluethoothDeviceScanner$callback$2;->invoke()Landroid/media/AudioDeviceCallback;

    move-result-object p0

    return-object p0
.end method
