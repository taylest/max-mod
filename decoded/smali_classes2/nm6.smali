.class public final enum Lnm6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lom6;


# static fields
.field public static final enum b:Lnm6;

.field public static final enum c:Lnm6;

.field public static final synthetic o:[Lnm6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnm6;

    const-string v1, "LONG_PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnm6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnm6;->b:Lnm6;

    new-instance v1, Lnm6;

    const/4 v2, 0x1

    const/16 v3, 0x11

    const-string v4, "REJECT"

    invoke-direct {v1, v4, v2, v3}, Lnm6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnm6;->c:Lnm6;

    filled-new-array {v0, v1}, [Lnm6;

    move-result-object v0

    sput-object v0, Lnm6;->o:[Lnm6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnm6;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnm6;
    .locals 1

    const-class v0, Lnm6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnm6;

    return-object p0
.end method

.method public static values()[Lnm6;
    .locals 1

    sget-object v0, Lnm6;->o:[Lnm6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnm6;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lnm6;->a:I

    return p0
.end method
