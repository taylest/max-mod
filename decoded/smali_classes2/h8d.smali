.class public final enum Lh8d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh8d;

.field public static final enum b:Lh8d;

.field public static final synthetic c:[Lh8d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh8d;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8d;->a:Lh8d;

    new-instance v1, Lh8d;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh8d;->b:Lh8d;

    filled-new-array {v0, v1}, [Lh8d;

    move-result-object v0

    sput-object v0, Lh8d;->c:[Lh8d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh8d;
    .locals 1

    const-class v0, Lh8d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh8d;

    return-object p0
.end method

.method public static values()[Lh8d;
    .locals 1

    sget-object v0, Lh8d;->c:[Lh8d;

    invoke-virtual {v0}, [Lh8d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh8d;

    return-object v0
.end method
