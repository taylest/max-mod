.class public final enum Lbjd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lbjd;

.field public static final enum Y:Lbjd;

.field public static final synthetic Z:[Lbjd;

.field public static final enum a:Lbjd;

.field public static final enum b:Lbjd;

.field public static final enum c:Lbjd;

.field public static final enum o:Lbjd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbjd;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjd;->a:Lbjd;

    new-instance v1, Lbjd;

    const-string v2, "SIMPLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbjd;->b:Lbjd;

    new-instance v2, Lbjd;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbjd;->c:Lbjd;

    new-instance v3, Lbjd;

    const-string v4, "DISABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbjd;->o:Lbjd;

    new-instance v4, Lbjd;

    const-string v5, "SIMPLE_TEXT_ONLY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbjd;->X:Lbjd;

    new-instance v5, Lbjd;

    const-string v6, "PROMO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbjd;->Y:Lbjd;

    filled-new-array/range {v0 .. v5}, [Lbjd;

    move-result-object v0

    sput-object v0, Lbjd;->Z:[Lbjd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbjd;
    .locals 1

    const-class v0, Lbjd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbjd;

    return-object p0
.end method

.method public static values()[Lbjd;
    .locals 1

    sget-object v0, Lbjd;->Z:[Lbjd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjd;

    return-object v0
.end method
