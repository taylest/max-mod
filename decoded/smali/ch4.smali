.class public final Lch4;
.super Luxc;
.source "SourceFile"


# static fields
.field public static final b:Lch4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lch4;

    sget v5, Lure;->c:I

    sget v6, Lure;->d:I

    sget-wide v2, Lure;->e:J

    sget-object v4, Lure;->a:Ljava/lang/String;

    invoke-direct {v0}, Ll04;-><init>()V

    new-instance v1, Lq04;

    invoke-direct/range {v1 .. v6}, Lq04;-><init>(JLjava/lang/String;II)V

    iput-object v1, v0, Luxc;->a:Lq04;

    sput-object v0, Lch4;->b:Lch4;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Ll04;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lure;->c:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Ll04;Ljava/lang/String;)Ll04;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
