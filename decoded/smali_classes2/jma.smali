.class public final enum Ljma;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljma;

.field public static final enum b:Ljma;

.field public static final synthetic c:[Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljma;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljma;->a:Ljma;

    new-instance v1, Ljma;

    const-string v2, "PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljma;->b:Ljma;

    filled-new-array {v0, v1}, [Ljma;

    move-result-object v0

    sput-object v0, Ljma;->c:[Ljma;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljma;
    .locals 1

    const-class v0, Ljma;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljma;

    return-object p0
.end method

.method public static values()[Ljma;
    .locals 1

    sget-object v0, Ljma;->c:[Ljma;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljma;

    return-object v0
.end method
