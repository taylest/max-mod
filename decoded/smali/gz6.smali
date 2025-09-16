.class public final enum Lgz6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lgz6;

.field public static final enum b:Lgz6;

.field public static final enum c:Lgz6;

.field public static final enum o:Lgz6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgz6;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgz6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgz6;->b:Lgz6;

    new-instance v1, Lgz6;

    const-string v2, "DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lgz6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgz6;->c:Lgz6;

    new-instance v2, Lgz6;

    const-string v3, "ENCODED_MEMORY_CACHE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lgz6;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lgz6;

    const-string v4, "BITMAP_MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lgz6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgz6;->o:Lgz6;

    filled-new-array {v0, v1, v2, v3}, [Lgz6;

    move-result-object v0

    sput-object v0, Lgz6;->X:[Lgz6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgz6;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgz6;
    .locals 1

    const-class v0, Lgz6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgz6;

    return-object p0
.end method

.method public static values()[Lgz6;
    .locals 1

    sget-object v0, Lgz6;->X:[Lgz6;

    invoke-virtual {v0}, [Lgz6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgz6;

    return-object v0
.end method
