.class public final Lh62;
.super Lc62;
.source "SourceFile"


# instance fields
.field public final X:Lxie;


# direct methods
.method public constructor <init>(Lz96;Lfq5;Lj04;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lc62;-><init>(IILj04;Lfq5;)V

    check-cast p1, Lxie;

    iput-object p1, p0, Lh62;->X:Lxie;

    return-void
.end method


# virtual methods
.method public final k(Lj04;II)Lv52;
    .locals 6

    new-instance v0, Lh62;

    iget-object v1, p0, Lh62;->X:Lxie;

    iget-object v2, p0, Lc62;->o:Lfq5;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lh62;-><init>(Lz96;Lfq5;Lj04;II)V

    return-object v0
.end method

.method public final n(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg62;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg62;-><init>(Lh62;Lhq5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lms8;->j(Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
