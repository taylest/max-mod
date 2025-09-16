.class public final enum Ltyc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltyc;

.field public static final enum b:Ltyc;

.field public static final synthetic c:[Ltyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltyc;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltyc;->a:Ltyc;

    new-instance v1, Ltyc;

    const-string v2, "SCREEN_FLASH_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltyc;->b:Ltyc;

    filled-new-array {v0, v1}, [Ltyc;

    move-result-object v0

    sput-object v0, Ltyc;->c:[Ltyc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltyc;
    .locals 1

    const-class v0, Ltyc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltyc;

    return-object p0
.end method

.method public static values()[Ltyc;
    .locals 1

    sget-object v0, Ltyc;->c:[Ltyc;

    invoke-virtual {v0}, [Ltyc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltyc;

    return-object v0
.end method
