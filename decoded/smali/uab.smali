.class public final enum Luab;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Luab;

.field public static final synthetic Y:[Luab;

.field public static final enum b:Luab;

.field public static final enum c:Luab;

.field public static final enum o:Luab;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Luab;

    const-string v1, "FILL_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Luab;-><init>(Ljava/lang/String;II)V

    new-instance v1, Luab;

    const-string v2, "FILL_CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Luab;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luab;->b:Luab;

    new-instance v2, Luab;

    const-string v3, "FILL_END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Luab;-><init>(Ljava/lang/String;II)V

    new-instance v3, Luab;

    const-string v4, "FIT_START"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Luab;-><init>(Ljava/lang/String;II)V

    sput-object v3, Luab;->c:Luab;

    new-instance v4, Luab;

    const-string v5, "FIT_CENTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Luab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Luab;->o:Luab;

    new-instance v5, Luab;

    const-string v6, "FIT_END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Luab;-><init>(Ljava/lang/String;II)V

    sput-object v5, Luab;->X:Luab;

    filled-new-array/range {v0 .. v5}, [Luab;

    move-result-object v0

    sput-object v0, Luab;->Y:[Luab;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luab;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luab;
    .locals 1

    const-class v0, Luab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luab;

    return-object p0
.end method

.method public static values()[Luab;
    .locals 1

    sget-object v0, Luab;->Y:[Luab;

    invoke-virtual {v0}, [Luab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luab;

    return-object v0
.end method
