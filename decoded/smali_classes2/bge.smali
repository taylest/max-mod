.class public final enum Lbge;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lbge;

.field public static final synthetic Y:[Lbge;

.field public static final enum a:Lbge;

.field public static final enum b:Lbge;

.field public static final enum c:Lbge;

.field public static final enum o:Lbge;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbge;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbge;->a:Lbge;

    new-instance v1, Lbge;

    const-string v2, "CONTACT_TAGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbge;->b:Lbge;

    new-instance v2, Lbge;

    const-string v3, "COMMANDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbge;->c:Lbge;

    new-instance v3, Lbge;

    const-string v4, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbge;->o:Lbge;

    new-instance v4, Lbge;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbge;->X:Lbge;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbge;

    move-result-object v0

    sput-object v0, Lbge;->Y:[Lbge;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbge;
    .locals 1

    const-class v0, Lbge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbge;

    return-object p0
.end method

.method public static values()[Lbge;
    .locals 1

    sget-object v0, Lbge;->Y:[Lbge;

    invoke-virtual {v0}, [Lbge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbge;

    return-object v0
.end method
