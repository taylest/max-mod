.class public final enum Lwfd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lwfd;

.field public static final enum Y:Lwfd;

.field public static final enum Z:Lwfd;

.field public static final enum b:Lwfd;

.field public static final enum c:Lwfd;

.field public static final enum n0:Lwfd;

.field public static final enum o:Lwfd;

.field public static final enum o0:Lwfd;

.field public static final enum p0:Lwfd;

.field public static final enum q0:Lwfd;

.field public static final enum r0:Lwfd;

.field public static final enum s0:Lwfd;

.field public static final synthetic t0:[Lwfd;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lwfd;

    const-string v1, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwfd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfd;->b:Lwfd;

    new-instance v1, Lwfd;

    const-string v2, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lwfd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwfd;->c:Lwfd;

    new-instance v2, Lwfd;

    const-string v3, "NOTIFICATIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lwfd;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwfd;->o:Lwfd;

    new-instance v3, Lwfd;

    const-string v4, "PRIVACY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lwfd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwfd;->X:Lwfd;

    new-instance v4, Lwfd;

    const-string v5, "MESSAGES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lwfd;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lwfd;->Y:Lwfd;

    new-instance v5, Lwfd;

    const-string v6, "SAVED_MESSAGES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lwfd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwfd;->Z:Lwfd;

    new-instance v6, Lwfd;

    const-string v7, "BATTERY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lwfd;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lwfd;->n0:Lwfd;

    new-instance v7, Lwfd;

    const-string v8, "STORAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lwfd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwfd;->o0:Lwfd;

    new-instance v8, Lwfd;

    const-string v9, "SUPPORT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lwfd;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lwfd;->p0:Lwfd;

    new-instance v9, Lwfd;

    const-string v10, "ABOUT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lwfd;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lwfd;->q0:Lwfd;

    new-instance v10, Lwfd;

    const-string v11, "ESIA_CONNECT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lwfd;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lwfd;->r0:Lwfd;

    new-instance v11, Lwfd;

    const-string v12, "INVITE_FRIENDS"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lwfd;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lwfd;->s0:Lwfd;

    filled-new-array/range {v0 .. v11}, [Lwfd;

    move-result-object v0

    sput-object v0, Lwfd;->t0:[Lwfd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lwfd;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwfd;
    .locals 1

    const-class v0, Lwfd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwfd;

    return-object p0
.end method

.method public static values()[Lwfd;
    .locals 1

    sget-object v0, Lwfd;->t0:[Lwfd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwfd;

    return-object v0
.end method
