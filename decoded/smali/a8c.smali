.class public final enum La8c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:La8c;

.field public static final enum Y:La8c;

.field public static final enum Z:La8c;

.field public static final enum b:La8c;

.field public static final enum c:La8c;

.field public static final enum n0:La8c;

.field public static final enum o:La8c;

.field public static final enum o0:La8c;

.field public static final enum p0:La8c;

.field public static final enum q0:La8c;

.field public static final enum r0:La8c;

.field public static final synthetic s0:[La8c;

.field public static final synthetic t0:Lc65;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, La8c;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, La8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La8c;->b:La8c;

    new-instance v1, La8c;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, La8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La8c;->c:La8c;

    new-instance v2, La8c;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, La8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, La8c;->o:La8c;

    new-instance v3, La8c;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, La8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, La8c;->X:La8c;

    new-instance v4, La8c;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, La8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, La8c;->Y:La8c;

    new-instance v5, La8c;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, La8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, La8c;->Z:La8c;

    new-instance v6, La8c;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, La8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, La8c;->n0:La8c;

    new-instance v7, La8c;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, La8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, La8c;->o0:La8c;

    new-instance v8, La8c;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, La8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, La8c;->p0:La8c;

    new-instance v9, La8c;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, La8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, La8c;->q0:La8c;

    new-instance v10, La8c;

    const/16 v11, 0xa

    const/4 v12, 0x0

    const-string v13, "OTHER"

    invoke-direct {v10, v13, v11, v12}, La8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, La8c;->r0:La8c;

    filled-new-array/range {v0 .. v10}, [La8c;

    move-result-object v0

    sput-object v0, La8c;->s0:[La8c;

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>([Ljava/lang/Enum;)V

    sput-object v1, La8c;->t0:Lc65;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La8c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La8c;
    .locals 1

    const-class v0, La8c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La8c;

    return-object p0
.end method

.method public static values()[La8c;
    .locals 1

    sget-object v0, La8c;->s0:[La8c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La8c;

    return-object v0
.end method
