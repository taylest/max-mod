.class public final enum Lt09;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lt09;

.field public static final enum Y:Lt09;

.field public static final synthetic Z:[Lt09;

.field public static final enum b:Lt09;

.field public static final enum c:Lt09;

.field public static final enum o:Lt09;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt09;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lt09;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt09;->b:Lt09;

    new-instance v1, Lt09;

    const-string v2, "USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lt09;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lt09;->c:Lt09;

    new-instance v2, Lt09;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lt09;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lt09;->o:Lt09;

    new-instance v3, Lt09;

    const-string v4, "CHANNEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lt09;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lt09;->X:Lt09;

    new-instance v4, Lt09;

    const-string v5, "CHANNEL_ADMIN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lt09;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lt09;->Y:Lt09;

    filled-new-array {v0, v1, v2, v3, v4}, [Lt09;

    move-result-object v0

    sput-object v0, Lt09;->Z:[Lt09;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt09;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt09;
    .locals 1

    const-class v0, Lt09;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt09;

    return-object p0
.end method

.method public static values()[Lt09;
    .locals 1

    sget-object v0, Lt09;->Z:[Lt09;

    invoke-virtual {v0}, [Lt09;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt09;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object p0, p0, Lt09;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
