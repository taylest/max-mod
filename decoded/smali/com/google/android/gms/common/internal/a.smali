.class public abstract Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk;


# static fields
.field public static final D0:[Lnh5;


# instance fields
.field public volatile A0:Lhwg;

.field public final B0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C0:Ljava/util/Set;

.field public final X:Lktg;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public volatile a:Ljava/lang/String;

.field public b:Ln09;

.field public final c:Landroid/content/Context;

.field public n0:Lvsg;

.field public final o:Lsxg;

.field public o0:Lkj0;

.field public p0:Landroid/os/IInterface;

.field public final q0:Ljava/util/ArrayList;

.field public r0:Lsug;

.field public s0:I

.field public final t0:Lkpg;

.field public final u0:Lize;

.field public final v0:I

.field public final w0:Ljava/lang/String;

.field public volatile x0:Ljava/lang/String;

.field public y0:Llk3;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lnh5;

    sput-object v0, Lcom/google/android/gms/common/internal/a;->D0:[Lnh5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILnc9;Lgi6;Lhi6;I)V
    .locals 3

    sget-object p7, Lsxg;->g:Ljava/lang/Object;

    monitor-enter p7

    :try_start_0
    sget-object v0, Lsxg;->h:Lsxg;

    if-nez v0, :cond_0

    new-instance v0, Lsxg;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsxg;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v0, Lsxg;->h:Lsxg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    monitor-exit p7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p7, Lsxg;->h:Lsxg;

    sget-object v0, Lei6;->c:Ljava/lang/Object;

    invoke-static {p5}, Lmtg;->l(Ljava/lang/Object;)V

    invoke-static {p6}, Lmtg;->l(Ljava/lang/Object;)V

    new-instance v0, Lkpg;

    invoke-direct {v0, p5}, Lkpg;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lize;

    invoke-direct {p5, p6}, Lize;-><init>(Ljava/lang/Object;)V

    iget-object p6, p4, Lnc9;->d:Ljava/lang/Object;

    check-cast p6, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->Y:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->Z:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->q0:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/gms/common/internal/a;->s0:I

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->y0:Llk3;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/common/internal/a;->z0:Z

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->A0:Lhwg;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "Context must not be null"

    invoke-static {p1, v1}, Lmtg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lmtg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Supervisor must not be null"

    invoke-static {p7, p1}, Lmtg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/google/android/gms/common/internal/a;->o:Lsxg;

    new-instance p1, Lktg;

    invoke-direct {p1, p0, p2}, Lktg;-><init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->X:Lktg;

    iput p3, p0, Lcom/google/android/gms/common/internal/a;->v0:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->t0:Lkpg;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/a;->u0:Lize;

    iput-object p6, p0, Lcom/google/android/gms/common/internal/a;->w0:Ljava/lang/String;

    iget-object p1, p4, Lnc9;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->C0:Ljava/util/Set;

    return-void

    :goto_2
    :try_start_1
    monitor-exit p7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic u(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->s0:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->C0:Ljava/util/Set;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->disconnect()V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/common/internal/a;->s0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->b:Ln09;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final disconnect()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->q0:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrsg;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v4, Lrsg;->a:Ljava/lang/Boolean;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->Z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->n0:Lvsg;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public final e(Lkj0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->o0:Lkj0;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final g()[Lnh5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->A0:Lhwg;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhwg;->b:[Lnh5;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/common/internal/a;->s0:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lp4f;)V
    .locals 2

    iget-object p0, p1, Lp4f;->a:Ljava/lang/Object;

    check-cast p0, Lerg;

    iget-object p0, p0, Lerg;->o:Lii6;

    iget-object p0, p0, Lii6;->s0:Lte9;

    new-instance v0, Ljyf;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Ljyf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ltu6;Ljava/util/Set;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->n()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lqg6;

    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->x0:Ljava/lang/String;

    sget v6, Lfi6;->a:I

    sget-object v9, Lqg6;->u0:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget v5, v1, Lcom/google/android/gms/common/internal/a;->v0:I

    sget-object v12, Lqg6;->v0:[Lnh5;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v13, v12

    invoke-direct/range {v3 .. v17}, Lqg6;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lnh5;[Lnh5;ZIZLjava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqg6;->o:Ljava/lang/String;

    iput-object v2, v3, Lqg6;->Z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v3, Lqg6;->Y:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v4, "com.google"

    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lqg6;->n0:Landroid/accounts/Account;

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v3, Lqg6;->X:Landroid/os/IBinder;

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/internal/a;->D0:[Lnh5;

    iput-object v0, v3, Lqg6;->o0:[Lnh5;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->m()[Lnh5;

    move-result-object v0

    iput-object v0, v3, Lqg6;->p0:[Lnh5;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->t()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v3, Lqg6;->s0:Z

    :cond_2
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->Z:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->n0:Lvsg;

    if-eqz v0, :cond_3

    new-instance v5, Lhug;

    iget-object v6, v1, Lcom/google/android/gms/common/internal/a;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6}, Lhug;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    invoke-virtual {v0, v5, v3}, Lvsg;->j(Lhug;Lqg6;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v4

    return-void

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v3, Lkvg;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5, v5}, Lkvg;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v1, v1, Lcom/google/android/gms/common/internal/a;->X:Lktg;

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/a;->X:Lktg;

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public abstract l(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public m()[Lnh5;
    .locals 0

    sget-object p0, Lcom/google/android/gms/common/internal/a;->D0:[Lnh5;

    return-object p0
.end method

.method public n()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final o()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->s0:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->p0:Landroid/os/IInterface;

    const-string v1, "Client is connected but service is null"

    invoke-static {p0, v1}, Lmtg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public r()Z
    .locals 1

    invoke-interface {p0}, Lhk;->f()I

    move-result p0

    const v0, 0xc9e4920

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public t()Z
    .locals 0

    instance-of p0, p0, Ljug;

    return p0
.end method

.method public final v(ILandroid/os/IInterface;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne v3, v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/a;->s0:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->p0:Landroid/os/IInterface;

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {p2}, Lmtg;->l(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->r0:Lsug;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:Ln09;

    if-eqz p2, :cond_5

    iget-object p2, p2, Ln09;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->o:Lsxg;

    invoke-static {p2}, Lmtg;->l(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->b:Ln09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->w0:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->b:Ln09;

    iget-boolean v2, v2, Ln09;->b:Z

    invoke-virtual {v1, p2, p1, v2}, Lsxg;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lsug;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lsug;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->r0:Lsug;

    new-instance p2, Ln09;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->r()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {p2, v1, v2, v3}, Ln09;-><init>(Ljava/lang/String;ZI)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:Ln09;

    if-eqz v2, :cond_7

    invoke-interface {p0}, Lhk;->f()I

    move-result p2

    const v1, 0x1110e58

    if-lt p2, v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->b:Ln09;

    iget-object p0, p0, Ln09;->c:Ljava/lang/String;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->o:Lsxg;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Ln09;

    iget-object v1, v1, Ln09;->c:Ljava/lang/String;

    invoke-static {v1}, Lmtg;->l(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->b:Ln09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->w0:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->b:Ln09;

    iget-boolean v3, v3, Ln09;->b:Z

    new-instance v4, Laxg;

    invoke-direct {v4, v1, v3}, Laxg;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v4, p1, v2}, Lsxg;->b(Laxg;Lsug;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->b:Ln09;

    iget-object p1, p1, Ln09;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance p2, Lpvg;

    const/16 v1, 0x10

    invoke-direct {p2, p0, v1}, Lpvg;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->X:Lktg;

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {p0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->r0:Lsug;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->o:Lsxg;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Ln09;

    iget-object v1, v1, Ln09;->c:Ljava/lang/String;

    invoke-static {v1}, Lmtg;->l(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->b:Ln09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->w0:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->b:Ln09;

    iget-boolean v2, v2, Ln09;->b:Z

    invoke-virtual {p2, v1, p1, v2}, Lsxg;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->r0:Lsug;

    :cond_b
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
