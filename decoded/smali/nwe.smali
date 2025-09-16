.class public final Lnwe;
.super Ljk4;
.source "SourceFile"


# instance fields
.field public final c:Lhcb;

.field public final d:I

.field public final e:Lulc;

.field public final synthetic f:Lk9;


# direct methods
.method public constructor <init>(Lk9;Lyi0;Lhcb;I)V
    .locals 0

    iput-object p1, p0, Lnwe;->f:Lk9;

    invoke-direct {p0, p2}, Ljk4;-><init>(Lyi0;)V

    iput-object p3, p0, Lnwe;->c:Lhcb;

    iput p4, p0, Lnwe;->d:I

    check-cast p3, Lhk0;

    iget-object p1, p3, Lhk0;->a:Lhz6;

    iget-object p1, p1, Lhz6;->h:Lulc;

    iput-object p1, p0, Lnwe;->e:Lulc;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lnwe;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lnwe;->c:Lhcb;

    iget-object v2, p0, Lnwe;->f:Lk9;

    iget-object p0, p0, Ljk4;->b:Lyi0;

    invoke-virtual {v2, v0, p0, v1}, Lk9;->c(ILyi0;Lhcb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lyi0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lp35;

    iget-object v0, p0, Ljk4;->b:Lyi0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lyi0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnwe;->e:Lulc;

    invoke-static {p2, v1}, Lfog;->K(Lp35;Lulc;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lyi0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lyi0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lp35;->d(Lp35;)V

    iget p1, p0, Lnwe;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lnwe;->c:Lhcb;

    iget-object p0, p0, Lnwe;->f:Lk9;

    invoke-virtual {p0, p1, v0, v1}, Lk9;->c(ILyi0;Lhcb;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0}, Lyi0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
