.class public final Ljtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohe;


# instance fields
.field public final a:Lohe;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ley4;


# direct methods
.method public constructor <init>(Lohe;Ljava/util/concurrent/Executor;Ley4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtb;->a:Lohe;

    iput-object p2, p0, Ljtb;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljtb;->c:Ley4;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Lthe;
    .locals 3

    new-instance v0, Lmtb;

    iget-object v1, p0, Ljtb;->a:Lohe;

    invoke-interface {v1, p1}, Lohe;->D(Ljava/lang/String;)Lthe;

    move-result-object v1

    iget-object v2, p0, Ljtb;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Ljtb;->c:Ley4;

    invoke-direct {v0, v1, p1, v2, p0}, Lmtb;-><init>(Lthe;Ljava/lang/String;Ljava/util/concurrent/Executor;Ley4;)V

    return-object v0
.end method

.method public final G()V
    .locals 2

    new-instance v0, Litb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Litb;-><init>(Ljtb;I)V

    iget-object v1, p0, Ljtb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ljtb;->a:Lohe;

    invoke-interface {p0}, Lohe;->G()V

    return-void
.end method

.method public final I()V
    .locals 2

    new-instance v0, Litb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Litb;-><init>(Ljtb;I)V

    iget-object v1, p0, Ljtb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ljtb;->a:Lohe;

    invoke-interface {p0}, Lohe;->I()V

    return-void
.end method

.method public final P(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    new-instance v0, Litb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Litb;-><init>(Ljtb;Ljava/lang/String;I)V

    iget-object v1, p0, Ljtb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ljtb;->a:Lohe;

    invoke-interface {p0, p1}, Lohe;->P(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final T()V
    .locals 2

    new-instance v0, Litb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Litb;-><init>(Ljtb;I)V

    iget-object v1, p0, Ljtb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ljtb;->a:Lohe;

    invoke-interface {p0}, Lohe;->T()V

    return-void
.end method

.method public final c0()Z
    .locals 0

    iget-object p0, p0, Ljtb;->a:Lohe;

    invoke-interface {p0}, Lohe;->c0()Z

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Ljtb;->a:Lohe;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final f0()Z
    .locals 0

    iget-object p0, p0, Ljtb;->a:Lohe;

    invoke-interface {p0}, Lohe;->f0()Z

    move-result p0

    return p0
.end method

.method public final v()V
    .locals 2

    new-instance v0, Litb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Litb;-><init>(Ljtb;I)V

    iget-object v1, p0, Ljtb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ljtb;->a:Lohe;

    invoke-interface {p0}, Lohe;->v()V

    return-void
.end method

.method public final x(Lshe;)Landroid/database/Cursor;
    .locals 2

    new-instance v0, Lo76;

    invoke-direct {v0}, Lo76;-><init>()V

    invoke-interface {p1, v0}, Lshe;->n(Lrhe;)V

    new-instance v1, Lsua;

    invoke-direct {v1, p0, p1, v0}, Lsua;-><init>(Ljtb;Lshe;Lo76;)V

    iget-object v0, p0, Ljtb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ljtb;->a:Lohe;

    invoke-interface {p0, p1}, Lohe;->x(Lshe;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Litb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Litb;-><init>(Ljtb;Ljava/lang/String;I)V

    iget-object v1, p0, Ljtb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ljtb;->a:Lohe;

    invoke-interface {p0, p1}, Lohe;->z(Ljava/lang/String;)V

    return-void
.end method
