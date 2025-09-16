.class public final enum Luig;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Luig;

.field public static final enum Y:Luig;

.field public static final synthetic Z:[Luig;

.field public static final enum a:Luig;

.field public static final enum b:Luig;

.field public static final enum c:Luig;

.field public static final enum o:Luig;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Luig;

    const-string v1, "ADAPTIVE_ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luig;->a:Luig;

    new-instance v1, Luig;

    const-string v2, "PICTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luig;->b:Luig;

    new-instance v2, Luig;

    const-string v3, "TITLE_BIG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luig;->c:Luig;

    new-instance v3, Luig;

    const-string v4, "TITLE_STANDARD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luig;->o:Luig;

    new-instance v4, Luig;

    const-string v5, "DESCRIPTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Luig;->X:Luig;

    new-instance v5, Luig;

    const-string v6, "FILE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Luig;

    const-string v7, "KEYBOARD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Luig;->Y:Luig;

    filled-new-array/range {v0 .. v6}, [Luig;

    move-result-object v0

    sput-object v0, Luig;->Z:[Luig;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luig;
    .locals 1

    const-class v0, Luig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luig;

    return-object p0
.end method

.method public static values()[Luig;
    .locals 1

    sget-object v0, Luig;->Z:[Luig;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luig;

    return-object v0
.end method
