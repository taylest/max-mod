.class public final enum Lbde;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lgb7;


# static fields
.field public static final enum b:Lbde;

.field public static final enum c:Lbde;

.field public static final synthetic o:[Lbde;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbde;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbde;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbde;->b:Lbde;

    new-instance v1, Lbde;

    const-string v2, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbde;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbde;->c:Lbde;

    filled-new-array {v0, v1}, [Lbde;

    move-result-object v0

    sput-object v0, Lbde;->o:[Lbde;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lbde;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbde;
    .locals 1

    const-class v0, Lbde;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbde;

    return-object p0
.end method

.method public static values()[Lbde;
    .locals 1

    sget-object v0, Lbde;->o:[Lbde;

    invoke-virtual {v0}, [Lbde;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbde;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lbde;->a:I

    return p0
.end method
