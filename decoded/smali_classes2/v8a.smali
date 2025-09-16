.class public final enum Lv8a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lv8a;

.field public static final synthetic b:[Lv8a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv8a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv8a;->a:Lv8a;

    new-instance v1, Lv8a;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lv8a;

    move-result-object v0

    sput-object v0, Lv8a;->b:[Lv8a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv8a;
    .locals 1

    const-class v0, Lv8a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv8a;

    return-object p0
.end method

.method public static values()[Lv8a;
    .locals 1

    sget-object v0, Lv8a;->b:[Lv8a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv8a;

    return-object v0
.end method
