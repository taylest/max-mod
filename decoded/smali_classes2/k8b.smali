.class public final enum Lk8b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lc65;

.field public static final enum a:Lk8b;

.field public static final enum b:Lk8b;

.field public static final enum c:Lk8b;

.field public static final synthetic o:[Lk8b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk8b;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk8b;->a:Lk8b;

    new-instance v1, Lk8b;

    const-string v2, "HALF_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk8b;->b:Lk8b;

    new-instance v2, Lk8b;

    const-string v3, "FULL_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk8b;->c:Lk8b;

    filled-new-array {v0, v1, v2}, [Lk8b;

    move-result-object v0

    sput-object v0, Lk8b;->o:[Lk8b;

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lk8b;->X:Lc65;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk8b;
    .locals 1

    const-class v0, Lk8b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk8b;

    return-object p0
.end method

.method public static values()[Lk8b;
    .locals 1

    sget-object v0, Lk8b;->o:[Lk8b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk8b;

    return-object v0
.end method
