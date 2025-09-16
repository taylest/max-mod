.class public final Ld62;
.super Lc62;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILj04;Lfq5;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Lp25;->a:Lp25;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Lc62;-><init>(IILj04;Lfq5;)V

    return-void
.end method


# virtual methods
.method public final k(Lj04;II)Lv52;
    .locals 1

    new-instance v0, Ld62;

    iget-object p0, p0, Lc62;->o:Lfq5;

    invoke-direct {v0, p2, p3, p1, p0}, Lc62;-><init>(IILj04;Lfq5;)V

    return-object v0
.end method

.method public final l()Lfq5;
    .locals 0

    iget-object p0, p0, Lc62;->o:Lfq5;

    return-object p0
.end method

.method public final n(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc62;->o:Lfq5;

    invoke-interface {p0, p1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
