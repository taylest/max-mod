.class public final Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J}\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001f\u001a\u00020\u00182\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0016\u0010$\u001a\u0004\u0018\u00010\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;",
        "Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;",
        "Lez0;",
        "call",
        "<init>",
        "(Lez0;)V",
        "",
        "serversideBasic",
        "serversideAnn",
        "clientsidePlatform",
        "clientsideAnn",
        "Lorg/webrtc/PeerConnectionFactory$EnhancerKind;",
        "enhancerKind",
        "",
        "filePath",
        "",
        "inputSampleRate",
        "outputSampleRate",
        "fallbackTimeLimitMillis",
        "fallbackStutterCountMillis",
        "fallbackTimeframeMillis",
        "logTimings",
        "Ljava/lang/Runnable;",
        "onNoiseSuppressorDisabledDueToStutter",
        "Lncf;",
        "setNoiseSuppressorParams",
        "(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V",
        "Lkotlin/Function1;",
        "Lft9;",
        "Lgt9;",
        "paramFun",
        "setNoiseSuppressionParams",
        "(Lj96;)V",
        "Lez0;",
        "getNsActiveState",
        "()Lgt9;",
        "nsActiveState",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final call:Lez0;


# direct methods
.method public constructor <init>(Lez0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;->call:Lez0;

    return-void
.end method


# virtual methods
.method public getNsActiveState()Lgt9;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;->call:Lez0;

    iget-object p0, p0, Lez0;->b:Lgt9;

    return-object p0
.end method

.method public setNoiseSuppressionParams(Lj96;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj96;",
            ")V"
        }
    .end annotation

    new-instance v0, Lft9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;->call:Lez0;

    check-cast p1, Lgt9;

    invoke-virtual {p0, p1}, Lez0;->F(Lgt9;)V

    return-void
.end method

.method public setNoiseSuppressorParams(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V
    .locals 14

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl$setNoiseSuppressorParams$1;-><init>(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/audio/internal/NoiseSuppressionManagerImpl;->setNoiseSuppressionParams(Lj96;)V

    return-void
.end method
