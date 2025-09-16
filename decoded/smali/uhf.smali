.class public final enum Luhf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Luhf;

.field public static final enum a:Luhf;

.field public static final enum b:Luhf;

.field public static final enum c:Luhf;

.field public static final enum o:Luhf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luhf;

    const-string v1, "MORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luhf;->a:Luhf;

    new-instance v1, Luhf;

    const-string v2, "ROTATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luhf;->b:Luhf;

    new-instance v2, Luhf;

    const-string v3, "PIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luhf;->c:Luhf;

    new-instance v3, Luhf;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luhf;->o:Luhf;

    filled-new-array {v0, v1, v2, v3}, [Luhf;

    move-result-object v0

    sput-object v0, Luhf;->X:[Luhf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luhf;
    .locals 1

    const-class v0, Luhf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luhf;

    return-object p0
.end method

.method public static values()[Luhf;
    .locals 1

    sget-object v0, Luhf;->X:[Luhf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luhf;

    return-object v0
.end method
