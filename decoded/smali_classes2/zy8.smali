.class public final enum Lzy8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lzy8;

.field public static final synthetic Y:[Lzy8;

.field public static final enum a:Lzy8;

.field public static final enum b:Lzy8;

.field public static final enum c:Lzy8;

.field public static final enum o:Lzy8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzy8;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzy8;->a:Lzy8;

    new-instance v1, Lzy8;

    const-string v2, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzy8;->b:Lzy8;

    new-instance v2, Lzy8;

    const-string v3, "MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzy8;->c:Lzy8;

    new-instance v3, Lzy8;

    const-string v4, "STICKER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzy8;->o:Lzy8;

    new-instance v4, Lzy8;

    const-string v5, "FORWARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzy8;->X:Lzy8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lzy8;

    move-result-object v0

    sput-object v0, Lzy8;->Y:[Lzy8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzy8;
    .locals 1

    const-class v0, Lzy8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzy8;

    return-object p0
.end method

.method public static values()[Lzy8;
    .locals 1

    sget-object v0, Lzy8;->Y:[Lzy8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzy8;

    return-object v0
.end method
