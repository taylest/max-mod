.class public final enum Ljm6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ljm6;

.field public static final enum Y:Ljm6;

.field public static final synthetic Z:[Ljm6;

.field public static final enum a:Ljm6;

.field public static final enum b:Ljm6;

.field public static final enum c:Ljm6;

.field public static final enum o:Ljm6;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljm6;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljm6;->a:Ljm6;

    new-instance v1, Ljm6;

    const-string v2, "BUSY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljm6;->b:Ljm6;

    new-instance v2, Ljm6;

    const-string v3, "MISSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljm6;

    const-string v4, "REJECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljm6;->c:Ljm6;

    new-instance v4, Ljm6;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljm6;

    const-string v6, "HUNGUP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljm6;->o:Ljm6;

    new-instance v6, Ljm6;

    const-string v7, "CANCELED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljm6;->X:Ljm6;

    new-instance v7, Ljm6;

    const-string v8, "CALL_TIMEOUT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljm6;

    const-string v9, "REMOVED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljm6;

    const-string v10, "OBSOLETE_CLIENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljm6;->Y:Ljm6;

    filled-new-array/range {v0 .. v9}, [Ljm6;

    move-result-object v0

    sput-object v0, Ljm6;->Z:[Ljm6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljm6;
    .locals 1

    const-class v0, Ljm6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljm6;

    return-object p0
.end method

.method public static values()[Ljm6;
    .locals 1

    sget-object v0, Ljm6;->Z:[Ljm6;

    invoke-virtual {v0}, [Ljm6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljm6;

    return-object v0
.end method
