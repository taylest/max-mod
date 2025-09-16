.class public final Ljqb;
.super Lwj0;
.source "SourceFile"


# instance fields
.field public final h:Lue8;

.field public final i:Loe8;

.field public final j:Ln64;

.field public final k:Lrw8;

.field public final l:Lav4;

.field public final m:Lbt9;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:La4f;


# direct methods
.method public constructor <init>(Lue8;Ln64;Lrw8;Lav4;Lbt9;)V
    .locals 1

    invoke-direct {p0}, Lwj0;-><init>()V

    iget-object v0, p1, Lue8;->b:Loe8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ljqb;->i:Loe8;

    iput-object p1, p0, Ljqb;->h:Lue8;

    iput-object p2, p0, Ljqb;->j:Ln64;

    iput-object p3, p0, Ljqb;->k:Lrw8;

    iput-object p4, p0, Ljqb;->l:Lav4;

    iput-object p5, p0, Ljqb;->m:Lbt9;

    const/high16 p1, 0x100000

    iput p1, p0, Ljqb;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljqb;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljqb;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lan8;Lma4;J)Lbh8;
    .locals 14

    iget-object v0, p0, Ljqb;->j:Ln64;

    invoke-interface {v0}, Ln64;->a()Lp64;

    move-result-object v3

    iget-object v0, p0, Ljqb;->s:La4f;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Lp64;->P(La4f;)V

    :cond_0
    new-instance v1, Leqb;

    iget-object v0, p0, Ljqb;->i:Loe8;

    iget-object v2, v0, Loe8;->a:Landroid/net/Uri;

    iget-object v0, p0, Lwj0;->g:Lp6b;

    invoke-static {v0}, Lnc5;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Ljqb;->k:Lrw8;

    iget-object v0, v0, Lrw8;->b:Ljava/lang/Object;

    check-cast v0, Lpe4;

    new-instance v4, Lmwg;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Lmwg;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lf76;

    iget-object v0, p0, Lwj0;->d:Lf76;

    iget-object v0, v0, Lf76;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0xb

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, p1, v5}, Lf76;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    new-instance v8, Ljn8;

    iget-object v0, p0, Lwj0;->c:Ljn8;

    iget-object v0, v0, Ljn8;->d:Ljava/io/Serializable;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, Ljn8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILan8;J)V

    iget v11, p0, Ljqb;->n:I

    iget-object v5, p0, Ljqb;->l:Lav4;

    iget-object v7, p0, Ljqb;->m:Lbt9;

    move-object v9, p0

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v11}, Leqb;-><init>(Landroid/net/Uri;Lp64;Lmwg;Lav4;Lf76;Lbt9;Ljn8;Ljqb;Lma4;I)V

    return-object v1
.end method

.method public final f()Lue8;
    .locals 0

    iget-object p0, p0, Ljqb;->h:Lue8;

    return-object p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(La4f;)V
    .locals 2

    iput-object p1, p0, Ljqb;->s:La4f;

    iget-object p1, p0, Ljqb;->l:Lav4;

    invoke-interface {p1}, Lav4;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwj0;->g:Lp6b;

    invoke-static {v1}, Lnc5;->n(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lav4;->c(Landroid/os/Looper;Lp6b;)V

    invoke-virtual {p0}, Ljqb;->p()V

    return-void
.end method

.method public final k(Lbh8;)V
    .locals 6

    check-cast p1, Leqb;

    iget-boolean p0, p1, Leqb;->A0:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Leqb;->x0:[Lquc;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lquc;->h()V

    iget-object v4, v3, Lquc;->h:Lgng;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lquc;->e:Lf76;

    invoke-virtual {v4, v5}, Lgng;->f0(Lf76;)V

    iput-object v0, v3, Lquc;->h:Lgng;

    iput-object v0, v3, Lquc;->g:Lr26;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Leqb;->p0:Lls7;

    invoke-virtual {p0, p1}, Lls7;->K(Ljs7;)V

    iget-object p0, p1, Leqb;->u0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Leqb;->v0:Lzg8;

    const/4 p0, 0x1

    iput-boolean p0, p1, Leqb;->Q0:Z

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Ljqb;->l:Lav4;

    invoke-interface {p0}, Lav4;->release()V

    return-void
.end method

.method public final p()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lyud;

    iget-wide v6, v0, Ljqb;->p:J

    iget-boolean v14, v0, Ljqb;->q:Z

    iget-boolean v2, v0, Ljqb;->r:Z

    iget-object v3, v0, Ljqb;->h:Lue8;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lue8;->c:Lke8;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lyud;-><init>(JJJJJJZZZLkn6;Lue8;Lke8;)V

    iget-boolean v2, v0, Ljqb;->o:Z

    if-eqz v2, :cond_1

    new-instance v2, Lgqb;

    invoke-direct {v2, v1}, Ls46;-><init>(Lnxe;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lwj0;->j(Lnxe;)V

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Ljqb;->p:J

    :cond_0
    iget-boolean v0, p0, Ljqb;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ljqb;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljqb;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Ljqb;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Ljqb;->p:J

    iput-boolean p3, p0, Ljqb;->q:Z

    iput-boolean p4, p0, Ljqb;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljqb;->o:Z

    invoke-virtual {p0}, Ljqb;->p()V

    return-void
.end method
