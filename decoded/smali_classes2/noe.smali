.class public final Lnoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoe;->a:Lxh7;

    iput-object p2, p0, Lnoe;->b:Lxh7;

    iput-object p3, p0, Lnoe;->c:Lxh7;

    iput-object p4, p0, Lnoe;->d:Lxh7;

    iput-object p5, p0, Lnoe;->e:Lxh7;

    iput-object p6, p0, Lnoe;->f:Lxh7;

    return-void
.end method


# virtual methods
.method public final a()Losb;
    .locals 0

    iget-object p0, p0, Lnoe;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losb;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lnoe;->a()Losb;

    move-result-object v0

    iget-object v1, v0, Losb;->a:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj3;

    invoke-virtual {v1}, Lyj3;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Losb;->I(ZZ)V

    iget-object v0, p0, Lnoe;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc;

    const-string v1, "ACTION_DEEP_LINK_PUSH_RECEIVE"

    invoke-virtual {v0, v1}, Lsc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lnoe;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    check-cast v0, Lb6a;

    invoke-virtual {v0, p1, v3}, Lb6a;->z(Ljava/lang/String;Z)J

    iget-object p0, p0, Lnoe;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba4;

    iget-object p1, p0, Lba4;->b:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgga;

    iget-object v0, p0, Lba4;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.misc"

    invoke-virtual {p1, v0, v2, v3}, Lgga;->g(Ljava/lang/String;ZZ)Lkw9;

    move-result-object p1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lkw9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p1, Lkw9;->e:Ljava/lang/CharSequence;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Lkw9;->c(Ljava/lang/CharSequence;)V

    new-instance p3, Liw9;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Liw9;-><init>(I)V

    invoke-static {p2}, Lkw9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p3, Liw9;->f:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Lkw9;->h(Lyw9;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object v0, p0, Lba4;->a:Landroid/content/Context;

    iget-object p2, p0, Lba4;->d:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lofa;

    iget-object p2, p0, Lba4;->e:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Leb2;

    iget-object p2, p0, Lba4;->f:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lge0;

    iget-object p2, p0, Lba4;->g:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc53;

    check-cast p2, Lz1d;

    invoke-virtual {p2}, Lz1d;->n()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lba4;->h:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lqxc;

    const/4 v4, 0x0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lmd0;->a(Landroid/content/Context;Lofa;Leb2;Lge0;Lmm3;Ljava/lang/String;Ljava/lang/String;Lqxc;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkw9;->f(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lnoe;->a()Losb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Losb;->I(ZZ)V

    iget-object v0, v0, Losb;->r0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsb;

    iget-object v2, v0, Lpsb;->c:Lfq4;

    sget-object v3, Lpsb;->e:[Lsf7;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj3;

    invoke-virtual {v2}, Lyj3;->c()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lpsb;->f:Ljava/lang/String;

    const-string v1, "onPush: skip wakelock, backgroundDataDisabledAndOnMobileNetwork"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lpsb;->a:Lqbd;

    check-cast v2, Li2d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->wakelock-on-push:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v6, v4}, Li2d;->k(Ljava/lang/Enum;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v6, v0, Lpsb;->c:Lfq4;

    aget-object v7, v3, v4

    invoke-virtual {v6}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyj3;

    invoke-virtual {v6}, Lyj3;->e()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lpsb;->a()Lhm4;

    move-result-object v6

    invoke-virtual {v6}, Lhm4;->d()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lpsb;->a()Lhm4;

    move-result-object v6

    invoke-virtual {v6}, Lhm4;->c()Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    sget-object v7, Lpsb;->f:Ljava/lang/String;

    sget-object v8, Ld86;->f:Lafa;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    sget-object v9, Llw7;->o:Llw7;

    invoke-virtual {v8, v9}, Lafa;->a(Llw7;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, ", wakelockOnPushEnabled="

    const-string v11, ", online="

    const-string v12, "needWakelockForLogin="

    invoke-static {v12, v6, v10, v2, v11}, Lgl5;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, v0, Lpsb;->c:Lfq4;

    aget-object v3, v3, v4

    invoke-virtual {v10}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj3;

    invoke-virtual {v3}, Lyj3;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", appVisible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lpsb;->a()Lhm4;

    move-result-object v3

    invoke-virtual {v3}, Lhm4;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasForegroundServicesAlive="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lpsb;->a()Lhm4;

    move-result-object v3

    invoke-virtual {v3}, Lhm4;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v7, v2, v5}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lpsb;->a()Lhm4;

    move-result-object v2

    iget-object v3, v2, Lhm4;->a:Landroid/content/Context;

    iget-object v4, v2, Lhm4;->d:Landroid/os/PowerManager;

    const-string v8, "power"

    if-nez v4, :cond_4

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v3, v2, Lhm4;->d:Landroid/os/PowerManager;

    :cond_4
    iget-object v2, v2, Lhm4;->d:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v2

    if-nez v6, :cond_5

    if-nez v2, :cond_5

    const-string v0, "onPush: skip wakelock"

    invoke-static {v7, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, Lpsb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v0}, Lpsb;->a()Lhm4;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v3, v9, v3

    const/16 v11, 0x2710

    int-to-long v12, v11

    cmp-long v3, v3, v12

    if-gez v3, :cond_6

    const-string v0, "onPush: already acquired wakelock"

    invoke-static {v7, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onPush: wakelock, wakelockForLogin=%b, isInDoze=%b"

    invoke-static {v7, v3, v2}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lpsb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v6, :cond_7

    const-string v2, "ru.ok.tamtam:push"

    goto :goto_3

    :cond_7
    const-string v2, "ru.ok.tamtam:doze-wakelock"

    :goto_3
    invoke-virtual {v0}, Lpsb;->a()Lhm4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "hm4"

    const-string v6, "wakeLock: period=%d, tag=%s"

    invoke-static {v4, v6, v3}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lhm4;->a:Landroid/content/Context;

    iget-object v4, v0, Lhm4;->d:Landroid/os/PowerManager;

    if-nez v4, :cond_8

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v3, v0, Lhm4;->d:Landroid/os/PowerManager;

    :cond_8
    iget-object v0, v0, Lhm4;->d:Landroid/os/PowerManager;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto/16 :goto_0

    :goto_4
    iget-object v0, v0, Lnoe;->f:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt1;

    new-instance v6, Lth1;

    const/4 v13, 0x0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v15, p7

    move/from16 v14, p8

    invoke-direct/range {v6 .. v15}, Lth1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Lxt1;

    iget-object v1, v0, Lxt1;->a:Ljt1;

    iget-object v2, v0, Lxt1;->r:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzne;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->c()Lm08;

    move-result-object v2

    invoke-virtual {v2}, Lm08;->getImmediate()Lm08;

    move-result-object v2

    new-instance v3, Ltt1;

    invoke-direct {v3, v6, v0, v5}, Ltt1;-><init>(Lth1;Lxt1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v5, v3, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lnoe;->a()Losb;

    move-result-object p0

    iget-object v0, p0, Losb;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj3;

    invoke-virtual {v0}, Lyj3;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Losb;->I(ZZ)V

    return-void
.end method
