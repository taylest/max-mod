.class public final enum Lx8a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx8a;

.field public static final enum b:Lx8a;

.field public static final synthetic c:[Lx8a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx8a;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8a;->a:Lx8a;

    new-instance v1, Lx8a;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx8a;->b:Lx8a;

    filled-new-array {v0, v1}, [Lx8a;

    move-result-object v0

    sput-object v0, Lx8a;->c:[Lx8a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx8a;
    .locals 1

    const-class v0, Lx8a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8a;

    return-object p0
.end method

.method public static values()[Lx8a;
    .locals 1

    sget-object v0, Lx8a;->c:[Lx8a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8a;

    return-object v0
.end method
