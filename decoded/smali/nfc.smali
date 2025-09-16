.class public final enum Lnfc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnfc;

.field public static final enum b:Lnfc;

.field public static final synthetic c:[Lnfc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnfc;

    const-string v1, "UNDEFINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lnfc;

    const-string v2, "OWNER_EXIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnfc;->a:Lnfc;

    new-instance v2, Lnfc;

    const-string v3, "RECORD_STOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnfc;->b:Lnfc;

    filled-new-array {v0, v1, v2}, [Lnfc;

    move-result-object v0

    sput-object v0, Lnfc;->c:[Lnfc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnfc;
    .locals 1

    const-class v0, Lnfc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnfc;

    return-object p0
.end method

.method public static values()[Lnfc;
    .locals 1

    sget-object v0, Lnfc;->c:[Lnfc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnfc;

    return-object v0
.end method
