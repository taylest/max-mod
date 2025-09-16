.class public abstract Lfkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokg;

.field public b:[Ld67;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lokg;

    invoke-direct {v0}, Lokg;-><init>()V

    invoke-direct {p0, v0}, Lfkg;-><init>(Lokg;)V

    return-void
.end method

.method public constructor <init>(Lokg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfkg;->a:Lokg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lfkg;->b:[Ld67;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lfkg;->a:Lokg;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Lokg;->a:Lmkg;

    invoke-virtual {v4, v0}, Lmkg;->f(I)Ld67;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lokg;->a:Lmkg;

    invoke-virtual {v1, v2}, Lmkg;->f(I)Ld67;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Ld67;->a(Ld67;Ld67;)Ld67;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfkg;->f(Ld67;)V

    iget-object v0, p0, Lfkg;->b:[Ld67;

    const/16 v1, 0x10

    invoke-static {v1}, Lg5e;->m(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lfkg;->e(Ld67;)V

    :cond_2
    iget-object v0, p0, Lfkg;->b:[Ld67;

    const/16 v1, 0x20

    invoke-static {v1}, Lg5e;->m(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lfkg;->d(Ld67;)V

    :cond_3
    iget-object v0, p0, Lfkg;->b:[Ld67;

    const/16 v1, 0x40

    invoke-static {v1}, Lg5e;->m(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lfkg;->g(Ld67;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lokg;
.end method

.method public c(ILd67;)V
    .locals 3

    iget-object v0, p0, Lfkg;->b:[Ld67;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Ld67;

    iput-object v0, p0, Lfkg;->b:[Ld67;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfkg;->b:[Ld67;

    invoke-static {v0}, Lg5e;->m(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract d(Ld67;)V
.end method

.method public abstract e(Ld67;)V
.end method

.method public abstract f(Ld67;)V
.end method

.method public abstract g(Ld67;)V
.end method

.method public h(IZ)V
    .locals 0

    return-void
.end method
