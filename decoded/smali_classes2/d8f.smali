.class public final enum Ld8f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ld8f;

.field public static final enum b:Ld8f;

.field public static final enum c:Ld8f;

.field public static final synthetic o:[Ld8f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld8f;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8f;->a:Ld8f;

    new-instance v1, Ld8f;

    const-string v2, "EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld8f;->b:Ld8f;

    new-instance v2, Ld8f;

    const-string v3, "RESTORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld8f;->c:Ld8f;

    filled-new-array {v0, v1, v2}, [Ld8f;

    move-result-object v0

    sput-object v0, Ld8f;->o:[Ld8f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld8f;
    .locals 1

    const-class v0, Ld8f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8f;

    return-object p0
.end method

.method public static values()[Ld8f;
    .locals 1

    sget-object v0, Ld8f;->o:[Ld8f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8f;

    return-object v0
.end method
