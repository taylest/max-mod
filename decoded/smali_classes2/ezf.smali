.class public final enum Lezf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lezf;

.field public static final enum Y:Lezf;

.field public static final synthetic Z:[Lezf;

.field public static final enum b:Lezf;

.field public static final enum c:Lezf;

.field public static final synthetic n0:Lc65;

.field public static final enum o:Lezf;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lezf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lezf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lezf;->b:Lezf;

    new-instance v1, Lezf;

    sget v2, Ljsc;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lezf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lezf;->c:Lezf;

    new-instance v2, Lezf;

    sget v3, Ljsc;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lezf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lezf;->o:Lezf;

    new-instance v3, Lezf;

    sget v4, Ljsc;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lezf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lezf;->X:Lezf;

    new-instance v4, Lezf;

    sget v5, Ljsc;->H:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lezf;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lezf;->Y:Lezf;

    filled-new-array {v0, v1, v2, v3, v4}, [Lezf;

    move-result-object v0

    sput-object v0, Lezf;->Z:[Lezf;

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lezf;->n0:Lc65;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lezf;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lezf;
    .locals 1

    const-class v0, Lezf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lezf;

    return-object p0
.end method

.method public static values()[Lezf;
    .locals 1

    sget-object v0, Lezf;->Z:[Lezf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezf;

    return-object v0
.end method
