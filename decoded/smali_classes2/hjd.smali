.class public final enum Lhjd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhjd;

.field public static final enum b:Lhjd;

.field public static final synthetic c:[Lhjd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhjd;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhjd;->a:Lhjd;

    new-instance v1, Lhjd;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhjd;->b:Lhjd;

    filled-new-array {v0, v1}, [Lhjd;

    move-result-object v0

    sput-object v0, Lhjd;->c:[Lhjd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhjd;
    .locals 1

    const-class v0, Lhjd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhjd;

    return-object p0
.end method

.method public static values()[Lhjd;
    .locals 1

    sget-object v0, Lhjd;->c:[Lhjd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhjd;

    return-object v0
.end method
