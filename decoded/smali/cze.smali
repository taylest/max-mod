.class public final enum Lcze;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lcze;

.field public static final enum Y:Lcze;

.field public static final synthetic Z:[Lcze;

.field public static final enum b:Lcze;

.field public static final enum c:Lcze;

.field public static final enum o:Lcze;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcze;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Lcze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcze;->b:Lcze;

    new-instance v1, Lcze;

    const/4 v2, 0x1

    const-string v3, "TLSv1.2"

    const-string v4, "TLS_1_2"

    invoke-direct {v1, v4, v2, v3}, Lcze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcze;->c:Lcze;

    new-instance v2, Lcze;

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    const-string v5, "TLS_1_1"

    invoke-direct {v2, v5, v3, v4}, Lcze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcze;->o:Lcze;

    new-instance v3, Lcze;

    const/4 v4, 0x3

    const-string v5, "TLSv1"

    const-string v6, "TLS_1_0"

    invoke-direct {v3, v6, v4, v5}, Lcze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcze;->X:Lcze;

    new-instance v4, Lcze;

    const/4 v5, 0x4

    const-string v6, "SSLv3"

    const-string v7, "SSL_3_0"

    invoke-direct {v4, v7, v5, v6}, Lcze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcze;->Y:Lcze;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcze;

    move-result-object v0

    sput-object v0, Lcze;->Z:[Lcze;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcze;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcze;
    .locals 1

    const-class v0, Lcze;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcze;

    return-object p0
.end method

.method public static values()[Lcze;
    .locals 1

    sget-object v0, Lcze;->Z:[Lcze;

    invoke-virtual {v0}, [Lcze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcze;

    return-object v0
.end method
