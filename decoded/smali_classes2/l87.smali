.class public final enum Ll87;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll87;

.field public static final enum b:Ll87;

.field public static final enum c:Ll87;

.field public static final synthetic o:[Ll87;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll87;

    const-string v1, "INVITE_BY_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll87;->a:Ll87;

    new-instance v1, Ll87;

    const-string v2, "INVITE_BY_QR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll87;->b:Ll87;

    new-instance v2, Ll87;

    const-string v3, "INVITE_BY_LINK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll87;->c:Ll87;

    filled-new-array {v0, v1, v2}, [Ll87;

    move-result-object v0

    sput-object v0, Ll87;->o:[Ll87;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll87;
    .locals 1

    const-class v0, Ll87;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll87;

    return-object p0
.end method

.method public static values()[Ll87;
    .locals 1

    sget-object v0, Ll87;->o:[Ll87;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll87;

    return-object v0
.end method
