.class public final enum Lor3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lor3;

.field public static final enum b:Lor3;

.field public static final synthetic c:[Lor3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lor3;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor3;->a:Lor3;

    new-instance v1, Lor3;

    const-string v2, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lor3;->b:Lor3;

    filled-new-array {v0, v1}, [Lor3;

    move-result-object v0

    sput-object v0, Lor3;->c:[Lor3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lor3;
    .locals 1

    const-class v0, Lor3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lor3;

    return-object p0
.end method

.method public static values()[Lor3;
    .locals 1

    sget-object v0, Lor3;->c:[Lor3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lor3;

    return-object v0
.end method
