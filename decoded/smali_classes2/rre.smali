.class public final enum Lrre;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lrre;

.field public static final synthetic Y:Lc65;

.field public static final enum b:Lrre;

.field public static final enum c:Lrre;

.field public static final enum o:Lrre;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrre;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrre;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrre;->b:Lrre;

    new-instance v1, Lrre;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "PROCESSING"

    invoke-direct {v1, v4, v2, v3}, Lrre;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrre;->c:Lrre;

    new-instance v2, Lrre;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "FAILED"

    invoke-direct {v2, v5, v3, v4}, Lrre;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrre;->o:Lrre;

    filled-new-array {v0, v1, v2}, [Lrre;

    move-result-object v0

    sput-object v0, Lrre;->X:[Lrre;

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrre;->Y:Lc65;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrre;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrre;
    .locals 1

    const-class v0, Lrre;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrre;

    return-object p0
.end method

.method public static values()[Lrre;
    .locals 1

    sget-object v0, Lrre;->X:[Lrre;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrre;

    return-object v0
.end method
