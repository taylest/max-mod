.class public final Lkxe;
.super Loxe;
.source "SourceFile"


# instance fields
.field public final e:Lj07;

.field public final f:Lj07;

.field public final g:[I

.field public final h:[I


# direct methods
.method public constructor <init>(Lqic;Lqic;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lqic;->o:I

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lr76;->h(Z)V

    iput-object p1, p0, Lkxe;->e:Lj07;

    iput-object p2, p0, Lkxe;->f:Lj07;

    iput-object p3, p0, Lkxe;->g:[I

    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lkxe;->h:[I

    :goto_1
    array-length p1, p3

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lkxe;->h:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    invoke-virtual {p0}, Loxe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lkxe;->g:[I

    aget p0, p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c(Z)I
    .locals 1

    invoke-virtual {p0}, Loxe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lkxe;->e:Lj07;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Lkxe;->g:[I

    aget p0, p0, p1

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final e(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lkxe;->c(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lkxe;->a(Z)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lkxe;->h:[I

    aget p1, p2, p1

    add-int/2addr p1, v0

    iget-object p0, p0, Lkxe;->g:[I

    aget p0, p0, p1

    return p0

    :cond_3
    add-int/2addr p1, v0

    return p1
.end method

.method public final f(ILjxe;Z)Ljxe;
    .locals 10

    iget-object p0, p0, Lkxe;->f:Lj07;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljxe;

    iget-object v1, p0, Ljxe;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljxe;->b:Ljava/lang/Object;

    iget v3, p0, Ljxe;->c:I

    iget-wide v4, p0, Ljxe;->d:J

    iget-wide v6, p0, Ljxe;->e:J

    iget-object v8, p0, Ljxe;->g:Ll8;

    iget-boolean v9, p0, Ljxe;->f:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Ljxe;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLl8;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lkxe;->f:Lj07;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final k(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lkxe;->a(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lkxe;->c(Z)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lkxe;->h:[I

    aget p1, p2, p1

    sub-int/2addr p1, v0

    iget-object p0, p0, Lkxe;->g:[I

    aget p0, p0, p1

    return p0

    :cond_3
    sub-int/2addr p1, v0

    return p1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final m(ILmxe;J)Lmxe;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Lkxe;->e:Lj07;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iget-object v1, v0, Lmxe;->a:Ljava/lang/Object;

    iget-object v2, v0, Lmxe;->c:Lwe8;

    iget-object v3, v0, Lmxe;->d:Ljava/lang/Object;

    iget-wide v4, v0, Lmxe;->e:J

    iget-wide v6, v0, Lmxe;->f:J

    iget-wide v8, v0, Lmxe;->g:J

    iget-boolean v10, v0, Lmxe;->h:Z

    iget-boolean v11, v0, Lmxe;->i:Z

    iget-object v12, v0, Lmxe;->j:Lle8;

    iget-wide v13, v0, Lmxe;->l:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lmxe;->m:J

    move-wide/from16 v17, v1

    iget v1, v0, Lmxe;->n:I

    iget v2, v0, Lmxe;->o:I

    move/from16 v19, v1

    move/from16 v20, v2

    iget-wide v1, v0, Lmxe;->p:J

    move-object/from16 v21, v0

    move-object/from16 v0, p2

    move-wide/from16 v22, v1

    move-object v1, v15

    move-object/from16 v2, v16

    move-wide/from16 v15, v17

    move/from16 v17, v19

    move/from16 v18, v20

    move-wide/from16 v19, v22

    invoke-virtual/range {v0 .. v20}, Lmxe;->b(Ljava/lang/Object;Lwe8;Ljava/lang/Object;JJJZZLle8;JJIIJ)V

    move-object/from16 v1, v21

    iget-boolean v1, v1, Lmxe;->k:Z

    iput-boolean v1, v0, Lmxe;->k:Z

    return-object v0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lkxe;->e:Lj07;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
