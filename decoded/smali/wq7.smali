.class public final Lwq7;
.super Lxq7;
.source "SourceFile"

# interfaces
.implements Lok7;


# instance fields
.field public final X:Lwk7;

.field public final synthetic Y:Lyq7;


# direct methods
.method public constructor <init>(Lyq7;Lwk7;Le4a;)V
    .locals 0

    iput-object p1, p0, Lwq7;->Y:Lyq7;

    invoke-direct {p0, p1, p3}, Lxq7;-><init>(Lyq7;Le4a;)V

    iput-object p2, p0, Lwq7;->X:Lwk7;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lwq7;->X:Lwk7;

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyk7;->f(Lsk7;)V

    return-void
.end method

.method public final c(Lwk7;)Z
    .locals 0

    iget-object p0, p0, Lwq7;->X:Lwk7;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lwk7;Lyj7;)V
    .locals 2

    iget-object p1, p0, Lwq7;->X:Lwk7;

    invoke-interface {p1}, Lwk7;->L()Lyk7;

    move-result-object p2

    iget-object p2, p2, Lyk7;->d:Lzj7;

    sget-object v0, Lzj7;->a:Lzj7;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lwq7;->Y:Lyq7;

    iget-object p0, p0, Lxq7;->a:Le4a;

    invoke-virtual {p1, p0}, Lyq7;->j(Le4a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lwq7;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxq7;->a(Z)V

    invoke-interface {p1}, Lwk7;->L()Lyk7;

    move-result-object v0

    iget-object v0, v0, Lyk7;->d:Lzj7;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lwq7;->X:Lwk7;

    invoke-interface {p0}, Lwk7;->L()Lyk7;

    move-result-object p0

    iget-object p0, p0, Lyk7;->d:Lzj7;

    sget-object v0, Lzj7;->o:Lzj7;

    invoke-virtual {p0, v0}, Lzj7;->a(Lzj7;)Z

    move-result p0

    return p0
.end method
