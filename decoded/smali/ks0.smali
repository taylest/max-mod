.class public final Lks0;
.super Ljk4;
.source "SourceFile"


# instance fields
.field public final c:Lhcb;

.field public final synthetic d:Luve;


# direct methods
.method public constructor <init>(Luve;Lyi0;Lhcb;)V
    .locals 0

    iput-object p1, p0, Lks0;->d:Luve;

    invoke-direct {p0, p2}, Ljk4;-><init>(Lyi0;)V

    iput-object p3, p0, Lks0;->c:Lhcb;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lks0;->d:Luve;

    iget-object p1, p1, Luve;->c:Ljava/lang/Object;

    check-cast p1, Ljwe;

    iget-object v0, p0, Ljk4;->b:Lyi0;

    iget-object p0, p0, Lks0;->c:Lhcb;

    invoke-virtual {p1, v0, p0}, Ljwe;->a(Lyi0;Lhcb;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lp35;

    iget-object v0, p0, Lks0;->c:Lhcb;

    move-object v1, v0

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->a:Lhz6;

    invoke-static {p1}, Lyi0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lhz6;->h:Lulc;

    invoke-static {p2, v3}, Lfog;->K(Lp35;Lulc;)Z

    move-result v3

    iget-object v4, p0, Ljk4;->b:Lyi0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lhz6;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Lyi0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Lyi0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lhz6;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lp35;->d(Lp35;)V

    iget-object p0, p0, Lks0;->d:Luve;

    iget-object p0, p0, Luve;->c:Ljava/lang/Object;

    check-cast p0, Ljwe;

    invoke-virtual {p0, v4, v0}, Ljwe;->a(Lyi0;Lhcb;)V

    :cond_3
    return-void
.end method
