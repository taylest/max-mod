.class public final enum Lqqc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lqqc;

.field public static final enum Y:Lqqc;

.field public static final enum Z:Lqqc;

.field public static final enum a:Lqqc;

.field public static final enum b:Lqqc;

.field public static final enum c:Lqqc;

.field public static final enum n0:Lqqc;

.field public static final enum o:Lqqc;

.field public static final synthetic o0:[Lqqc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lqqc;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqqc;->a:Lqqc;

    new-instance v1, Lqqc;

    const-string v2, "POSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqqc;->b:Lqqc;

    new-instance v2, Lqqc;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqqc;->c:Lqqc;

    new-instance v3, Lqqc;

    const-string v4, "SELECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqqc;->o:Lqqc;

    new-instance v4, Lqqc;

    const-string v5, "CONTRAST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqqc;->X:Lqqc;

    new-instance v5, Lqqc;

    const-string v6, "INACTIVE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqqc;->Y:Lqqc;

    new-instance v6, Lqqc;

    const-string v7, "SELECTED_THEMED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lqqc;->Z:Lqqc;

    new-instance v7, Lqqc;

    const-string v8, "NONE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqqc;->n0:Lqqc;

    filled-new-array/range {v0 .. v7}, [Lqqc;

    move-result-object v0

    sput-object v0, Lqqc;->o0:[Lqqc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqqc;
    .locals 1

    const-class v0, Lqqc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqqc;

    return-object p0
.end method

.method public static values()[Lqqc;
    .locals 1

    sget-object v0, Lqqc;->o0:[Lqqc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqqc;

    return-object v0
.end method
