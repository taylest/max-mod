.class public final Lsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lik;

.field public final c:Leb2;

.field public final d:Lt9b;

.field public final e:Ler7;


# direct methods
.method public constructor <init>(Lik;Leb2;Lt9b;Ler7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lsy;->b:Lik;

    iput-object p2, p0, Lsy;->c:Leb2;

    iput-object p3, p0, Lsy;->d:Lt9b;

    iput-object p4, p0, Lsy;->e:Ler7;

    return-void
.end method


# virtual methods
.method public final a(Lvw8;)V
    .locals 14

    iget-object v0, p1, Lvw8;->o0:Lbx8;

    iget-wide v1, p1, Lfj0;->a:J

    iget-wide v3, p1, Lvw8;->c:J

    iget-object v5, p1, Lvw8;->t0:Lmwg;

    sget-object v6, Lbx8;->o:Lbx8;

    if-eq v0, v6, :cond_e

    sget-object v6, Lbx8;->Z:Lbx8;

    if-eq v0, v6, :cond_e

    sget-object v6, Lbx8;->c:Lbx8;

    if-ne v0, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lmwg;->p(I)Lw10;

    move-result-object v6

    const-wide/16 v7, 0x0

    iget-object v9, p0, Lsy;->d:Lt9b;

    if-eqz v6, :cond_4

    iget-boolean v10, v6, Lw10;->t:Z

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v6, Lw10;->m:Lh10;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v6, v6, Lh10;->h:Z

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v6, v9

    check-cast v6, Lw9b;

    iget-object v10, v6, Lw9b;->b:Lrbd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Li2d;->k(Ljava/lang/Enum;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, p0, Lsy;->e:Ler7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lw9b;->b:Lrbd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-release-date:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide v12, 0x16f51dee600L

    invoke-virtual {v10, v11, v12, v13}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v10

    cmp-long v10, v3, v10

    if-ltz v10, :cond_4

    iget-object v6, v6, Lw9b;->c:Lap;

    const-string v10, "app.update.to.version.with.live.location.date"

    iget-object v6, v6, Lc3;->g:Lai7;

    invoke-virtual {v6, v10, v7, v8}, Lai7;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v6, v3, v10

    if-gtz v6, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    invoke-virtual {v5, v0}, Lmwg;->p(I)Lw10;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-boolean v10, v6, Lw10;->t:Z

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    iget-object v10, v6, Lw10;->g:Lo10;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lo10;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v6, v10, Lo10;->g:Lw10;

    :cond_6
    iget-boolean v10, v6, Lw10;->t:Z

    if-eqz v10, :cond_7

    goto :goto_1

    :cond_7
    iget-object v6, v6, Lw10;->d:Lv10;

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v10, v6, Lv10;->g:Z

    iget-object v11, v6, Lv10;->n:Ljy;

    if-nez v11, :cond_9

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v10, :cond_a

    iget-wide v10, v6, Lv10;->c:J

    cmp-long v10, v10, v7

    if-gtz v10, :cond_a

    move-object v10, v9

    check-cast v10, Lw9b;

    iget-object v10, v10, Lw9b;->a:Le53;

    invoke-virtual {v10}, Lz1d;->k()J

    move-result-wide v10

    iget-wide v12, v6, Lv10;->k:J

    cmp-long v6, v10, v12

    if-lez v6, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {v5, v0}, Lmwg;->p(I)Lw10;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v5, v0, Lw10;->t:Z

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v0}, Lbv7;->G(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast v9, Lw9b;

    iget-object v0, v9, Lw9b;->c:Lap;

    const-string v5, "app.update.to.version.with.file.video.date"

    iget-object v0, v0, Lc3;->g:Lai7;

    invoke-virtual {v0, v5, v7, v8}, Lai7;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_e

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lsy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsy;->c:Leb2;

    iget-wide v1, p1, Lvw8;->n0:J

    invoke-virtual {v0, v1, v2}, Leb2;->C(J)Lo72;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, v0, Lo72;->b:Lac2;

    iget-wide v0, v0, Lac2;->a:J

    iget-wide v2, p1, Lvw8;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lsy;->b:Lik;

    check-cast p0, Lb6a;

    invoke-virtual {p0, v0, v1, p1}, Lb6a;->C(JLjava/util/List;)J

    :cond_e
    :goto_3
    return-void
.end method
