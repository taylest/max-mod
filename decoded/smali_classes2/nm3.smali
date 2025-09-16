.class public final enum Lnm3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lnm3;

.field public static final enum Y:Lnm3;

.field public static final enum Z:Lnm3;

.field public static final enum a:Lnm3;

.field public static final enum b:Lnm3;

.field public static final enum c:Lnm3;

.field public static final enum n0:Lnm3;

.field public static final enum o:Lnm3;

.field public static final enum o0:Lnm3;

.field public static final synthetic p0:[Lnm3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnm3;

    const-string v1, "OPEN_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnm3;->a:Lnm3;

    new-instance v1, Lnm3;

    const-string v2, "SHARE_CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnm3;->b:Lnm3;

    new-instance v2, Lnm3;

    const-string v3, "WRITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnm3;->c:Lnm3;

    new-instance v3, Lnm3;

    const-string v4, "SELECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnm3;->o:Lnm3;

    new-instance v4, Lnm3;

    const-string v5, "BLOCK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnm3;->X:Lnm3;

    new-instance v5, Lnm3;

    const-string v6, "DELETE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnm3;->Y:Lnm3;

    new-instance v6, Lnm3;

    const-string v7, "AUDIO_CALL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lnm3;->Z:Lnm3;

    new-instance v7, Lnm3;

    const-string v8, "VIDEO_CALL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnm3;->n0:Lnm3;

    new-instance v8, Lnm3;

    const-string v9, "SUSPEND"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lnm3;->o0:Lnm3;

    filled-new-array/range {v0 .. v8}, [Lnm3;

    move-result-object v0

    sput-object v0, Lnm3;->p0:[Lnm3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnm3;
    .locals 1

    const-class v0, Lnm3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnm3;

    return-object p0
.end method

.method public static values()[Lnm3;
    .locals 1

    sget-object v0, Lnm3;->p0:[Lnm3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnm3;

    return-object v0
.end method
