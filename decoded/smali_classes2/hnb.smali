.class public final enum Lhnb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lhnb;

.field public static final synthetic Y:Lc65;

.field public static final enum b:Lhnb;

.field public static final enum c:Lhnb;

.field public static final enum o:Lhnb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhnb;

    const-string v1, "ESIA_CONNECTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhnb;->b:Lhnb;

    new-instance v1, Lhnb;

    const-string v2, "SECOND_FACTOR_PASSWORD_ENABLED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lhnb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhnb;->c:Lhnb;

    new-instance v2, Lhnb;

    const-string v3, "SECOND_FACTOR_HAS_EMAIL"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lhnb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhnb;->o:Lhnb;

    new-instance v3, Lhnb;

    const-string v4, "SECOND_FACTOR_HAS_HINT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lhnb;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lhnb;

    move-result-object v0

    sput-object v0, Lhnb;->X:[Lhnb;

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhnb;->Y:Lc65;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhnb;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhnb;
    .locals 1

    const-class v0, Lhnb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhnb;

    return-object p0
.end method

.method public static values()[Lhnb;
    .locals 1

    sget-object v0, Lhnb;->X:[Lhnb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhnb;

    return-object v0
.end method
