.class public final enum Ltab;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ltab;

.field public static final enum c:Ltab;

.field public static final synthetic o:[Ltab;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltab;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltab;->b:Ltab;

    new-instance v1, Ltab;

    const-string v2, "COMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltab;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltab;->c:Ltab;

    filled-new-array {v0, v1}, [Ltab;

    move-result-object v0

    sput-object v0, Ltab;->o:[Ltab;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltab;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltab;
    .locals 1

    const-class v0, Ltab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltab;

    return-object p0
.end method

.method public static values()[Ltab;
    .locals 1

    sget-object v0, Ltab;->o:[Ltab;

    invoke-virtual {v0}, [Ltab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltab;

    return-object v0
.end method
