.class public final Ld48;
.super Lwd3;
.source "SourceFile"


# instance fields
.field public final k:Lwj0;

.field public final l:Z

.field public final m:Llxe;

.field public final n:Lixe;

.field public o:Lz38;

.field public p:Lx38;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lwj0;Z)V
    .locals 2

    invoke-direct {p0}, Lwd3;-><init>()V

    iput-object p1, p0, Ld48;->k:Lwj0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ld48;->l:Z

    new-instance p2, Llxe;

    invoke-direct {p2}, Llxe;-><init>()V

    iput-object p2, p0, Ld48;->m:Llxe;

    new-instance p2, Lixe;

    invoke-direct {p2}, Lixe;-><init>()V

    iput-object p2, p0, Ld48;->n:Lixe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwj0;->f()Lue8;

    move-result-object p1

    new-instance p2, Lz38;

    new-instance v0, Lb48;

    invoke-direct {v0, p1}, Lb48;-><init>(Lue8;)V

    sget-object p1, Llxe;->x0:Ljava/lang/Object;

    sget-object v1, Lz38;->X:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lz38;-><init>(Lnxe;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ld48;->o:Lz38;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lan8;Lma4;J)Lbh8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld48;->s(Lan8;Lma4;J)Lx38;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lue8;
    .locals 0

    iget-object p0, p0, Ld48;->k:Lwj0;

    invoke-virtual {p0}, Lwj0;->f()Lue8;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(La4f;)V
    .locals 1

    iput-object p1, p0, Lwd3;->j:La4f;

    const/4 p1, 0x0

    invoke-static {p1}, Lyhf;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lwd3;->i:Landroid/os/Handler;

    iget-boolean v0, p0, Ld48;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld48;->q:Z

    iget-object v0, p0, Ld48;->k:Lwj0;

    invoke-virtual {p0, p1, v0}, Lwd3;->r(Ljava/lang/Integer;Lwj0;)V

    :cond_0
    return-void
.end method

.method public final k(Lbh8;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lx38;

    iget-object v1, v0, Lx38;->X:Lbh8;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lx38;->o:Lwj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx38;->X:Lbh8;

    invoke-virtual {v1, v0}, Lwj0;->k(Lbh8;)V

    :cond_0
    iget-object v0, p0, Ld48;->p:Lx38;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ld48;->p:Lx38;

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld48;->r:Z

    iput-boolean v0, p0, Ld48;->q:Z

    invoke-super {p0}, Lwd3;->m()V

    return-void
.end method

.method public final p(Ljava/lang/Object;Lan8;)Lan8;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lfh8;->a:Ljava/lang/Object;

    iget-object p0, p0, Ld48;->o:Lz38;

    iget-object p0, p0, Lz38;->o:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Lz38;->X:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lan8;->b(Ljava/lang/Object;)Lan8;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;Lwj0;Lnxe;)V
    .locals 10

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Ld48;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld48;->o:Lz38;

    new-instance p2, Lz38;

    iget-object v1, p1, Lz38;->c:Ljava/lang/Object;

    iget-object p1, p1, Lz38;->o:Ljava/lang/Object;

    invoke-direct {p2, p3, v1, p1}, Lz38;-><init>(Lnxe;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ld48;->o:Lz38;

    iget-object p1, p0, Ld48;->p:Lx38;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lx38;->Z:J

    invoke-virtual {p0, p1, p2}, Ld48;->t(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lnxe;->p()Z

    move-result p1

    sget-object p2, Lz38;->X:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ld48;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld48;->o:Lz38;

    new-instance p2, Lz38;

    iget-object v1, p1, Lz38;->c:Ljava/lang/Object;

    iget-object p1, p1, Lz38;->o:Ljava/lang/Object;

    invoke-direct {p2, p3, v1, p1}, Lz38;-><init>(Lnxe;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Llxe;->x0:Ljava/lang/Object;

    new-instance v1, Lz38;

    invoke-direct {v1, p3, p1, p2}, Lz38;-><init>(Lnxe;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v1

    :goto_0
    iput-object p2, p0, Ld48;->o:Lz38;

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x0

    iget-object v1, p0, Ld48;->m:Llxe;

    invoke-virtual {p3, p1, v1}, Lnxe;->n(ILlxe;)V

    iget-wide v2, v1, Llxe;->s0:J

    iget-object v6, v1, Llxe;->a:Ljava/lang/Object;

    iget-object v4, p0, Ld48;->p:Lx38;

    if-eqz v4, :cond_3

    iget-wide v7, v4, Lx38;->b:J

    iget-object v5, p0, Ld48;->o:Lz38;

    iget-object v4, v4, Lx38;->a:Lan8;

    iget-object v4, v4, Lfh8;->a:Ljava/lang/Object;

    iget-object v9, p0, Ld48;->n:Lixe;

    invoke-virtual {v5, v4, v9}, Lnxe;->g(Ljava/lang/Object;Lixe;)Lixe;

    iget-wide v4, v9, Lixe;->X:J

    add-long/2addr v4, v7

    iget-object v7, p0, Ld48;->o:Lz38;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, p1, v1, v8, v9}, Lz38;->m(ILlxe;J)Llxe;

    iget-wide v7, v1, Llxe;->s0:J

    cmp-long p1, v4, v7

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v4, v2

    :goto_1
    iget-object v2, p0, Ld48;->n:Lixe;

    const/4 v3, 0x0

    iget-object v1, p0, Ld48;->m:Llxe;

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lnxe;->i(Llxe;Lixe;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean p1, p0, Ld48;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld48;->o:Lz38;

    new-instance v1, Lz38;

    iget-object v4, p1, Lz38;->c:Ljava/lang/Object;

    iget-object p1, p1, Lz38;->o:Ljava/lang/Object;

    invoke-direct {v1, p3, v4, p1}, Lz38;-><init>(Lnxe;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lz38;

    invoke-direct {p1, p3, v6, v1}, Lz38;-><init>(Lnxe;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    :goto_2
    iput-object v1, p0, Ld48;->o:Lz38;

    iget-object p1, p0, Ld48;->p:Lx38;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Ld48;->t(J)V

    iget-object p1, p1, Lx38;->a:Lan8;

    iget-object v0, p1, Lfh8;->a:Ljava/lang/Object;

    iget-object v1, p0, Ld48;->o:Lz38;

    iget-object v1, v1, Lz38;->o:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ld48;->o:Lz38;

    iget-object v0, p2, Lz38;->o:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v0}, Lan8;->b(Ljava/lang/Object;)Lan8;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Ld48;->s:Z

    iput-boolean p2, p0, Ld48;->r:Z

    iget-object p2, p0, Ld48;->o:Lz38;

    invoke-virtual {p0, p2}, Lwj0;->j(Lnxe;)V

    if-eqz p1, :cond_8

    iget-object p0, p0, Ld48;->p:Lx38;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lx38;->b:J

    iget-wide v2, p0, Lx38;->Z:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_7

    move-wide v0, v2

    :cond_7
    iget-object p2, p0, Lx38;->o:Lwj0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lx38;->c:Lma4;

    invoke-virtual {p2, p1, v2, v0, v1}, Lwj0;->a(Lan8;Lma4;J)Lbh8;

    move-result-object p1

    iput-object p1, p0, Lx38;->X:Lbh8;

    iget-object p2, p0, Lx38;->Y:Lzg8;

    if-eqz p2, :cond_8

    invoke-interface {p1, p0, v0, v1}, Lbh8;->y(Lzg8;J)V

    :cond_8
    return-void
.end method

.method public final s(Lan8;Lma4;J)Lx38;
    .locals 5

    new-instance v0, Lx38;

    invoke-direct {v0, p1, p2, p3, p4}, Lx38;-><init>(Lan8;Lma4;J)V

    iget-object v1, v0, Lx38;->o:Lwj0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnc5;->m(Z)V

    iget-object v1, p0, Ld48;->k:Lwj0;

    iput-object v1, v0, Lx38;->o:Lwj0;

    iget-boolean v3, p0, Ld48;->r:Z

    if-eqz v3, :cond_3

    iget-object v1, p1, Lfh8;->a:Ljava/lang/Object;

    iget-object v2, p0, Ld48;->o:Lz38;

    iget-object v2, v2, Lz38;->o:Ljava/lang/Object;

    if-eqz v2, :cond_1

    sget-object v2, Lz38;->X:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Ld48;->o:Lz38;

    iget-object v1, p0, Lz38;->o:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v1}, Lan8;->b(Ljava/lang/Object;)Lan8;

    move-result-object p0

    iget-wide v1, v0, Lx38;->Z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    move-wide p3, v1

    :cond_2
    iget-object p1, v0, Lx38;->o:Lwj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2, p3, p4}, Lwj0;->a(Lan8;Lma4;J)Lbh8;

    move-result-object p0

    iput-object p0, v0, Lx38;->X:Lbh8;

    iget-object p1, v0, Lx38;->Y:Lzg8;

    if-eqz p1, :cond_4

    invoke-interface {p0, v0, p3, p4}, Lbh8;->y(Lzg8;J)V

    return-object v0

    :cond_3
    iput-object v0, p0, Ld48;->p:Lx38;

    iget-boolean p1, p0, Ld48;->q:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Ld48;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lwd3;->r(Ljava/lang/Integer;Lwj0;)V

    :cond_4
    return-object v0
.end method

.method public final t(J)V
    .locals 5

    iget-object v0, p0, Ld48;->p:Lx38;

    iget-object v1, p0, Ld48;->o:Lz38;

    iget-object v2, v0, Lx38;->a:Lan8;

    iget-object v2, v2, Lfh8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lz38;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ld48;->o:Lz38;

    const/4 v3, 0x0

    iget-object p0, p0, Ld48;->n:Lixe;

    invoke-virtual {v2, v1, p0, v3}, Lz38;->f(ILixe;Z)Lixe;

    iget-wide v1, p0, Lixe;->o:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lx38;->Z:J

    return-void
.end method
