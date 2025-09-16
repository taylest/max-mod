.class public final enum Lb17;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lb17;

.field public static final enum Y:Lb17;

.field public static final enum Z:Lb17;

.field public static final enum b:Lb17;

.field public static final enum c:Lb17;

.field public static final enum n0:Lb17;

.field public static final enum o:Lb17;

.field public static final enum o0:Lb17;

.field public static final synthetic p0:[Lb17;

.field public static final synthetic q0:Lc65;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lb17;

    const/4 v1, 0x0

    const-string v2, "messageSent"

    const-string v3, "SEND_5_MESSAGES"

    invoke-direct {v0, v3, v1, v2}, Lb17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb17;->b:Lb17;

    new-instance v1, Lb17;

    const/4 v2, 0x1

    const-string v3, "folderCreated"

    const-string v4, "CREATE_FOLDER"

    invoke-direct {v1, v4, v2, v3}, Lb17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb17;->c:Lb17;

    new-instance v2, Lb17;

    const/4 v3, 0x2

    const-string v4, "voiceMessageSent"

    const-string v5, "SEND_AUDIO_MESSAGE"

    invoke-direct {v2, v5, v3, v4}, Lb17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lb17;->o:Lb17;

    new-instance v3, Lb17;

    const/4 v4, 0x3

    const-string v5, "reactionSet"

    const-string v6, "ADD_2_REACTIONS"

    invoke-direct {v3, v6, v4, v5}, Lb17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lb17;->X:Lb17;

    new-instance v4, Lb17;

    const/4 v5, 0x4

    const-string v6, "stickerSent"

    const-string v7, "SEND_3_STICKERS"

    invoke-direct {v4, v7, v5, v6}, Lb17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lb17;->Y:Lb17;

    new-instance v5, Lb17;

    const/4 v6, 0x5

    const-string v7, "groupChatCreated"

    const-string v8, "CREATE_2_GROUP_CHATS"

    invoke-direct {v5, v8, v6, v7}, Lb17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lb17;->Z:Lb17;

    new-instance v6, Lb17;

    const/4 v7, 0x6

    const-string v8, "pinMade"

    const-string v9, "MADE_2_PIN"

    invoke-direct {v6, v9, v7, v8}, Lb17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lb17;->n0:Lb17;

    new-instance v7, Lb17;

    const/4 v8, 0x7

    const-string v9, "callMade"

    const-string v10, "PARTICIPATED_IN_CALL"

    invoke-direct {v7, v10, v8, v9}, Lb17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lb17;->o0:Lb17;

    filled-new-array/range {v0 .. v7}, [Lb17;

    move-result-object v0

    sput-object v0, Lb17;->p0:[Lb17;

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lb17;->q0:Lc65;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb17;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb17;
    .locals 1

    const-class v0, Lb17;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb17;

    return-object p0
.end method

.method public static values()[Lb17;
    .locals 1

    sget-object v0, Lb17;->p0:[Lb17;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb17;

    return-object v0
.end method
