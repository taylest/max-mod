.class public final enum Ljwa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljwa;

.field public static final enum b:Ljwa;

.field public static final synthetic c:[Ljwa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljwa;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwa;->a:Ljwa;

    new-instance v1, Ljwa;

    const-string v2, "DENIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljwa;->b:Ljwa;

    filled-new-array {v0, v1}, [Ljwa;

    move-result-object v0

    sput-object v0, Ljwa;->c:[Ljwa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljwa;
    .locals 1

    const-class v0, Ljwa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljwa;

    return-object p0
.end method

.method public static values()[Ljwa;
    .locals 1

    sget-object v0, Ljwa;->c:[Ljwa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljwa;

    return-object v0
.end method
