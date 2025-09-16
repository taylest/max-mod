.class public final enum Lcgf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:[Lcgf;

.field public static final synthetic Y:[Lcgf;

.field public static final enum b:Lcgf;

.field public static final enum c:Lcgf;

.field public static final enum o:Lcgf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcgf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgf;->b:Lcgf;

    new-instance v1, Lcgf;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcgf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgf;->c:Lcgf;

    new-instance v2, Lcgf;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcgf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcgf;->o:Lcgf;

    filled-new-array {v0, v1, v2}, [Lcgf;

    move-result-object v0

    sput-object v0, Lcgf;->Y:[Lcgf;

    invoke-static {}, Lcgf;->values()[Lcgf;

    move-result-object v0

    sput-object v0, Lcgf;->X:[Lcgf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcgf;
    .locals 1

    const-class v0, Lcgf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcgf;

    return-object p0
.end method

.method public static values()[Lcgf;
    .locals 1

    sget-object v0, Lcgf;->Y:[Lcgf;

    invoke-virtual {v0}, [Lcgf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgf;

    return-object v0
.end method
