.class public final enum Lm4b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lm4b;

.field public static final synthetic c:Lc65;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm4b;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lm4b;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lm4b;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lm4b;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lm4b;

    move-result-object v0

    sput-object v0, Lm4b;->b:[Lm4b;

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lm4b;->c:Lc65;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm4b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm4b;
    .locals 1

    const-class v0, Lm4b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm4b;

    return-object p0
.end method

.method public static values()[Lm4b;
    .locals 1

    sget-object v0, Lm4b;->b:[Lm4b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm4b;

    return-object v0
.end method
