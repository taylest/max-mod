.class public final Lmtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthe;


# instance fields
.field public final a:Lthe;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ley4;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lthe;Ljava/lang/String;Ljava/util/concurrent/Executor;Ley4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtb;->a:Lthe;

    iput-object p3, p0, Lmtb;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmtb;->c:Ley4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmtb;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 2

    new-instance v0, Lltb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lltb;-><init>(Lmtb;I)V

    iget-object v1, p0, Lmtb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lmtb;->a:Lthe;

    invoke-interface {p0}, Lthe;->C()I

    move-result p0

    return p0
.end method

.method public final Z(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmtb;->c(ILjava/lang/Object;)V

    iget-object p0, p0, Lmtb;->a:Lthe;

    invoke-interface {p0, p1}, Lrhe;->Z(I)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Lmtb;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lmtb;->a:Lthe;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmtb;->c(ILjava/lang/Object;)V

    iget-object p0, p0, Lmtb;->a:Lthe;

    invoke-interface {p0, p1, p2}, Lrhe;->f(ILjava/lang/String;)V

    return-void
.end method

.method public final g(ID)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmtb;->c(ILjava/lang/Object;)V

    iget-object p0, p0, Lmtb;->a:Lthe;

    invoke-interface {p0, p1, p2, p3}, Lrhe;->g(ID)V

    return-void
.end method

.method public final k(IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmtb;->c(ILjava/lang/Object;)V

    iget-object p0, p0, Lmtb;->a:Lthe;

    invoke-interface {p0, p1, p2, p3}, Lrhe;->k(IJ)V

    return-void
.end method

.method public final l(I[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmtb;->c(ILjava/lang/Object;)V

    iget-object p0, p0, Lmtb;->a:Lthe;

    invoke-interface {p0, p1, p2}, Lrhe;->l(I[B)V

    return-void
.end method

.method public final n0()J
    .locals 2

    new-instance v0, Lltb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lltb;-><init>(Lmtb;I)V

    iget-object v1, p0, Lmtb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lmtb;->a:Lthe;

    invoke-interface {p0}, Lthe;->n0()J

    move-result-wide v0

    return-wide v0
.end method
