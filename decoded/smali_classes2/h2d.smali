.class public final enum Lh2d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh2d;

.field public static final enum b:Lh2d;

.field public static final synthetic c:[Lh2d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh2d;

    const-string v1, "hash"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lh2d;

    const-string v2, "app-update-type"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh2d;->a:Lh2d;

    new-instance v2, Lh2d;

    const-string v3, "has-phone"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lh2d;

    const-string v4, "esia-verify-botId"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh2d;->b:Lh2d;

    filled-new-array {v0, v1, v2, v3}, [Lh2d;

    move-result-object v0

    sput-object v0, Lh2d;->c:[Lh2d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh2d;
    .locals 1

    const-class v0, Lh2d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh2d;

    return-object p0
.end method

.method public static values()[Lh2d;
    .locals 1

    sget-object v0, Lh2d;->c:[Lh2d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2d;

    return-object v0
.end method
