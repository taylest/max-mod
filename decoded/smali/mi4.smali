.class public final Lmi4;
.super Lqi4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final Y:Z

.field public final Z:Z

.field public final n0:Z

.field public final o0:I

.field public final p0:I

.field public final q0:I

.field public final r0:I

.field public final s0:Z


# direct methods
.method public constructor <init>(ILu2f;ILhi4;ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lqi4;-><init>(ILu2f;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lok0;->j(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmi4;->Y:Z

    iget-object p2, p0, Lqi4;->o:Lt26;

    iget p2, p2, Lt26;->e:I

    iget p3, p4, Lm3f;->v:I

    iget-object v0, p4, Lm3f;->t:Lj07;

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lmi4;->Z:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lmi4;->n0:Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lj07;->m(Ljava/lang/Object;)Lqic;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge p3, v2, :cond_4

    iget-object v2, p0, Lqi4;->o:Lt26;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p4, Lm3f;->w:Z

    invoke-static {v2, v4, v5}, Lvi4;->d(Lt26;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    move v2, p1

    move p3, v3

    :goto_4
    iput p3, p0, Lmi4;->o0:I

    iput v2, p0, Lmi4;->p0:I

    iget-object p2, p0, Lqi4;->o:Lt26;

    iget p2, p2, Lt26;->f:I

    iget p3, p4, Lm3f;->u:I

    sget-object v4, Lvi4;->j:Lkpa;

    if-eqz p2, :cond_5

    if-ne p2, p3, :cond_5

    goto :goto_5

    :cond_5
    and-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    :goto_5
    iput v3, p0, Lmi4;->q0:I

    iget-object p2, p0, Lqi4;->o:Lt26;

    iget p2, p2, Lt26;->f:I

    and-int/lit16 p2, p2, 0x440

    if-eqz p2, :cond_6

    move p2, v1

    goto :goto_6

    :cond_6
    move p2, p1

    :goto_6
    iput-boolean p2, p0, Lmi4;->s0:Z

    invoke-static {p6}, Lvi4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    move p2, v1

    goto :goto_7

    :cond_7
    move p2, p1

    :goto_7
    iget-object p3, p0, Lqi4;->o:Lt26;

    invoke-static {p3, p6, p2}, Lvi4;->d(Lt26;Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, Lmi4;->r0:I

    if-gtz v2, :cond_a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    if-gtz v3, :cond_a

    :cond_8
    iget-boolean p3, p0, Lmi4;->Z:Z

    if-nez p3, :cond_a

    iget-boolean p3, p0, Lmi4;->n0:Z

    if-eqz p3, :cond_9

    if-lez p2, :cond_9

    goto :goto_8

    :cond_9
    move p2, p1

    goto :goto_9

    :cond_a
    :goto_8
    move p2, v1

    :goto_9
    iget-boolean p3, p4, Lhi4;->n0:Z

    invoke-static {p5, p3}, Lok0;->j(IZ)Z

    move-result p3

    if-eqz p3, :cond_b

    if-eqz p2, :cond_b

    move p1, v1

    :cond_b
    iput p1, p0, Lmi4;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmi4;->X:I

    return p0
.end method

.method public final bridge synthetic b(Lqi4;)Z
    .locals 0

    check-cast p1, Lmi4;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lmi4;)I
    .locals 7

    iget-boolean v0, p0, Lmi4;->Y:Z

    iget-boolean v1, p1, Lmi4;->Y:Z

    sget-object v2, Ljb3;->a:Lhb3;

    invoke-virtual {v2, v0, v1}, Lhb3;->d(ZZ)Ljb3;

    move-result-object v0

    iget v1, p0, Lmi4;->o0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lmi4;->o0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lfp9;->b:Lfp9;

    sget-object v4, Lfp9;->c:Lfp9;

    invoke-virtual {v0, v1, v2, v4}, Ljb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljb3;

    move-result-object v0

    iget v1, p1, Lmi4;->p0:I

    iget v2, p0, Lmi4;->p0:I

    invoke-virtual {v0, v2, v1}, Ljb3;->a(II)Ljb3;

    move-result-object v0

    iget v1, p1, Lmi4;->q0:I

    iget v5, p0, Lmi4;->q0:I

    invoke-virtual {v0, v5, v1}, Ljb3;->a(II)Ljb3;

    move-result-object v0

    iget-boolean v1, p0, Lmi4;->Z:Z

    iget-boolean v6, p1, Lmi4;->Z:Z

    invoke-virtual {v0, v1, v6}, Ljb3;->d(ZZ)Ljb3;

    move-result-object v0

    iget-boolean v1, p0, Lmi4;->n0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v6, p1, Lmi4;->n0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v6, v3}, Ljb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljb3;

    move-result-object v0

    iget v1, p0, Lmi4;->r0:I

    iget v2, p1, Lmi4;->r0:I

    invoke-virtual {v0, v1, v2}, Ljb3;->a(II)Ljb3;

    move-result-object v0

    if-nez v5, :cond_1

    iget-boolean p0, p0, Lmi4;->s0:Z

    iget-boolean p1, p1, Lmi4;->s0:Z

    invoke-virtual {v0, p0, p1}, Ljb3;->e(ZZ)Ljb3;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljb3;->f()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmi4;

    invoke-virtual {p0, p1}, Lmi4;->c(Lmi4;)I

    move-result p0

    return p0
.end method
