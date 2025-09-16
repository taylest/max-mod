.class public final enum Lcy5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcy5;

.field public static final enum b:Lcy5;

.field public static final synthetic c:[Lcy5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcy5;

    const-string v1, "EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcy5;->a:Lcy5;

    new-instance v1, Lcy5;

    const-string v2, "DELETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcy5;->b:Lcy5;

    filled-new-array {v0, v1}, [Lcy5;

    move-result-object v0

    sput-object v0, Lcy5;->c:[Lcy5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcy5;
    .locals 1

    const-class v0, Lcy5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcy5;

    return-object p0
.end method

.method public static values()[Lcy5;
    .locals 1

    sget-object v0, Lcy5;->c:[Lcy5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcy5;

    return-object v0
.end method
