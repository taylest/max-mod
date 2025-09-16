.class public final Los7;
.super Llk9;
.source "SourceFile"


# instance fields
.field public final l:Lfug;

.field public m:Lwk7;

.field public n:Lps7;


# direct methods
.method public constructor <init>(Lfug;)V
    .locals 1

    invoke-direct {p0}, Lyq7;-><init>()V

    iput-object p1, p0, Los7;->l:Lfug;

    iget-object v0, p1, Lfug;->a:Los7;

    if-nez v0, :cond_0

    iput-object p0, p1, Lfug;->a:Los7;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is already a listener registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object p0, p0, Los7;->l:Lfug;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfug;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfug;->d:Z

    iput-boolean v0, p0, Lfug;->c:Z

    iget-object v0, p0, Lfug;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, Lfug;->a()V

    new-instance v0, Lgx;

    invoke-direct {v0, p0}, Lgx;-><init>(Lfug;)V

    iput-object v0, p0, Lfug;->g:Lgx;

    invoke-virtual {p0}, Lfug;->b()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Los7;->l:Lfug;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfug;->b:Z

    return-void
.end method

.method public final j(Le4a;)V
    .locals 0

    invoke-super {p0, p1}, Lyq7;->j(Le4a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Los7;->m:Lwk7;

    iput-object p1, p0, Los7;->n:Lps7;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Los7;->m:Lwk7;

    iget-object v1, p0, Los7;->n:Lps7;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lyq7;->j(Le4a;)V

    invoke-virtual {p0, v0, v1}, Lyq7;->e(Lwk7;Le4a;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #0 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Los7;->l:Lfug;

    invoke-static {v0, p0}, Lts;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
