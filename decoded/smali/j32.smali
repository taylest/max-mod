.class public abstract Lj32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyee;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/PriorityQueue;

.field public d:Lf32;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lj32;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lj32;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lf32;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ln94;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lj32;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lj32;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lh32;

    new-instance v3, Loy1;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, Loy1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2}, Lh32;-><init>()V

    iput-object v3, v2, Lh32;->n0:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lj32;->c:Ljava/util/PriorityQueue;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lj32;->g:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lj32;->e:J

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj32;->h()Lh32;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj32;->d:Lf32;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr76;->l(Z)V

    iget-object v0, p0, Lj32;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf32;

    iput-object v0, p0, Lj32;->d:Lf32;

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lj32;->g:J

    return-void
.end method

.method public final e(Ldfe;)V
    .locals 4

    iget-object v0, p0, Lj32;->d:Lf32;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr76;->h(Z)V

    check-cast p1, Lf32;

    iget-wide v0, p0, Lj32;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Ln94;->Z:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Ln94;->v()V

    iget-object v0, p0, Lj32;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lj32;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lj32;->f:J

    iput-wide v0, p1, Lf32;->q0:J

    iget-object v0, p0, Lj32;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj32;->d:Lf32;

    return-void
.end method

.method public abstract f()Lk32;
.end method

.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj32;->f:J

    iput-wide v0, p0, Lj32;->e:J

    :goto_0
    iget-object v0, p0, Lj32;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lj32;->a:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf32;

    sget v1, Laif;->a:I

    invoke-virtual {v0}, Ln94;->v()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj32;->d:Lf32;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln94;->v()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj32;->d:Lf32;

    :cond_1
    return-void
.end method

.method public abstract g(Lf32;)V
.end method

.method public h()Lh32;
    .locals 6

    iget-object v0, p0, Lj32;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lj32;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf32;

    sget v3, Laif;->a:I

    iget-wide v2, v2, Ln94;->Z:J

    iget-wide v4, p0, Lj32;->e:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf32;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ldy;->g(I)Z

    move-result v3

    iget-object v4, p0, Lj32;->a:Ljava/util/ArrayDeque;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh32;

    invoke-virtual {p0, v2}, Ldy;->a(I)V

    invoke-virtual {v1}, Ln94;->v()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-virtual {p0, v1}, Lj32;->g(Lf32;)V

    invoke-virtual {p0}, Lj32;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lj32;->f()Lk32;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh32;

    iget-wide v2, v1, Ln94;->Z:J

    iput-wide v2, v0, Lo94;->c:J

    iput-object p0, v0, Lh32;->X:Lwee;

    iput-wide v2, v0, Lh32;->Y:J

    invoke-virtual {v1}, Ln94;->v()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ln94;->v()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i()Z
.end method

.method public release()V
    .locals 0

    return-void
.end method
