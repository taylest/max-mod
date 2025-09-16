.class public final enum Lm9f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm9f;

.field public static final enum b:Lm9f;

.field public static final synthetic c:[Lm9f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm9f;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm9f;->a:Lm9f;

    new-instance v1, Lm9f;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm9f;->b:Lm9f;

    filled-new-array {v0, v1}, [Lm9f;

    move-result-object v0

    sput-object v0, Lm9f;->c:[Lm9f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm9f;
    .locals 1

    const-class v0, Lm9f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm9f;

    return-object p0
.end method

.method public static values()[Lm9f;
    .locals 1

    sget-object v0, Lm9f;->c:[Lm9f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm9f;

    return-object v0
.end method
