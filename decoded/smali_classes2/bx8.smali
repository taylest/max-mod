.class public final enum Lbx8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lbx8;

.field public static final enum Y:Lbx8;

.field public static final enum Z:Lbx8;

.field public static final b:Ljava/util/List;

.field public static final enum c:Lbx8;

.field public static final synthetic n0:[Lbx8;

.field public static final enum o:Lbx8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbx8;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbx8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbx8;->c:Lbx8;

    new-instance v1, Lbx8;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "SENDING"

    invoke-direct {v1, v4, v2, v3}, Lbx8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbx8;->o:Lbx8;

    new-instance v2, Lbx8;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "SENT"

    invoke-direct {v2, v5, v3, v4}, Lbx8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbx8;->X:Lbx8;

    new-instance v3, Lbx8;

    const/4 v4, 0x3

    const/16 v5, 0x1e

    const-string v6, "READ"

    invoke-direct {v3, v6, v4, v5}, Lbx8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbx8;->Y:Lbx8;

    new-instance v4, Lbx8;

    const/4 v5, 0x4

    const/16 v6, 0x28

    const-string v7, "ERROR"

    invoke-direct {v4, v7, v5, v6}, Lbx8;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbx8;->Z:Lbx8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbx8;

    move-result-object v0

    sput-object v0, Lbx8;->n0:[Lbx8;

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>([Ljava/lang/Enum;)V

    invoke-static {v1}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbx8;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbx8;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbx8;
    .locals 1

    const-class v0, Lbx8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbx8;

    return-object p0
.end method

.method public static values()[Lbx8;
    .locals 1

    sget-object v0, Lbx8;->n0:[Lbx8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbx8;

    return-object v0
.end method
