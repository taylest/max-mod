.class public final enum Lvab;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvab;

.field public static final enum b:Lvab;

.field public static final synthetic c:[Lvab;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvab;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvab;->a:Lvab;

    new-instance v1, Lvab;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvab;->b:Lvab;

    filled-new-array {v0, v1}, [Lvab;

    move-result-object v0

    sput-object v0, Lvab;->c:[Lvab;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvab;
    .locals 1

    const-class v0, Lvab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvab;

    return-object p0
.end method

.method public static values()[Lvab;
    .locals 1

    sget-object v0, Lvab;->c:[Lvab;

    invoke-virtual {v0}, [Lvab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvab;

    return-object v0
.end method
