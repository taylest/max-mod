.class public final enum Ldl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ldl;

.field public static final enum a:Ldl;

.field public static final enum b:Ldl;

.field public static final enum c:Ldl;

.field public static final enum o:Ldl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldl;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldl;->a:Ldl;

    new-instance v1, Ldl;

    const-string v2, "APPLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldl;->b:Ldl;

    new-instance v2, Ldl;

    const-string v3, "OPT_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldl;->c:Ldl;

    new-instance v3, Ldl;

    const-string v4, "SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldl;->o:Ldl;

    filled-new-array {v0, v1, v2, v3}, [Ldl;

    move-result-object v0

    sput-object v0, Ldl;->X:[Ldl;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldl;
    .locals 1

    const-class v0, Ldl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldl;

    return-object p0
.end method

.method public static values()[Ldl;
    .locals 1

    sget-object v0, Ldl;->X:[Ldl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldl;

    return-object v0
.end method
