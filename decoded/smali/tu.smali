.class public final Ltu;
.super Lj67;
.source "SourceFile"


# instance fields
.field public final synthetic g:Luu;


# direct methods
.method public constructor <init>(Luu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu;->g:Luu;

    return-void
.end method


# virtual methods
.method public final e(II)Z
    .locals 1

    iget-object p0, p0, Ltu;->g:Luu;

    iget-object v0, p0, Luu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Luu;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Luu;->X:Lvu;

    iget-object p0, p0, Lvu;->b:Lzd8;

    iget-object p0, p0, Lzd8;->c:Ljava/lang/Object;

    check-cast p0, Lx77;

    invoke-virtual {p0, p1, p2}, Lx77;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final g(II)Z
    .locals 1

    iget-object p0, p0, Ltu;->g:Luu;

    iget-object v0, p0, Luu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Luu;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Luu;->X:Lvu;

    iget-object p0, p0, Lvu;->b:Lzd8;

    iget-object p0, p0, Lzd8;->c:Ljava/lang/Object;

    check-cast p0, Lx77;

    invoke-virtual {p0, p1, p2}, Lx77;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final p(II)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ltu;->g:Luu;

    iget-object v0, p0, Luu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Luu;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Luu;->X:Lvu;

    iget-object p0, p0, Lvu;->b:Lzd8;

    iget-object p0, p0, Lzd8;->c:Ljava/lang/Object;

    check-cast p0, Lx77;

    invoke-virtual {p0, p1, p2}, Lx77;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Ltu;->g:Luu;

    iget-object p0, p0, Luu;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Ltu;->g:Luu;

    iget-object p0, p0, Luu;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
