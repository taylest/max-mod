.class public final enum Ldg0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldg0;

.field public static final enum b:Ldg0;

.field public static final synthetic c:[Ldg0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldg0;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg0;->a:Ldg0;

    new-instance v1, Ldg0;

    const-string v2, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldg0;->b:Ldg0;

    filled-new-array {v0, v1}, [Ldg0;

    move-result-object v0

    sput-object v0, Ldg0;->c:[Ldg0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldg0;
    .locals 1

    const-class v0, Ldg0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldg0;

    return-object p0
.end method

.method public static values()[Ldg0;
    .locals 1

    sget-object v0, Ldg0;->c:[Ldg0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldg0;

    return-object v0
.end method
