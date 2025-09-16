.class public final enum Lnb9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwqb;


# static fields
.field public static final enum b:Lnb9;

.field public static final enum c:Lnb9;

.field public static final synthetic o:[Lnb9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnb9;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnb9;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lnb9;

    const-string v2, "DATA_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lnb9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnb9;->b:Lnb9;

    new-instance v2, Lnb9;

    const-string v3, "TOPIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lnb9;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lnb9;

    const-string v4, "DISPLAY_NOTIFICATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lnb9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnb9;->c:Lnb9;

    filled-new-array {v0, v1, v2, v3}, [Lnb9;

    move-result-object v0

    sput-object v0, Lnb9;->o:[Lnb9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnb9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnb9;
    .locals 1

    const-class v0, Lnb9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnb9;

    return-object p0
.end method

.method public static values()[Lnb9;
    .locals 1

    sget-object v0, Lnb9;->o:[Lnb9;

    invoke-virtual {v0}, [Lnb9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnb9;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lnb9;->a:I

    return p0
.end method
