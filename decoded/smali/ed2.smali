.class public final enum Led2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Led2;

.field public static final enum a:Led2;

.field public static final enum b:Led2;

.field public static final enum c:Led2;

.field public static final enum o:Led2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Led2;

    const-string v1, "ACCEPT_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Led2;->a:Led2;

    new-instance v1, Led2;

    const-string v2, "FORWARDABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Led2;->b:Led2;

    new-instance v2, Led2;

    const-string v3, "ADDABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Led2;->c:Led2;

    new-instance v3, Led2;

    const-string v4, "INVITABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Led2;->o:Led2;

    filled-new-array {v0, v1, v2, v3}, [Led2;

    move-result-object v0

    sput-object v0, Led2;->X:[Led2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Led2;
    .locals 1

    const-class v0, Led2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Led2;

    return-object p0
.end method

.method public static values()[Led2;
    .locals 1

    sget-object v0, Led2;->X:[Led2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Led2;

    return-object v0
.end method
