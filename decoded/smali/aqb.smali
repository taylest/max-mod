.class public final Laqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsuc;


# instance fields
.field public final a:I

.field public final synthetic b:Leqb;


# direct methods
.method public constructor <init>(Leqb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqb;->b:Leqb;

    iput p2, p0, Laqb;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Laqb;->a:I

    iget-object p0, p0, Laqb;->b:Leqb;

    iget-object v1, p0, Leqb;->x0:[Lquc;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lquc;->t()V

    iget-object v0, p0, Leqb;->p0:Lls7;

    iget-object v1, p0, Leqb;->o:Lbt9;

    iget p0, p0, Leqb;->G0:I

    invoke-virtual {v1, p0}, Lbt9;->e(I)I

    move-result p0

    iget-object v1, v0, Lls7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Lls7;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Laqb;->b:Leqb;

    invoke-virtual {v0}, Leqb;->D()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Leqb;->x0:[Lquc;

    iget p0, p0, Laqb;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Leqb;->P0:Z

    invoke-virtual {p0, v0}, Lquc;->r(Z)Z

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

    iget-object v0, p0, Laqb;->b:Leqb;

    invoke-virtual {v0}, Leqb;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Laqb;->a:I

    invoke-virtual {v0, p0}, Leqb;->s(I)V

    iget-object v1, v0, Leqb;->x0:[Lquc;

    aget-object v1, v1, p0

    iget-boolean v2, v0, Leqb;->P0:Z

    invoke-virtual {v1, p1, p2, v2}, Lquc;->p(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Lquc;->z(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Leqb;->t(I)V

    :cond_1
    return p1
.end method

.method public final l(Lgl4;Lm94;I)I
    .locals 4

    iget-object v0, p0, Laqb;->b:Leqb;

    invoke-virtual {v0}, Leqb;->D()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget p0, p0, Laqb;->a:I

    invoke-virtual {v0, p0}, Leqb;->s(I)V

    iget-object v1, v0, Leqb;->x0:[Lquc;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Leqb;->P0:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lquc;->w(Lgl4;Lm94;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, Leqb;->t(I)V

    :cond_1
    return p1
.end method
