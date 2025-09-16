.class public final enum Lfbb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfbb;

.field public static final enum b:Lfbb;

.field public static final enum c:Lfbb;

.field public static final synthetic o:[Lfbb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfbb;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbb;->a:Lfbb;

    new-instance v1, Lfbb;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfbb;->b:Lfbb;

    new-instance v2, Lfbb;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfbb;->c:Lfbb;

    filled-new-array {v0, v1, v2}, [Lfbb;

    move-result-object v0

    sput-object v0, Lfbb;->o:[Lfbb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfbb;
    .locals 1

    const-class v0, Lfbb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfbb;

    return-object p0
.end method

.method public static values()[Lfbb;
    .locals 1

    sget-object v0, Lfbb;->o:[Lfbb;

    invoke-virtual {v0}, [Lfbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfbb;

    return-object v0
.end method
