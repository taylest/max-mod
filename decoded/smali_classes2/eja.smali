.class public final enum Leja;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Leja;

.field public static final enum b:Leja;

.field public static final synthetic c:[Leja;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leja;

    const-string v1, "BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leja;->a:Leja;

    new-instance v1, Leja;

    const-string v2, "ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leja;->b:Leja;

    filled-new-array {v0, v1}, [Leja;

    move-result-object v0

    sput-object v0, Leja;->c:[Leja;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leja;
    .locals 1

    const-class v0, Leja;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leja;

    return-object p0
.end method

.method public static values()[Leja;
    .locals 1

    sget-object v0, Leja;->c:[Leja;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leja;

    return-object v0
.end method
