.class public final enum Lred;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lred;

.field public static final enum a:Lred;

.field public static final enum b:Lred;

.field public static final enum c:Lred;

.field public static final enum o:Lred;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lred;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lred;->a:Lred;

    new-instance v1, Lred;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lred;->b:Lred;

    new-instance v2, Lred;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lred;->c:Lred;

    new-instance v3, Lred;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lred;->o:Lred;

    filled-new-array {v0, v1, v2, v3}, [Lred;

    move-result-object v0

    sput-object v0, Lred;->X:[Lred;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lred;
    .locals 1

    const-class v0, Lred;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lred;

    return-object p0
.end method

.method public static values()[Lred;
    .locals 1

    sget-object v0, Lred;->X:[Lred;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lred;

    return-object v0
.end method
