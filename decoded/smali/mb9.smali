.class public final enum Lmb9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwqb;


# static fields
.field public static final enum b:Lmb9;

.field public static final synthetic c:[Lmb9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmb9;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmb9;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lmb9;

    const-string v2, "MESSAGE_DELIVERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmb9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmb9;->b:Lmb9;

    new-instance v2, Lmb9;

    const-string v3, "MESSAGE_OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lmb9;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lmb9;

    move-result-object v0

    sput-object v0, Lmb9;->c:[Lmb9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmb9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmb9;
    .locals 1

    const-class v0, Lmb9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmb9;

    return-object p0
.end method

.method public static values()[Lmb9;
    .locals 1

    sget-object v0, Lmb9;->c:[Lmb9;

    invoke-virtual {v0}, [Lmb9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmb9;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmb9;->a:I

    return p0
.end method
