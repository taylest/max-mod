.class public final enum Llue;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Llue;

.field public static final enum a:Llue;

.field public static final enum b:Llue;

.field public static final enum c:Llue;

.field public static final enum o:Llue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llue;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llue;->a:Llue;

    new-instance v1, Llue;

    const-string v2, "GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llue;->b:Llue;

    new-instance v2, Llue;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llue;->c:Llue;

    new-instance v3, Llue;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llue;->o:Llue;

    filled-new-array {v0, v1, v2, v3}, [Llue;

    move-result-object v0

    sput-object v0, Llue;->X:[Llue;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llue;
    .locals 1

    const-class v0, Llue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llue;

    return-object p0
.end method

.method public static values()[Llue;
    .locals 1

    sget-object v0, Llue;->X:[Llue;

    invoke-virtual {v0}, [Llue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llue;

    return-object v0
.end method
