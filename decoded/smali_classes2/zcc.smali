.class public final enum Lzcc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum X:Lzcc;

.field public static final enum Y:Lzcc;

.field public static final synthetic Z:[Lzcc;

.field public static final enum b:Lzcc;

.field public static final enum c:Lzcc;

.field public static final enum o:Lzcc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzcc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzcc;->b:Lzcc;

    new-instance v1, Lzcc;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lzcc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzcc;->c:Lzcc;

    new-instance v2, Lzcc;

    const-string v3, "STICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lzcc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzcc;->o:Lzcc;

    new-instance v3, Lzcc;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lzcc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lzcc;->X:Lzcc;

    new-instance v4, Lzcc;

    const-string v5, "ANIMOJI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lzcc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lzcc;->Y:Lzcc;

    filled-new-array {v0, v1, v2, v3, v4}, [Lzcc;

    move-result-object v0

    sput-object v0, Lzcc;->Z:[Lzcc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzcc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzcc;
    .locals 1

    const-class v0, Lzcc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzcc;

    return-object p0
.end method

.method public static values()[Lzcc;
    .locals 1

    sget-object v0, Lzcc;->Z:[Lzcc;

    invoke-virtual {v0}, [Lzcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzcc;

    return-object v0
.end method
