.class public final enum Lmlf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lmlf;

.field public static final synthetic Y:Lc65;

.field public static final enum b:Lmlf;

.field public static final enum c:Lmlf;

.field public static final enum o:Lmlf;


# instance fields
.field public final a:Lbtb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmlf;

    const/4 v1, 0x0

    sget-object v2, Lbtb;->Z:Lbtb;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Lmlf;-><init>(Ljava/lang/String;ILbtb;)V

    sput-object v0, Lmlf;->b:Lmlf;

    new-instance v1, Lmlf;

    const/4 v2, 0x1

    sget-object v3, Lbtb;->n0:Lbtb;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Lmlf;-><init>(Ljava/lang/String;ILbtb;)V

    sput-object v1, Lmlf;->c:Lmlf;

    new-instance v2, Lmlf;

    const/4 v3, 0x2

    sget-object v4, Lbtb;->o0:Lbtb;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Lmlf;-><init>(Ljava/lang/String;ILbtb;)V

    sput-object v2, Lmlf;->o:Lmlf;

    filled-new-array {v0, v1, v2}, [Lmlf;

    move-result-object v0

    sput-object v0, Lmlf;->X:[Lmlf;

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmlf;->Y:Lc65;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbtb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmlf;->a:Lbtb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmlf;
    .locals 1

    const-class v0, Lmlf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmlf;

    return-object p0
.end method

.method public static values()[Lmlf;
    .locals 1

    sget-object v0, Lmlf;->X:[Lmlf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmlf;

    return-object v0
.end method
