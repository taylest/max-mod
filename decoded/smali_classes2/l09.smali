.class public final enum Ll09;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ll09;

.field public static final a:Ljava/util/HashMap;

.field public static final enum b:Ll09;

.field public static final enum c:Ll09;

.field public static final enum o:Ll09;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll09;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll09;->b:Ll09;

    new-instance v1, Ll09;

    const-string v3, "EDITED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ll09;

    const-string v4, "REMOVED"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll09;->c:Ll09;

    new-instance v4, Ll09;

    const-string v5, "DELAYED_FIRE_ERROR"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ll09;->o:Ll09;

    filled-new-array {v0, v1, v3, v4}, [Ll09;

    move-result-object v0

    sput-object v0, Ll09;->X:[Ll09;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Ll09;->values()[Ll09;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Ll09;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll09;
    .locals 1

    const-class v0, Ll09;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll09;

    return-object p0
.end method

.method public static values()[Ll09;
    .locals 1

    sget-object v0, Ll09;->X:[Ll09;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll09;

    return-object v0
.end method
