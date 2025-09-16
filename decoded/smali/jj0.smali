.class public abstract Ljj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh6;


# instance fields
.field public final a:Lvr0;

.field public b:Leh6;

.field public c:Lfh6;

.field public d:Ldh6;

.field public e:Ldo4;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvr0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvr0;-><init>(ZI)V

    iput-object v0, p0, Ljj0;->a:Lvr0;

    new-instance p1, Lkc4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj0;->b:Leh6;

    new-instance p1, Ley4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj0;->c:Lfh6;

    new-instance p1, Lmx0;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lmx0;-><init>(I)V

    iput-object p1, p0, Ljj0;->d:Ldh6;

    sget-object p1, Ldo4;->a:Ldo4;

    iput-object p1, p0, Ljj0;->e:Ldo4;

    const/4 p1, -0x1

    iput p1, p0, Ljj0;->f:I

    iput p1, p0, Ljj0;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lej4;)V
    .locals 1

    sget-object v0, Ldo4;->a:Ldo4;

    iput-object v0, p0, Ljj0;->e:Ldo4;

    iput-object p1, p0, Ljj0;->d:Ldh6;

    return-void
.end method

.method public final b(Lvu7;)V
    .locals 0

    iput-object p1, p0, Ljj0;->c:Lfh6;

    return-void
.end method

.method public final c(Lah6;Lhh6;J)V
    .locals 4

    :try_start_0
    iget v0, p0, Ljj0;->f:I

    iget v1, p2, Lhh6;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p2, Lhh6;->d:I

    iget-object v3, p0, Ljj0;->a:Lvr0;

    if-ne v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Ljj0;->g:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Lvr0;->k()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lbb7;

    invoke-virtual {v0}, Lbb7;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p2, Lhh6;->c:I

    iput v0, p0, Ljj0;->f:I

    iput v2, p0, Ljj0;->g:I

    move-object v1, p0

    check-cast v1, Lhh4;

    iget-object v1, v1, Lhh4;->i:Lj07;

    invoke-static {v1, v0, v2}, Lnc5;->p(Ljava/util/List;II)Lcwd;

    move-result-object v0

    iget v1, v0, Lcwd;->a:I

    iget v0, v0, Lcwd;->b:I

    invoke-virtual {v3, p1, v1, v0}, Lvr0;->i(Lah6;II)V

    :cond_1
    invoke-virtual {v3}, Lvr0;->l()Lhh6;

    move-result-object p1

    iget v0, p1, Lhh6;->b:I

    iget v1, p1, Lhh6;->c:I

    iget v2, p1, Lhh6;->d:I

    invoke-static {v0, v1, v2}, Lts;->C(III)V

    invoke-static {}, Lts;->s()V

    iget v0, p2, Lhh6;->a:I

    invoke-virtual {p0, v0, p3, p4}, Ljj0;->f(IJ)V

    iget-object v0, p0, Ljj0;->b:Leh6;

    invoke-interface {v0, p2}, Leh6;->o(Lhh6;)V

    iget-object p2, p0, Ljj0;->c:Lfh6;

    invoke-interface {p2, p1, p3, p4}, Lfh6;->w(Lhh6;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Ljj0;->e:Ldo4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljj0;->d:Ldh6;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Ldh6;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public final d(Lhh6;)V
    .locals 3

    iget-object v0, p0, Ljj0;->a:Lvr0;

    iget-object v1, v0, Lvr0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lvr0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lr76;->l(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lvr0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ljj0;->b:Leh6;

    invoke-interface {p0}, Leh6;->l()V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Ljj0;->c:Lfh6;

    invoke-interface {p0}, Lfh6;->e()V

    return-void
.end method

.method public abstract f(IJ)V
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Ljj0;->a:Lvr0;

    iget-object v1, v0, Lvr0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Lvr0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Ljj0;->b:Leh6;

    invoke-interface {v1}, Leh6;->r()V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lvr0;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ljj0;->b:Leh6;

    invoke-interface {v2}, Leh6;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Leh6;)V
    .locals 2

    iput-object p1, p0, Ljj0;->b:Leh6;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljj0;->a:Lvr0;

    invoke-virtual {v1}, Lvr0;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Leh6;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
