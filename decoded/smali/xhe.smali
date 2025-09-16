.class public final enum Lxhe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lxhe;

.field public static final enum Y:Lxhe;

.field public static final enum Z:Lxhe;

.field public static final enum b:Lxhe;

.field public static final enum c:Lxhe;

.field public static final enum n0:Lxhe;

.field public static final enum o:Lxhe;

.field public static final enum o0:Lxhe;

.field public static final synthetic p0:[Lxhe;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lxhe;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxhe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxhe;->b:Lxhe;

    new-instance v1, Lxhe;

    const-string v2, "s720p"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lxhe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxhe;->c:Lxhe;

    new-instance v2, Lxhe;

    const-string v3, "PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lxhe;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxhe;->o:Lxhe;

    new-instance v3, Lxhe;

    const-string v4, "s1440p"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lxhe;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxhe;->X:Lxhe;

    new-instance v4, Lxhe;

    const-string v5, "RECORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lxhe;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lxhe;->Y:Lxhe;

    new-instance v5, Lxhe;

    const-string v6, "MAXIMUM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lxhe;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lxhe;->Z:Lxhe;

    new-instance v6, Lxhe;

    const-string v7, "ULTRA_MAXIMUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lxhe;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lxhe;->n0:Lxhe;

    new-instance v7, Lxhe;

    const-string v8, "NOT_SUPPORT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lxhe;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lxhe;->o0:Lxhe;

    filled-new-array/range {v0 .. v7}, [Lxhe;

    move-result-object v0

    sput-object v0, Lxhe;->p0:[Lxhe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxhe;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxhe;
    .locals 1

    const-class v0, Lxhe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxhe;

    return-object p0
.end method

.method public static values()[Lxhe;
    .locals 1

    sget-object v0, Lxhe;->p0:[Lxhe;

    invoke-virtual {v0}, [Lxhe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxhe;

    return-object v0
.end method
