.class public final enum Lzi3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lzi3;

.field public static final enum b:Lzi3;

.field public static final enum c:Lzi3;

.field public static final enum o:Lzi3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzi3;

    const/4 v1, 0x0

    sget v2, Lfvb;->global_text_positive:I

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lzi3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzi3;->b:Lzi3;

    new-instance v1, Lzi3;

    const/4 v2, 0x1

    sget v3, Lfvb;->global_text_negative:I

    const-string v4, "ERROR"

    invoke-direct {v1, v4, v2, v3}, Lzi3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzi3;->c:Lzi3;

    new-instance v2, Lzi3;

    const/4 v3, 0x2

    sget v4, Lfvb;->global_text_primary:I

    const-string v5, "NORMAL"

    invoke-direct {v2, v5, v3, v4}, Lzi3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzi3;->o:Lzi3;

    filled-new-array {v0, v1, v2}, [Lzi3;

    move-result-object v0

    sput-object v0, Lzi3;->X:[Lzi3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzi3;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzi3;
    .locals 1

    const-class v0, Lzi3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzi3;

    return-object p0
.end method

.method public static values()[Lzi3;
    .locals 1

    sget-object v0, Lzi3;->X:[Lzi3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzi3;

    return-object v0
.end method
