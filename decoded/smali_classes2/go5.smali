.class public final Lgo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5e;


# instance fields
.field public final a:Lhtc;

.field public final b:Z

.field public final c:Lky0;

.field public final d:Lee3;

.field public final e:Lee3;

.field public final f:Lnv1;


# direct methods
.method public constructor <init>(Le71;Lhtc;Lxwe;ZLky0;Lzy0;Ld7c;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, Lgo5;->a:Lhtc;

    move/from16 v1, p4

    iput-boolean v1, p0, Lgo5;->b:Z

    move-object/from16 v0, p5

    iput-object v0, p0, Lgo5;->c:Lky0;

    new-instance v2, Lee3;

    const-string v6, "incomingP2PFirstDataStat"

    const-string v7, "direct_incoming"

    move-object v4, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    invoke-direct/range {v2 .. v7}, Lee3;-><init>(Lxwe;Ld71;Ld7c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lgo5;->d:Lee3;

    new-instance v8, Lee3;

    const-string v12, "outgoingP2PFirstDataStat"

    const-string v13, "direct_outgoing"

    move-object v10, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p7

    invoke-direct/range {v8 .. v13}, Lee3;-><init>(Lxwe;Ld71;Ld7c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lgo5;->e:Lee3;

    new-instance v0, Lnv1;

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v5}, Lnv1;-><init>(ZLxwe;Lzy0;Ld71;Ld7c;)V

    iput-object v0, p0, Lgo5;->f:Lnv1;

    return-void
.end method

.method public static b(Lrlg;)Z
    .locals 2

    iget-object p0, p0, Lrlg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0e;

    iget-object v0, v0, La1e;->j:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lf7c;)V
    .locals 8

    iget-object v0, p1, Lf7c;->c:Ljava/util/List;

    iget-object v1, p0, Lgo5;->f:Lnv1;

    iget-boolean v2, v1, Lnv1;->b:Z

    if-nez v2, :cond_e

    iget-object v2, p0, Lgo5;->d:Lee3;

    iget-boolean v3, v2, Lee3;->b:Z

    if-nez v3, :cond_e

    iget-object v3, p0, Lgo5;->e:Lee3;

    iget-boolean v4, v3, Lee3;->b:Z

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, p0, Lgo5;->c:Lky0;

    invoke-virtual {v4}, Lky0;->invoke()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    sget-object v7, La1f;->c:La1f;

    if-ne v5, v7, :cond_5

    invoke-virtual {p1}, Lf7c;->c()Lh12;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v0, p0}, Lbv7;->q0(Ljava/util/List;Lh12;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lbv7;->p0(Ljava/util/List;)Lrlg;

    move-result-object p0

    invoke-static {p0}, Lgo5;->b(Lrlg;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-boolean p0, v1, Lnv1;->b:Z

    if-eqz p0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p0, v1, Lnv1;->c:Ljava/lang/Object;

    check-cast p0, Lzy0;

    invoke-virtual {p0}, Lzy0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_3

    iput-boolean v6, v1, Lnv1;->b:Z

    return-void

    :cond_3
    iget-object p0, v1, Lnv1;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_4

    iget-object p0, v1, Lnv1;->e:Ljava/lang/Object;

    check-cast p0, Ld7c;

    const-string p1, "ServerTopologyFirstDataStat"

    const-string v0, "Data is received but accept event wasn\'t triggered"

    invoke-interface {p0, p1, v0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v2, p0

    iget-object p0, v1, Lnv1;->d:Ljava/lang/Object;

    check-cast p0, Ld71;

    invoke-static {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    new-instance v0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v2, v1, Lnv1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    const-string v3, "call_type"

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v2, "first_media_received"

    check-cast p0, Le71;

    invoke-virtual {p0, v2, p1, v0}, Le71;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iput-boolean v6, v1, Lnv1;->b:Z

    return-void

    :cond_5
    invoke-virtual {p1}, Lf7c;->c()Lh12;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0, p1}, Lbv7;->q0(Ljava/util/List;Lh12;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lbv7;->p0(Ljava/util/List;)Lrlg;

    move-result-object p1

    invoke-static {p1}, Lgo5;->b(Lrlg;)Z

    move-result v0

    iget-object p1, p1, Lrlg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1e;

    iget-object v1, v1, La1e;->j:Ljava/math/BigInteger;

    if-eqz v1, :cond_8

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-nez v0, :cond_a

    if-eqz v6, :cond_b

    :cond_a
    invoke-virtual {v4}, Lky0;->invoke()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    :cond_b
    :goto_2
    return-void

    :cond_c
    iget-boolean p0, p0, Lgo5;->b:Z

    if-eqz p0, :cond_d

    invoke-virtual {v3}, Lee3;->d()V

    return-void

    :cond_d
    invoke-virtual {v2}, Lee3;->d()V

    :cond_e
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgo5;->e:Lee3;

    invoke-virtual {v0}, Lee3;->c()V

    iget-object p0, p0, Lgo5;->f:Lnv1;

    iget-boolean v0, p0, Lnv1;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lnv1;->a:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnv1;->g:Ljava/lang/Object;

    const-string v0, "server_change_topology"

    iput-object v0, p0, Lnv1;->f:Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lgo5;->f:Lnv1;

    iget-boolean v0, p0, Lnv1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnv1;->g:Ljava/lang/Object;

    const-string v0, "server_join_server"

    iput-object v0, p0, Lnv1;->f:Ljava/lang/Object;

    return-void
.end method
