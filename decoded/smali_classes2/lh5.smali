.class public final enum Llh5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Llh5;

.field public static final enum Y:Llh5;

.field public static final enum Z:Llh5;

.field public static final b:[Llh5;

.field public static final enum c:Llh5;

.field public static final enum n0:Llh5;

.field public static final enum o:Llh5;

.field public static final enum o0:Llh5;

.field public static final enum p0:Llh5;

.field public static final synthetic q0:[Llh5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llh5;

    const/4 v1, 0x0

    const-string v2, "Message"

    const-string v3, "MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Llh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llh5;->c:Llh5;

    new-instance v1, Llh5;

    const/4 v2, 0x1

    const-string v3, "ChatMessage"

    const-string v4, "CHAT_MESSAGE"

    invoke-direct {v1, v4, v2, v3}, Llh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llh5;->o:Llh5;

    new-instance v2, Llh5;

    const/4 v3, 0x2

    const-string v4, "ChatMessage-channel"

    const-string v5, "CHANNEL_MESSAGE"

    invoke-direct {v2, v5, v3, v4}, Llh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llh5;->X:Llh5;

    new-instance v3, Llh5;

    const/4 v4, 0x3

    const-string v5, "ChatSystemMessage"

    const-string v6, "CHAT_SYSTEM_MESSAGE"

    invoke-direct {v3, v6, v4, v5}, Llh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llh5;->Y:Llh5;

    new-instance v4, Llh5;

    const/4 v5, 0x4

    const-string v6, "ChatReply"

    const-string v7, "CHAT_REPLY"

    invoke-direct {v4, v7, v5, v6}, Llh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llh5;->Z:Llh5;

    new-instance v5, Llh5;

    const/4 v6, 0x5

    const-string v7, "GroupChat"

    const-string v8, "GROUP_CHAT"

    invoke-direct {v5, v8, v6, v7}, Llh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llh5;->n0:Llh5;

    new-instance v6, Llh5;

    const/4 v7, 0x6

    const-string v8, "Scheduled"

    const-string v9, "SCHEDULED"

    invoke-direct {v6, v9, v7, v8}, Llh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Llh5;->o0:Llh5;

    new-instance v7, Llh5;

    const/4 v8, 0x7

    const-string v9, "Unknown"

    const-string v10, "UNKNOWN"

    invoke-direct {v7, v10, v8, v9}, Llh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Llh5;->p0:Llh5;

    filled-new-array/range {v0 .. v7}, [Llh5;

    move-result-object v0

    sput-object v0, Llh5;->q0:[Llh5;

    invoke-static {}, Llh5;->values()[Llh5;

    move-result-object v0

    sput-object v0, Llh5;->b:[Llh5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llh5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llh5;
    .locals 1

    const-class v0, Llh5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llh5;

    return-object p0
.end method

.method public static values()[Llh5;
    .locals 1

    sget-object v0, Llh5;->q0:[Llh5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llh5;

    return-object v0
.end method
