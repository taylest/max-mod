.class public final enum Ltg7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:Ljava/util/List;

.field public static final enum Y:Ltg7;

.field public static final enum Z:Ltg7;

.field public static final enum n0:Ltg7;

.field public static final o:Lq1d;

.field public static final synthetic o0:[Ltg7;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltg7;

    sget v1, Lvea;->r:I

    const/4 v2, 0x0

    const-string v3, "STICKERS"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Ltg7;-><init>(ILjava/lang/String;II)V

    sput-object v0, Ltg7;->Y:Ltg7;

    new-instance v1, Ltg7;

    sget v2, Lvea;->p:I

    const-string v3, "EMOJI"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v2, v5}, Ltg7;-><init>(ILjava/lang/String;II)V

    sput-object v1, Ltg7;->Z:Ltg7;

    new-instance v2, Ltg7;

    sget v3, Lvea;->q:I

    const/4 v4, 0x3

    const-string v6, "GIFS"

    invoke-direct {v2, v5, v6, v3, v4}, Ltg7;-><init>(ILjava/lang/String;II)V

    sput-object v2, Ltg7;->n0:Ltg7;

    filled-new-array {v0, v1, v2}, [Ltg7;

    move-result-object v2

    sput-object v2, Ltg7;->o0:[Ltg7;

    new-instance v2, Lq1d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Ltg7;->o:Lq1d;

    filled-new-array {v0, v1}, [Ltg7;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltg7;->X:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltg7;->a:I

    iput p4, p0, Ltg7;->b:I

    iput p3, p0, Ltg7;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltg7;
    .locals 1

    const-class v0, Ltg7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg7;

    return-object p0
.end method

.method public static values()[Ltg7;
    .locals 1

    sget-object v0, Ltg7;->o0:[Ltg7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg7;

    return-object v0
.end method
