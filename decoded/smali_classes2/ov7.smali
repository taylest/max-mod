.class public final Lov7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv7;


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final X:Lew3;

.field public final Y:Lew3;

.field public final Z:Lew3;

.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxh7;Lxh7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lov7;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lov7;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lov7;->c:Ljava/util/Set;

    iput-object p1, p0, Lov7;->o:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnv7;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lnv7;-><init>(Lxh7;I)V

    new-instance v1, Lew3;

    invoke-direct {v1, v0}, Lew3;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lov7;->X:Lew3;

    new-instance v0, Lj00;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, p1, v1}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lew3;

    invoke-direct {p1, v0}, Lew3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lov7;->Y:Lew3;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lnv7;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lnv7;-><init>(Lxh7;I)V

    new-instance p2, Lew3;

    invoke-direct {p2, p1}, Lew3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lov7;->Z:Lew3;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    iget-object v0, p0, Lov7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv7;

    invoke-interface {v1}, Llv7;->N()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lov7;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv7;

    invoke-interface {v1}, Llv7;->N()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lov7;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv7;

    invoke-interface {v0}, Llv7;->N()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Llv7;)V
    .locals 2

    iget-object v0, p0, Lov7;->o:Landroid/content/Context;

    sget-object v1, Looa;->l:[Ljava/lang/String;

    invoke-static {v0, v1}, Looa;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ov7"

    const-string v0, "start: no permissions"

    invoke-static {p0, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Llv7;->N()V

    return-void

    :cond_0
    iget-object p0, p0, Lov7;->X:Lew3;

    invoke-virtual {p0}, Lew3;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmi6;

    new-instance v0, Lhqc;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lhqc;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lmi6;->a:Lisg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvr0;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lvr0;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lvr0;->c:Z

    sget-object v1, Lkc4;->t0:Lkc4;

    iput-object v1, p1, Lvr0;->d:Ljava/lang/Object;

    const/16 v1, 0x96e

    iput v1, p1, Lvr0;->b:I

    invoke-virtual {p1}, Lvr0;->e()Lsrg;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ldi6;->c(ILa07;)Ldyg;

    move-result-object p0

    new-instance p1, Lki6;

    invoke-direct {p1, v0}, Lki6;-><init>(Lhqc;)V

    invoke-virtual {p0, p1}, Ldyg;->i(Li5a;)Ldyg;

    new-instance p1, Lki6;

    invoke-direct {p1, v0}, Lki6;-><init>(Lhqc;)V

    sget-object v0, Lire;->a:Lea7;

    invoke-virtual {p0, v0, p1}, Ldyg;->c(Ljava/util/concurrent/Executor;Lk5a;)Ldyg;

    return-void
.end method

.method public final b(Llv7;)V
    .locals 4

    iget-object v0, p0, Lov7;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lov7;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lov7;->Y:Lew3;

    invoke-virtual {v1}, Lew3;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmv7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lmv7;-><init>(Lzn6;I)V

    invoke-static {v2}, Lkv0;->z(Ljava/lang/Runnable;)V

    const-string v1, "ov7"

    const-string v2, "requestHighAccuracyUpdates"

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lov7;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Llv7;)V
    .locals 2

    iget-object v0, p0, Lov7;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lov7;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lov7;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lov7;->Y:Lew3;

    iget-object p1, p1, Lew3;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lov7;->Y:Lew3;

    invoke-virtual {p0}, Lew3;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmv7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lmv7;-><init>(Lzn6;I)V

    invoke-static {p1}, Lkv0;->z(Ljava/lang/Runnable;)V

    const-string p0, "ov7"

    const-string p1, "stopHighAccuracyUpdates"

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h0(Lev7;)V
    .locals 2

    iget-object v0, p0, Lov7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv7;

    invoke-interface {v1, p1}, Llv7;->h0(Lev7;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lov7;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv7;

    invoke-interface {v1, p1}, Llv7;->h0(Lev7;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lov7;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv7;

    invoke-interface {v0, p1}, Llv7;->h0(Lev7;)V

    goto :goto_2

    :cond_2
    return-void
.end method
