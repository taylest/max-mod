.class public final Lucf;
.super Ll04;
.source "SourceFile"


# static fields
.field public static final a:Lucf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lucf;

    invoke-direct {v0}, Ll04;-><init>()V

    sput-object v0, Lucf;->a:Lucf;

    return-void
.end method


# virtual methods
.method public final dispatch(Lj04;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lch4;->b:Lch4;

    sget-object p1, Lure;->h:Lwo5;

    const/4 v0, 0x0

    iget-object p0, p0, Luxc;->a:Lq04;

    invoke-virtual {p0, p2, p1, v0}, Lq04;->n(Ljava/lang/Runnable;Ldre;Z)V

    return-void
.end method

.method public final dispatchYield(Lj04;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lch4;->b:Lch4;

    sget-object p1, Lure;->h:Lwo5;

    const/4 v0, 0x1

    iget-object p0, p0, Luxc;->a:Lq04;

    invoke-virtual {p0, p2, p1, v0}, Lq04;->n(Ljava/lang/Runnable;Ldre;Z)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Ll04;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lure;->d:I

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

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
