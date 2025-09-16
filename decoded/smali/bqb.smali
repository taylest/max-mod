.class public final Lbqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltuc;


# instance fields
.field public final a:I

.field public final synthetic b:Lfqb;


# direct methods
.method public constructor <init>(Lfqb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqb;->b:Lfqb;

    iput p2, p0, Lbqb;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lbqb;->a:I

    iget-object p0, p0, Lbqb;->b:Lfqb;

    iget-object v1, p0, Lfqb;->z0:[Lruc;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lruc;->s()V

    iget-object v0, p0, Lfqb;->r0:Lvu7;

    iget-object v1, p0, Lfqb;->o:Lhy9;

    iget p0, p0, Lfqb;->J0:I

    invoke-virtual {v1, p0}, Lhy9;->g(I)I

    move-result p0

    iget-object v1, v0, Lvu7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Lvu7;->b:Ljava/lang/Object;

    check-cast v0, Lgs7;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    iget p0, v0, Lgs7;->b:I

    :cond_0
    iget-object v1, v0, Lgs7;->o:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Lgs7;->X:I

    if-gt v0, p0, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lbqb;->b:Lfqb;

    invoke-virtual {v0}, Lfqb;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfqb;->z0:[Lruc;

    iget p0, p0, Lbqb;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lfqb;->S0:Z

    invoke-virtual {p0, v0}, Lruc;->q(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(J)I
    .locals 3

    iget-object v0, p0, Lbqb;->b:Lfqb;

    invoke-virtual {v0}, Lfqb;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lbqb;->a:I

    invoke-virtual {v0, p0}, Lfqb;->w(I)V

    iget-object v1, v0, Lfqb;->z0:[Lruc;

    aget-object v1, v1, p0

    iget-boolean v2, v0, Lfqb;->S0:Z

    invoke-virtual {v1, p1, p2, v2}, Lruc;->o(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Lruc;->z(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lfqb;->y(I)V

    :cond_1
    return p1
.end method

.method public final l(Lg38;Ln94;I)I
    .locals 4

    iget-object v0, p0, Lbqb;->b:Lfqb;

    invoke-virtual {v0}, Lfqb;->C()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lbqb;->a:I

    invoke-virtual {v0, p0}, Lfqb;->w(I)V

    iget-object v1, v0, Lfqb;->z0:[Lruc;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lfqb;->S0:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lruc;->v(Lg38;Ln94;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, Lfqb;->y(I)V

    :cond_1
    return p1
.end method
