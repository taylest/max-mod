.class public final enum Lwvf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwvf;

.field public static final enum b:Lwvf;

.field public static final synthetic c:[Lwvf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwvf;

    const-string v1, "ASPECT_RATIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwvf;->a:Lwvf;

    new-instance v1, Lwvf;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwvf;->b:Lwvf;

    filled-new-array {v0, v1}, [Lwvf;

    move-result-object v0

    sput-object v0, Lwvf;->c:[Lwvf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwvf;
    .locals 1

    const-class v0, Lwvf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwvf;

    return-object p0
.end method

.method public static values()[Lwvf;
    .locals 1

    sget-object v0, Lwvf;->c:[Lwvf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwvf;

    return-object v0
.end method
