.class public final enum Lz2b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz2b;

.field public static final enum b:Lz2b;

.field public static final synthetic c:[Lz2b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz2b;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2b;->a:Lz2b;

    new-instance v1, Lz2b;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz2b;->b:Lz2b;

    filled-new-array {v0, v1}, [Lz2b;

    move-result-object v0

    sput-object v0, Lz2b;->c:[Lz2b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz2b;
    .locals 1

    const-class v0, Lz2b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz2b;

    return-object p0
.end method

.method public static values()[Lz2b;
    .locals 1

    sget-object v0, Lz2b;->c:[Lz2b;

    invoke-virtual {v0}, [Lz2b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2b;

    return-object v0
.end method
