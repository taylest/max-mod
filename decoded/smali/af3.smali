.class public final Laf3;
.super Loxe;
.source "SourceFile"


# instance fields
.field public final e:Lwe8;

.field public final f:Lj07;

.field public final g:Lj07;

.field public final h:Lj07;

.field public final i:Z

.field public final j:Z

.field public final k:J

.field public final l:J

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwe8;Lqic;Lqic;Lqic;ZZJJLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf3;->e:Lwe8;

    iput-object p2, p0, Laf3;->f:Lj07;

    iput-object p3, p0, Laf3;->g:Lj07;

    iput-object p4, p0, Laf3;->h:Lj07;

    iput-boolean p5, p0, Laf3;->i:Z

    iput-boolean p6, p0, Laf3;->j:Z

    iput-wide p7, p0, Laf3;->k:J

    iput-wide p9, p0, Laf3;->l:J

    iput-object p11, p0, Laf3;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Laf3;->f:Lj07;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxe;

    invoke-virtual {v2, p1}, Loxe;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Laf3;->g:Lj07;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(ILjxe;Z)Ljxe;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Laf3;->g:Lj07;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Laif;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Laf3;->f:Lj07;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxe;

    sub-int v1, p1, v1

    invoke-virtual {v3, v1, p2, p3}, Loxe;->f(ILjxe;Z)Ljxe;

    iput v2, p2, Ljxe;->c:I

    iget-object v1, p0, Laf3;->h:Lj07;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p2, Ljxe;->e:J

    invoke-virtual {p0, p2, p1}, Laf3;->q(Ljxe;I)J

    move-result-wide p0

    iput-wide p0, p2, Ljxe;->d:J

    if-eqz p3, :cond_0

    iget-object p0, p2, Ljxe;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iput-object p0, p2, Ljxe;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;Ljxe;)Ljxe;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Laf3;->f:Lj07;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxe;

    iget-object v3, p0, Laf3;->g:Lj07;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0}, Loxe;->b(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v0, p2}, Loxe;->g(Ljava/lang/Object;Ljxe;)Ljxe;

    const/4 v0, 0x0

    iput v0, p2, Ljxe;->c:I

    iget-object v0, p0, Laf3;->h:Lj07;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Ljxe;->e:J

    invoke-virtual {p0, p2, v3}, Laf3;->q(Ljxe;I)J

    move-result-wide v0

    iput-wide v0, p2, Ljxe;->d:J

    iput-object p1, p2, Ljxe;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Laf3;->h:Lj07;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Laf3;->g:Lj07;

    invoke-static {v2, v0, v1, v1}, Laif;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Laf3;->f:Lj07;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loxe;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Loxe;->l(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final m(ILmxe;J)Lmxe;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lmxe;->q:Ljava/lang/Object;

    iget-object v2, v0, Laf3;->h:Lj07;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v18, v3, -0x1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    neg-long v2, v2

    move-wide/from16 v19, v2

    iget-object v2, v0, Laf3;->e:Lwe8;

    iget-object v3, v0, Laf3;->m:Ljava/lang/Object;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v10, v0, Laf3;->i:Z

    iget-boolean v11, v0, Laf3;->j:Z

    const/4 v12, 0x0

    iget-wide v13, v0, Laf3;->l:J

    iget-wide v4, v0, Laf3;->k:J

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-wide v15, v4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v20}, Lmxe;->b(Ljava/lang/Object;Lwe8;Ljava/lang/Object;JJJZZLle8;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q(Ljxe;I)J
    .locals 4

    iget-wide v0, p1, Ljxe;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-wide v2

    :cond_0
    iget-object p1, p0, Laf3;->h:Lj07;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_1

    iget-wide p0, p0, Laf3;->k:J

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_0
    sub-long/2addr p0, v0

    return-wide p0
.end method
