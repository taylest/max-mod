.class public final enum Lyqb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyqb;

.field public static final synthetic b:[Lyqb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyqb;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyqb;->a:Lyqb;

    new-instance v1, Lyqb;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lyqb;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lyqb;

    move-result-object v0

    sput-object v0, Lyqb;->b:[Lyqb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyqb;
    .locals 1

    const-class v0, Lyqb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyqb;

    return-object p0
.end method

.method public static values()[Lyqb;
    .locals 1

    sget-object v0, Lyqb;->b:[Lyqb;

    invoke-virtual {v0}, [Lyqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyqb;

    return-object v0
.end method
