.class public final enum Llcc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Llcc;

.field public static final synthetic Y:Lc65;

.field public static final enum b:Llcc;

.field public static final enum c:Llcc;

.field public static final enum o:Llcc;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llcc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Llcc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llcc;->b:Llcc;

    new-instance v1, Llcc;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Llcc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llcc;->c:Llcc;

    new-instance v2, Llcc;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Llcc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llcc;->o:Llcc;

    filled-new-array {v0, v1, v2}, [Llcc;

    move-result-object v0

    sput-object v0, Llcc;->X:[Llcc;

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llcc;->Y:Lc65;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llcc;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llcc;
    .locals 1

    const-class v0, Llcc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llcc;

    return-object p0
.end method

.method public static values()[Llcc;
    .locals 1

    sget-object v0, Llcc;->X:[Llcc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llcc;

    return-object v0
.end method
