.class public final Lvqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqa;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public n0:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lvqa;->a:Ljava/lang/Object;

    .line 31
    new-instance p1, Ln91;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ln91;-><init>(Lvqa;I)V

    const/4 v0, 0x3

    .line 32
    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lvqa;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Ln91;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ln91;-><init>(Lvqa;I)V

    .line 35
    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lvqa;->c:Ljava/lang/Object;

    .line 37
    new-instance p1, Ln91;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ln91;-><init>(Lvqa;I)V

    .line 38
    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lvqa;->o:Ljava/lang/Object;

    .line 40
    new-instance p1, Ln91;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Ln91;-><init>(Lvqa;I)V

    .line 41
    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lvqa;->X:Ljava/lang/Object;

    .line 43
    new-instance p1, Ln91;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Ln91;-><init>(Lvqa;I)V

    .line 44
    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lvqa;->Y:Ljava/lang/Object;

    .line 46
    new-instance p1, Ln91;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Ln91;-><init>(Lvqa;I)V

    .line 47
    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lvqa;->Z:Ljava/lang/Object;

    .line 49
    new-instance p1, Ln91;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Ln91;-><init>(Lvqa;I)V

    .line 50
    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lvqa;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/SupportMapFragment;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liyf;

    invoke-direct {v0, p0}, Liyf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvqa;->o:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvqa;->n0:Ljava/lang/Object;

    iput-object p1, p0, Lvqa;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgy0;Ld14;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvqa;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lvqa;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ltz4;

    .line 5
    iget-wide v1, p1, Lgy0;->c:D

    .line 6
    iget-wide v3, p1, Lgy0;->d:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-direct/range {v0 .. v6}, Ltz4;-><init>(DDD)V

    iput-object v0, p0, Lvqa;->c:Ljava/lang/Object;

    .line 8
    new-instance v1, Ltz4;

    .line 9
    iget-wide v2, p1, Lgy0;->f:D

    .line 10
    iget-wide v4, p1, Lgy0;->g:D

    const-wide/16 v6, 0x0

    .line 11
    invoke-direct/range {v1 .. v7}, Ltz4;-><init>(DDD)V

    iput-object v1, p0, Lvqa;->o:Ljava/lang/Object;

    .line 12
    new-instance v2, Ltz4;

    .line 13
    iget-wide v3, p1, Lgy0;->k:D

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    .line 14
    invoke-direct/range {v2 .. v7}, Ltz4;-><init>(DDI)V

    iput-object v2, p0, Lvqa;->X:Ljava/lang/Object;

    .line 15
    new-instance v3, Ltz4;

    .line 16
    iget-wide v4, p1, Lgy0;->j:D

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    .line 17
    invoke-direct/range {v3 .. v8}, Ltz4;-><init>(DDI)V

    iput-object v3, p0, Lvqa;->Y:Ljava/lang/Object;

    .line 18
    new-instance v4, Ltz4;

    .line 19
    iget-wide v5, p1, Lgy0;->w:D

    .line 20
    iget-wide v7, p1, Lgy0;->x:D

    const/4 v9, 0x4

    .line 21
    invoke-direct/range {v4 .. v9}, Ltz4;-><init>(DDI)V

    iput-object v4, p0, Lvqa;->Z:Ljava/lang/Object;

    .line 22
    new-instance v5, Ltz4;

    .line 23
    iget-wide v6, p1, Lgy0;->y:D

    .line 24
    iget-wide v8, p1, Lgy0;->z:D

    const/4 v10, 0x4

    .line 25
    invoke-direct/range {v5 .. v10}, Ltz4;-><init>(DDI)V

    iput-object v5, p0, Lvqa;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzb2;Lzne;Lxge;Lgv3;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lvqa;->a:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Lvqa;->b:Ljava/lang/Object;

    .line 55
    iput-object p3, p0, Lvqa;->c:Ljava/lang/Object;

    .line 56
    iput-object p4, p0, Lvqa;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lvqa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvqa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    invoke-interface {v0}, Lesg;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lvqa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;Lesg;)V
    .locals 1

    iget-object v0, p0, Lvqa;->a:Ljava/lang/Object;

    check-cast v0, Lsbc;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lesg;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lvqa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvqa;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lvqa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lvqa;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lvqa;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lvqa;->o:Ljava/lang/Object;

    check-cast p1, Liyf;

    iput-object p1, p0, Lvqa;->Y:Ljava/lang/Object;

    invoke-virtual {p0}, Lvqa;->c()V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lvqa;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvqa;->Y:Ljava/lang/Object;

    check-cast v1, Liyf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvqa;->a:Ljava/lang/Object;

    check-cast v1, Lsbc;

    if-nez v1, :cond_2

    :try_start_0
    sget-boolean v1, Lb38;->b:Z

    const-class v1, Lb38;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lb38;->s(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, Lvqa;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lx44;->R(Landroid/content/Context;)Lvug;

    move-result-object v0

    iget-object v1, p0, Lvqa;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lw0a;

    invoke-direct {v2, v1}, Lw0a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lvug;->Z(Lw0a;)Lkwg;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lvqa;->Y:Ljava/lang/Object;

    check-cast v1, Liyf;

    new-instance v2, Lsbc;

    iget-object v3, p0, Lvqa;->X:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-direct {v2, v3, v0}, Lsbc;-><init>(Lcom/google/android/gms/maps/SupportMapFragment;Lkwg;)V

    invoke-virtual {v1, v2}, Liyf;->a(Lsbc;)V

    iget-object v0, p0, Lvqa;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhe;

    iget-object v3, p0, Lvqa;->a:Ljava/lang/Object;

    check-cast v3, Lsbc;

    invoke-virtual {v3, v2}, Lsbc;->j(Ljhe;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    :cond_2
    :goto_2
    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lvqa;->c:Ljava/lang/Object;

    check-cast v0, Ltz4;

    iget-wide v1, v0, Ltz4;->c:D

    iput-wide v1, v0, Ltz4;->d:D

    iget-object v0, p0, Lvqa;->o:Ljava/lang/Object;

    check-cast v0, Ltz4;

    iget-wide v1, v0, Ltz4;->c:D

    iput-wide v1, v0, Ltz4;->d:D

    iget-object v0, p0, Lvqa;->X:Ljava/lang/Object;

    check-cast v0, Ltz4;

    iget-wide v1, v0, Ltz4;->c:D

    iput-wide v1, v0, Ltz4;->d:D

    iget-object v0, p0, Lvqa;->Y:Ljava/lang/Object;

    check-cast v0, Ltz4;

    iget-wide v1, v0, Ltz4;->c:D

    iput-wide v1, v0, Ltz4;->d:D

    iget-object v0, p0, Lvqa;->Z:Ljava/lang/Object;

    check-cast v0, Ltz4;

    iget-wide v1, v0, Ltz4;->c:D

    iput-wide v1, v0, Ltz4;->d:D

    iget-object p0, p0, Lvqa;->n0:Ljava/lang/Object;

    check-cast p0, Ltz4;

    iget-wide v0, p0, Ltz4;->c:D

    iput-wide v0, p0, Ltz4;->d:D

    return-void
.end method

.method public w(DDDZ)D
    .locals 15

    move-wide/from16 v1, p3

    iget-object v3, p0, Lvqa;->n0:Ljava/lang/Object;

    check-cast v3, Ltz4;

    iget-object v4, p0, Lvqa;->b:Ljava/lang/Object;

    check-cast v4, Ld14;

    iget-object v5, p0, Lvqa;->a:Ljava/lang/Object;

    check-cast v5, Lgy0;

    iget-object v6, p0, Lvqa;->X:Ljava/lang/Object;

    check-cast v6, Ltz4;

    iget-object v7, p0, Lvqa;->Y:Ljava/lang/Object;

    check-cast v7, Ltz4;

    iget-object v8, p0, Lvqa;->Z:Ljava/lang/Object;

    check-cast v8, Ltz4;

    iget-object v0, p0, Lvqa;->o:Ljava/lang/Object;

    check-cast v0, Ltz4;

    move-wide/from16 v9, p1

    invoke-virtual {v0, v9, v10}, Ltz4;->a(D)V

    const-string v9, "EMAs: rtt="

    if-eqz p7, :cond_0

    move-wide/from16 v10, p5

    invoke-virtual {v8, v10, v11}, Ltz4;->a(D)V

    iget-wide v1, v0, Ltz4;->d:D

    iget-wide v10, v8, Ltz4;->d:D

    iget-wide v12, v3, Ltz4;->d:D

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bitrateE="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bitrateR="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ld14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1, v2}, Ltz4;->a(D)V

    invoke-virtual {v6, v1, v2}, Ltz4;->a(D)V

    iget-wide v1, v0, Ltz4;->d:D

    iget-wide v10, v7, Ltz4;->d:D

    iget-wide v12, v6, Ltz4;->d:D

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lossFast="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lossSlow="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ld14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v0, v0, Ltz4;->d:D

    iget-wide v9, v5, Lgy0;->n:D

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    const/4 v4, 0x0

    if-lez v2, :cond_1

    cmpl-double v2, v0, v9

    if-lez v2, :cond_1

    move-wide p0, v11

    move-wide v0, p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    iget-wide v9, v5, Lgy0;->e:D

    move-wide p0, v11

    iget-wide v11, v5, Lgy0;->h:D

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    iget-wide v13, v5, Lgy0;->i:D

    sub-double/2addr v0, v9

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Lg53;->B(D)I

    move-result v0

    if-gez v0, :cond_2

    move v0, v4

    :cond_2
    sub-double v13, p2, v13

    int-to-double v0, v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_1
    if-eqz p7, :cond_5

    iget-boolean v2, v5, Lgy0;->u:Z

    if-eqz v2, :cond_4

    iget-wide v2, v3, Ltz4;->d:D

    iget-wide v6, v8, Ltz4;->d:D

    iget-wide v4, v5, Lgy0;->v:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    div-double/2addr v8, v2

    sub-double v13, p2, v8

    mul-double/2addr v13, v4

    sub-double v13, p2, v13

    cmpl-double v2, v13, p2

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v11, v13

    goto :goto_6

    :cond_4
    :goto_3
    move-wide/from16 v11, p2

    goto :goto_6

    :cond_5
    iget-wide v2, v6, Ltz4;->d:D

    iget-wide v6, v7, Ltz4;->d:D

    iget-wide v8, v5, Lgy0;->o:D

    cmpl-double v10, v8, p0

    if-lez v10, :cond_6

    cmpl-double v8, v6, v8

    if-lez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v8, v5, Lgy0;->p:D

    cmpl-double v10, v8, p0

    if-lez v10, :cond_7

    cmpl-double v8, v2, v8

    if-lez v8, :cond_7

    :goto_4
    move-wide v11, p0

    goto :goto_6

    :cond_7
    iget-boolean v8, v5, Lgy0;->q:Z

    if-eqz v8, :cond_9

    iget-wide v6, v5, Lgy0;->r:D

    iget-wide v8, v5, Lgy0;->s:D

    iget-wide v10, v5, Lgy0;->t:D

    sub-double/2addr v2, v6

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Lg53;->B(D)I

    move-result v2

    if-gez v2, :cond_8

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    sub-double v13, p2, v10

    int-to-double v2, v4

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    goto :goto_6

    :cond_9
    iget-wide v8, v5, Lgy0;->l:D

    iget-wide v4, v5, Lgy0;->m:D

    cmpl-double v10, v6, p0

    if-lez v10, :cond_4

    mul-double/2addr v6, v8

    sub-double v13, p2, v6

    mul-double/2addr v2, v4

    sub-double/2addr v13, v2

    goto :goto_2

    :goto_6
    mul-double/2addr v0, v11

    return-wide v0
.end method

.method public z(D)V
    .locals 0

    iget-object p0, p0, Lvqa;->n0:Ljava/lang/Object;

    check-cast p0, Ltz4;

    invoke-virtual {p0, p1, p2}, Ltz4;->a(D)V

    return-void
.end method
