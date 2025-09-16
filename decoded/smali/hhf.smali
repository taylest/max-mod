.class public final enum Lhhf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lhhf;

.field public static final enum a:Lhhf;

.field public static final enum b:Lhhf;

.field public static final enum c:Lhhf;

.field public static final enum o:Lhhf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhhf;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhhf;->a:Lhhf;

    new-instance v1, Lhhf;

    const-string v2, "USER_FOLDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhhf;->b:Lhhf;

    new-instance v2, Lhhf;

    const-string v3, "CREATE_FOLDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhhf;->c:Lhhf;

    new-instance v3, Lhhf;

    const-string v4, "RECOMMENDED_FOLDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhhf;->o:Lhhf;

    filled-new-array {v0, v1, v2, v3}, [Lhhf;

    move-result-object v0

    sput-object v0, Lhhf;->X:[Lhhf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhhf;
    .locals 1

    const-class v0, Lhhf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhhf;

    return-object p0
.end method

.method public static values()[Lhhf;
    .locals 1

    sget-object v0, Lhhf;->X:[Lhhf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhhf;

    return-object v0
.end method
