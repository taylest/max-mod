.class public final enum Lu7c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu7c;

.field public static final enum b:Lu7c;

.field public static final synthetic c:[Lu7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu7c;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu7c;->a:Lu7c;

    new-instance v1, Lu7c;

    const-string v2, "BIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu7c;->b:Lu7c;

    filled-new-array {v0, v1}, [Lu7c;

    move-result-object v0

    sput-object v0, Lu7c;->c:[Lu7c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu7c;
    .locals 1

    const-class v0, Lu7c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu7c;

    return-object p0
.end method

.method public static values()[Lu7c;
    .locals 1

    sget-object v0, Lu7c;->c:[Lu7c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu7c;

    return-object v0
.end method
