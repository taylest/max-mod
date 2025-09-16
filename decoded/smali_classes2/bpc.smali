.class public abstract Lbpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldda;

.field public final c:[Ljava/lang/Object;

.field public final o:Ldle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldda;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpc;->a:Landroid/content/Context;

    iput-object p2, p0, Lbpc;->b:Ldda;

    iput-object p3, p0, Lbpc;->c:[Ljava/lang/Object;

    new-instance p1, Lowa;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lowa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lbpc;->o:Ldle;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lbpc;->o:Ldle;

    invoke-virtual {v0}, Ldle;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbpc;->o:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapc;

    iget-object v0, p0, Lapc;->a:Lj76;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj76;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lapc;->e:Lj87;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapc;->d:Lqhe;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_2
    return-void
.end method

.method public final m()Lapc;
    .locals 0

    iget-object p0, p0, Lbpc;->o:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapc;

    return-object p0
.end method

.method public final n()Ls3a;
    .locals 2

    new-instance v0, Lh5;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ls3a;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Ls3a;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
