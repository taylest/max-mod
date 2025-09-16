.class public final enum Lchf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lchf;

.field public static final enum Y:Lchf;

.field public static final synthetic Z:[Lchf;

.field public static final enum a:Lchf;

.field public static final enum b:Lchf;

.field public static final enum c:Lchf;

.field public static final enum o:Lchf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lchf;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lchf;->a:Lchf;

    new-instance v1, Lchf;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lchf;->b:Lchf;

    new-instance v2, Lchf;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lchf;->c:Lchf;

    new-instance v3, Lchf;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lchf;->o:Lchf;

    new-instance v4, Lchf;

    const-string v5, "STREAM_SHARING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lchf;->X:Lchf;

    new-instance v5, Lchf;

    const-string v6, "METERING_REPEATING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lchf;->Y:Lchf;

    filled-new-array/range {v0 .. v5}, [Lchf;

    move-result-object v0

    sput-object v0, Lchf;->Z:[Lchf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lchf;
    .locals 1

    const-class v0, Lchf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lchf;

    return-object p0
.end method

.method public static values()[Lchf;
    .locals 1

    sget-object v0, Lchf;->Z:[Lchf;

    invoke-virtual {v0}, [Lchf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchf;

    return-object v0
.end method
