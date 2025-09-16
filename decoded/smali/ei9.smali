.class public final enum Lei9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lei9;

.field public static final enum b:Lei9;

.field public static final synthetic c:[Lei9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lei9;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lei9;->a:Lei9;

    new-instance v1, Lei9;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lei9;->b:Lei9;

    filled-new-array {v0, v1}, [Lei9;

    move-result-object v0

    sput-object v0, Lei9;->c:[Lei9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lei9;
    .locals 1

    const-class v0, Lei9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lei9;

    return-object p0
.end method

.method public static values()[Lei9;
    .locals 1

    sget-object v0, Lei9;->c:[Lei9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lei9;

    return-object v0
.end method
