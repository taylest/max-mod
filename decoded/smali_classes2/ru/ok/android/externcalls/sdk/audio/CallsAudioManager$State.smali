.class public final enum Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;",
        "",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "DIALING",
        "RINGING",
        "CONVERSATION",
        "calls-audiomanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb65;

.field private static final synthetic $VALUES:[Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

.field public static final enum CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

.field public static final enum DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

.field public static final enum IDLE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

.field public static final enum RINGING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;


# direct methods
.method private static final synthetic $values()[Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;
    .locals 4

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->IDLE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    sget-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->RINGING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    sget-object v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    filled-new-array {v0, v1, v2, v3}, [Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->IDLE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    const-string v1, "DIALING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    const-string v1, "RINGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->RINGING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    const-string v1, "CONVERSATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-static {}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->$values()[Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->$VALUES:[Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->$ENTRIES:Lb65;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lb65;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb65;"
        }
    .end annotation

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->$ENTRIES:Lb65;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;
    .locals 1

    const-class v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    return-object p0
.end method

.method public static values()[Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->$VALUES:[Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    return-object v0
.end method
