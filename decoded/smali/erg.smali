.class public final Lerg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi6;
.implements Lhi6;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:Lhk;

.field public final e:Lsk;

.field public final f:Lhtc;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lrrg;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Llk3;

.field public n:I

.field public final synthetic o:Lii6;


# direct methods
.method public constructor <init>(Lii6;Ldi6;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerg;->o:Lii6;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lerg;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lerg;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lerg;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lerg;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lerg;->m:Llk3;

    const/4 v1, 0x0

    iput v1, p0, Lerg;->n:I

    iget-object v1, p1, Lii6;->s0:Lte9;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Ldi6;->a()Lefb;

    move-result-object v1

    new-instance v5, Lnc9;

    iget-object v2, v1, Lefb;->a:Ljava/lang/Object;

    check-cast v2, Lls;

    iget-object v3, v1, Lefb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lefb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v1}, Lnc9;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Ldi6;->c:Lg38;

    iget-object v1, v1, Lg38;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbp;

    invoke-static {v2}, Lmtg;->l(Ljava/lang/Object;)V

    iget-object v6, p2, Ldi6;->o:Lgk;

    iget-object v3, p2, Ldi6;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lbp;->h(Landroid/content/Context;Landroid/os/Looper;Lnc9;Ljava/lang/Object;Lgi6;Lhi6;)Lhk;

    move-result-object p0

    iget-object v1, p2, Ldi6;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    instance-of v2, p0, Lcom/google/android/gms/common/internal/a;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/common/internal/a;

    iput-object v1, v2, Lcom/google/android/gms/common/internal/a;->x0:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_2

    instance-of v1, p0, Lpt9;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lex3;->m(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p0, v7, Lerg;->d:Lhk;

    iget-object v1, p2, Ldi6;->X:Lsk;

    iput-object v1, v7, Lerg;->e:Lsk;

    new-instance v1, Lhtc;

    invoke-direct {v1}, Lhtc;-><init>()V

    iput-object v1, v7, Lerg;->f:Lhtc;

    iget v1, p2, Ldi6;->Z:I

    iput v1, v7, Lerg;->i:I

    invoke-interface {p0}, Lhk;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lii6;->X:Landroid/content/Context;

    iget-object p1, p1, Lii6;->s0:Lte9;

    new-instance v0, Lrrg;

    invoke-virtual {p2}, Ldi6;->a()Lefb;

    move-result-object p2

    new-instance v1, Lnc9;

    iget-object v2, p2, Lefb;->a:Ljava/lang/Object;

    check-cast v2, Lls;

    iget-object v3, p2, Lefb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, p2, Lefb;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, v2, v3, p2}, Lnc9;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lrrg;-><init>(Landroid/content/Context;Lte9;Lnc9;)V

    iput-object v0, v7, Lerg;->j:Lrrg;

    return-void

    :cond_3
    iput-object v0, v7, Lerg;->j:Lrrg;

    return-void
.end method


# virtual methods
.method public final a(Llk3;)V
    .locals 3

    iget-object v0, p0, Lerg;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Llk3;->X:Llk3;

    invoke-static {p1, v0}, Lcr0;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lerg;->d:Lhk;

    invoke-interface {p0}, Lhk;->d()V

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lerg;->o:Lii6;

    iget-object v0, v0, Lii6;->s0:Lte9;

    invoke-static {v0}, Lmtg;->f(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lerg;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Lerg;->o:Lii6;

    iget-object v0, v0, Lii6;->s0:Lte9;

    invoke-static {v0}, Lmtg;->f(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Lerg;->c:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsg;

    if-eqz p3, :cond_3

    iget v1, v0, Lgsg;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lgsg;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lgsg;->b(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status XOR exception should be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lerg;->c:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgsg;

    iget-object v5, p0, Lerg;->d:Lhk;

    invoke-interface {v5}, Lhk;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lerg;->h(Lgsg;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lerg;->d:Lhk;

    iget-object v1, p0, Lerg;->o:Lii6;

    iget-object v2, v1, Lii6;->s0:Lte9;

    invoke-static {v2}, Lmtg;->f(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lerg;->m:Llk3;

    sget-object v2, Llk3;->X:Llk3;

    invoke-virtual {p0, v2}, Lerg;->a(Llk3;)V

    iget-object v1, v1, Lii6;->s0:Lte9;

    iget-boolean v2, p0, Lerg;->k:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    iget-object v3, p0, Lerg;->e:Lsk;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lerg;->k:Z

    :cond_0
    iget-object v1, p0, Lerg;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprg;

    iget-object v2, v2, Lprg;->a:Lxrb;

    :try_start_0
    new-instance v3, Lbre;

    invoke-direct {v3}, Lbre;-><init>()V

    iget-object v2, v2, Lxrb;->c:Ljava/lang/Object;

    check-cast v2, Lyxg;

    iget-object v2, v2, Lyxg;->b:Ljava/lang/Object;

    check-cast v2, Ldcb;

    invoke-virtual {v2, v0, v3}, Ldcb;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lerg;->z(I)V

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lhk;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lerg;->d()V

    invoke-virtual {p0}, Lerg;->g()V

    return-void
.end method

.method public final f(I)V
    .locals 8

    iget-object v0, p0, Lerg;->o:Lii6;

    iget-object v1, v0, Lii6;->s0:Lte9;

    iget-object v2, v0, Lii6;->s0:Lte9;

    invoke-static {v2}, Lmtg;->f(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lerg;->m:Llk3;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lerg;->k:Z

    iget-object v4, p0, Lerg;->d:Lhk;

    invoke-interface {v4}, Lhk;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lerg;->f:Lhtc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The connection to Google Play services was lost"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v3, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    if-ne p1, v7, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v6, 0x14

    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llk3;)V

    invoke-virtual {v5, v3, v4}, Lhtc;->u(ZLcom/google/android/gms/common/api/Status;)V

    const/16 p1, 0x9

    iget-object v2, p0, Lerg;->e:Lsk;

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 p1, 0xb

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lii6;->Z:Lykc;

    iget-object p1, p1, Lykc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Lerg;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lerg;->o:Lii6;

    iget-object v1, v0, Lii6;->s0:Lte9;

    const/16 v2, 0xc

    iget-object p0, p0, Lerg;->e:Lsk;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Lii6;->a:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h(Lgsg;)Z
    .locals 14

    instance-of v0, p1, Lirg;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lerg;->f:Lhtc;

    iget-object v3, p0, Lerg;->d:Lhk;

    invoke-interface {v3}, Lhk;->i()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lgsg;->d(Lhtc;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lgsg;->c(Lerg;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, Lerg;->z(I)V

    invoke-interface {v3, v1}, Lhk;->b(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lirg;

    invoke-virtual {v0, p0}, Lirg;->g(Lerg;)[Lnh5;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    array-length v6, v3

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lerg;->d:Lhk;

    invoke-interface {v6}, Lhk;->g()[Lnh5;

    move-result-object v6

    if-nez v6, :cond_2

    new-array v6, v4, [Lnh5;

    :cond_2
    new-instance v7, Lis;

    array-length v8, v6

    invoke-direct {v7, v8}, Lktd;-><init>(I)V

    move v8, v4

    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_3

    aget-object v9, v6, v8

    iget-object v10, v9, Lnh5;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lnh5;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    array-length v6, v3

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v9, v3, v8

    iget-object v10, v9, Lnh5;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Lnh5;->b()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object v9, v5

    :cond_6
    :goto_3
    if-nez v9, :cond_7

    iget-object v0, p0, Lerg;->f:Lhtc;

    iget-object v3, p0, Lerg;->d:Lhk;

    invoke-interface {v3}, Lhk;->i()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lgsg;->d(Lhtc;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lgsg;->c(Lerg;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, Lerg;->z(I)V

    invoke-interface {v3, v1}, Lhk;->b(Ljava/lang/String;)V

    return v2

    :cond_7
    iget-object p1, p0, Lerg;->d:Lhk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lerg;->o:Lii6;

    iget-boolean p1, p1, Lii6;->t0:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0, p0}, Lirg;->f(Lerg;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lerg;->e:Lsk;

    new-instance v0, Lfrg;

    invoke-direct {v0, p1, v9}, Lfrg;-><init>(Lsk;Lnh5;)V

    iget-object p1, p0, Lerg;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, Lerg;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrg;

    iget-object v0, p0, Lerg;->o:Lii6;

    iget-object v0, v0, Lii6;->s0:Lte9;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Lerg;->o:Lii6;

    iget-object p0, p0, Lii6;->s0:Lte9;

    invoke-static {p0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lerg;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lerg;->o:Lii6;

    iget-object p1, p1, Lii6;->s0:Lte9;

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lerg;->o:Lii6;

    iget-object p1, p1, Lii6;->s0:Lte9;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Llk3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v5}, Llk3;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lerg;->i(Llk3;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lerg;->o:Lii6;

    iget p0, p0, Lerg;->i:I

    invoke-virtual {v0, p1, p0}, Lii6;->b(Llk3;I)Z

    :cond_9
    :goto_4
    return v4

    :cond_a
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p0, v9}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lnh5;)V

    invoke-virtual {v0, p0}, Lgsg;->b(Ljava/lang/Exception;)V

    return v2
.end method

.method public final i(Llk3;)Z
    .locals 0

    sget-object p0, Lii6;->w0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Llk3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lerg;->m(Llk3;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Lerg;->o:Lii6;

    iget-object v1, v0, Lii6;->s0:Lte9;

    invoke-static {v1}, Lmtg;->f(Landroid/os/Handler;)V

    iget-object v1, p0, Lerg;->d:Lhk;

    invoke-interface {v1}, Lhk;->isConnected()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Lhk;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lii6;->Z:Lykc;

    iget-object v4, v0, Lii6;->X:Landroid/content/Context;

    iget-object v5, v3, Lykc;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseIntArray;

    invoke-static {v4}, Lmtg;->l(Ljava/lang/Object;)V

    invoke-interface {v1}, Lhk;->f()I

    move-result v6

    iget-object v7, v3, Lykc;->b:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseIntArray;

    const/4 v8, -0x1

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    move v9, v7

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v6, :cond_2

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v3, v3, Lykc;->c:Ljava/lang/Object;

    check-cast v3, Lei6;

    invoke-virtual {v3, v4, v6}, Lfi6;->b(Landroid/content/Context;I)I

    move-result v3

    move v7, v3

    :cond_4
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v7, :cond_5

    new-instance v0, Llk3;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Llk3;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0}, Llk3;->toString()Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lerg;->m(Llk3;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    new-instance v3, Lee3;

    iget-object v4, p0, Lerg;->e:Lsk;

    invoke-direct {v3, v0, v1, v4}, Lee3;-><init>(Lii6;Lhk;Lsk;)V

    invoke-interface {v1}, Lhk;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, p0, Lerg;->j:Lrrg;

    invoke-static {v9}, Lmtg;->l(Ljava/lang/Object;)V

    iget-object v0, v9, Lrrg;->e:Landroid/os/Handler;

    iget-object v7, v9, Lrrg;->h:Lnc9;

    iget-object v4, v9, Lrrg;->i:Ldsd;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lhk;->disconnect()V

    :cond_6
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lnc9;->f:Ljava/lang/Object;

    iget-object v4, v9, Lrrg;->f:Lxqg;

    iget-object v5, v9, Lrrg;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v8, v7, Lnc9;->e:Ljava/lang/Object;

    check-cast v8, Lesd;

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, Lxqg;->h(Landroid/content/Context;Landroid/os/Looper;Lnc9;Ljava/lang/Object;Lgi6;Lhi6;)Lhk;

    move-result-object v4

    check-cast v4, Ldsd;

    iput-object v4, v9, Lrrg;->i:Ldsd;

    iput-object v3, v9, Lrrg;->j:Lee3;

    iget-object v4, v9, Lrrg;->g:Ljava/util/Set;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v9, Lrrg;->i:Ldsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqfd;

    invoke-direct {v4, v0}, Lqfd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/a;->e(Lkj0;)V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v4, Ljyf;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v9}, Ljyf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v3}, Lhk;->e(Lkj0;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Llk3;

    invoke-direct {v1, v2}, Llk3;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lerg;->m(Llk3;Ljava/lang/RuntimeException;)V

    return-void

    :goto_5
    new-instance v1, Llk3;

    invoke-direct {v1, v2}, Llk3;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lerg;->m(Llk3;Ljava/lang/RuntimeException;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final l(Lgsg;)V
    .locals 2

    iget-object v0, p0, Lerg;->o:Lii6;

    iget-object v0, v0, Lii6;->s0:Lte9;

    invoke-static {v0}, Lmtg;->f(Landroid/os/Handler;)V

    iget-object v0, p0, Lerg;->d:Lhk;

    invoke-interface {v0}, Lhk;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lerg;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lerg;->h(Lgsg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lerg;->g()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lerg;->m:Llk3;

    if-eqz p1, :cond_2

    iget v0, p1, Llk3;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Llk3;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lerg;->m(Llk3;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lerg;->k()V

    return-void
.end method

.method public final m(Llk3;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lerg;->o:Lii6;

    iget-object v0, v0, Lii6;->s0:Lte9;

    invoke-static {v0}, Lmtg;->f(Landroid/os/Handler;)V

    iget-object v0, p0, Lerg;->j:Lrrg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrrg;->i:Ldsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhk;->disconnect()V

    :cond_0
    iget-object v0, p0, Lerg;->o:Lii6;

    iget-object v0, v0, Lii6;->s0:Lte9;

    invoke-static {v0}, Lmtg;->f(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lerg;->m:Llk3;

    iget-object v1, p0, Lerg;->o:Lii6;

    iget-object v1, v1, Lii6;->Z:Lykc;

    iget-object v1, v1, Lykc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lerg;->a(Llk3;)V

    iget-object v1, p0, Lerg;->d:Lhk;

    instance-of v1, v1, Ljsg;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Llk3;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lerg;->o:Lii6;

    iput-boolean v2, v1, Lii6;->b:Z

    iget-object v1, v1, Lii6;->s0:Lte9;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Llk3;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lii6;->v0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lerg;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lerg;->c:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lerg;->m:Llk3;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lerg;->o:Lii6;

    iget-object p1, p1, Lii6;->s0:Lte9;

    invoke-static {p1}, Lmtg;->f(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lerg;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lerg;->o:Lii6;

    iget-boolean p2, p2, Lii6;->t0:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lerg;->e:Lsk;

    invoke-static {p2, p1}, Lii6;->c(Lsk;Llk3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lerg;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lerg;->c:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lerg;->i(Llk3;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lerg;->o:Lii6;

    iget v0, p0, Lerg;->i:I

    invoke-virtual {p2, p1, v0}, Lii6;->b(Llk3;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Llk3;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Lerg;->k:Z

    :cond_6
    iget-boolean p2, p0, Lerg;->k:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lerg;->o:Lii6;

    iget-object p0, p0, Lerg;->e:Lsk;

    iget-object p1, p1, Lii6;->s0:Lte9;

    const/16 p2, 0x9

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lerg;->e:Lsk;

    invoke-static {p2, p1}, Lii6;->c(Lsk;Llk3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lerg;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Lerg;->e:Lsk;

    invoke-static {p2, p1}, Lii6;->c(Lsk;Llk3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lerg;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final n(Llk3;)V
    .locals 5

    iget-object v0, p0, Lerg;->o:Lii6;

    iget-object v0, v0, Lii6;->s0:Lte9;

    invoke-static {v0}, Lmtg;->f(Landroid/os/Handler;)V

    iget-object v0, p0, Lerg;->d:Lhk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhk;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lerg;->m(Llk3;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lerg;->o:Lii6;

    iget-object v0, v0, Lii6;->s0:Lte9;

    invoke-static {v0}, Lmtg;->f(Landroid/os/Handler;)V

    sget-object v0, Lii6;->u0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lerg;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lerg;->f:Lhtc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lhtc;->u(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lerg;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Liq7;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liq7;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lasg;

    new-instance v5, Lbre;

    invoke-direct {v5}, Lbre;-><init>()V

    invoke-direct {v4, v3, v5}, Lasg;-><init>(Liq7;Lbre;)V

    invoke-virtual {p0, v4}, Lerg;->l(Lgsg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Llk3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llk3;-><init>(I)V

    invoke-virtual {p0, v0}, Lerg;->a(Llk3;)V

    iget-object v0, p0, Lerg;->d:Lhk;

    invoke-interface {v0}, Lhk;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lp4f;

    invoke-direct {v1, p0}, Lp4f;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lhk;->j(Lp4f;)V

    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lerg;->o:Lii6;

    iget-object v1, v1, Lii6;->s0:Lte9;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lerg;->e()V

    return-void

    :cond_0
    new-instance v0, Ljyf;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0}, Ljyf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lerg;->o:Lii6;

    iget-object v1, v1, Lii6;->s0:Lte9;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lerg;->f(I)V

    return-void

    :cond_0
    new-instance v0, Lrk0;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, p0}, Lrk0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
