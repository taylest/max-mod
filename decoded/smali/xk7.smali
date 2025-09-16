.class public final Lxk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzj7;

.field public b:Lok7;


# virtual methods
.method public final a(Lwk7;Lyj7;)V
    .locals 3

    invoke-virtual {p2}, Lyj7;->a()Lzj7;

    move-result-object v0

    iget-object v1, p0, Lxk7;->a:Lzj7;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lxk7;->a:Lzj7;

    iget-object v1, p0, Lxk7;->b:Lok7;

    invoke-interface {v1, p1, p2}, Lok7;->d(Lwk7;Lyj7;)V

    iput-object v0, p0, Lxk7;->a:Lzj7;

    return-void
.end method
