.class public final Lym1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld7c;

.field public final b:Lfh1;

.field public final c:Lplg;

.field public final d:Lae1;

.field public final e:Lyd1;

.field public final f:Lplg;

.field public final g:Lgl4;

.field public final h:Lxwe;


# direct methods
.method public constructor <init>(Ld7c;Lfh1;Lplg;Lae1;Lyd1;Lplg;Lgl4;Lxwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym1;->a:Ld7c;

    iput-object p2, p0, Lym1;->b:Lfh1;

    iput-object p3, p0, Lym1;->c:Lplg;

    iput-object p4, p0, Lym1;->d:Lae1;

    iput-object p5, p0, Lym1;->e:Lyd1;

    iput-object p6, p0, Lym1;->f:Lplg;

    iput-object p7, p0, Lym1;->g:Lgl4;

    iput-object p8, p0, Lym1;->h:Lxwe;

    return-void
.end method


# virtual methods
.method public final a(Lctd;)V
    .locals 14

    iget-object v0, p0, Lym1;->b:Lfh1;

    iget-object v1, v0, Lfh1;->a:Lah1;

    new-instance v3, Lmed;

    iget v2, p1, Lctd;->a:I

    invoke-direct {v3, v2}, Lmed;-><init>(I)V

    new-instance v2, Ley4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ley4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ley4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ley4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ley4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p1, Lctd;->b:Ljava/lang/String;

    move-object v9, v4

    new-instance v4, Liud;

    invoke-direct {v4, v8}, Liud;-><init>(Ljava/lang/Object;)V

    iget-object v8, p1, Lctd;->c:Ljava/lang/Boolean;

    if-eqz v8, :cond_0

    new-instance v2, Liud;

    invoke-direct {v2, v8}, Liud;-><init>(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, p1, Lctd;->d:Ljava/util/List;

    if-eqz v8, :cond_1

    new-instance v9, Liud;

    invoke-direct {v9, v8}, Liud;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object v8, p1, Lctd;->e:Ljava/util/List;

    if-eqz v8, :cond_2

    new-instance v5, Liud;

    invoke-direct {v5, v8}, Liud;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object v8, p1, Lctd;->f:Ljava/util/List;

    if-eqz v8, :cond_3

    new-instance v6, Liud;

    invoke-direct {v6, v8}, Liud;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v6

    iget-object v6, p1, Lctd;->h:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v10, v6

    move-object v6, v9

    new-instance v9, Liud;

    invoke-direct {v9, v10}, Liud;-><init>(Ljava/lang/Object;)V

    iget-object v10, p1, Lctd;->g:Ljava/lang/Long;

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v10, p0, Lym1;->h:Lxwe;

    invoke-virtual {v10}, Lxwe;->a()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long/2addr v12, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v10, Liud;

    invoke-direct {v10, v7}, Liud;-><init>(Ljava/lang/Object;)V

    move-object v11, v10

    goto :goto_0

    :cond_5
    move-object v11, v7

    :goto_0
    iget-object v7, p1, Lctd;->m:Lwg1;

    new-instance v10, Liud;

    invoke-direct {v10, v7}, Liud;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v2

    new-instance v2, Li30;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Li30;-><init>(Lmed;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;Z)V

    iget-object v3, p0, Lym1;->c:Lplg;

    invoke-virtual {v3, v2}, Lplg;->m(Li30;)Lqm1;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    iget-object v3, v2, Lqm1;->a:Lmed;

    iget-object v4, v2, Lqm1;->d:Ljava/util/List;

    iget-object v5, v1, Lah1;->a:Lwg1;

    invoke-static {v4, v5}, Lj73;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    invoke-virtual {v0, v3}, Lfh1;->o(Lned;)V

    goto :goto_1

    :cond_7
    iget-object v4, v0, Lfh1;->j:Lned;

    invoke-static {v3, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lled;->a:Lled;

    invoke-virtual {v0, v4}, Lfh1;->o(Lned;)V

    :cond_8
    :goto_1
    iget-object p1, p1, Lctd;->l:Latd;

    iget-object p0, p0, Lym1;->e:Lyd1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Latd;->a:Lplg;

    invoke-virtual {v1}, Lah1;->a()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lfh1;->k:Lned;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lplg;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lfh1;->g(Lned;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lplg;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg1;

    iget-object v1, p0, Lyd1;->n:Lqsa;

    iget-object v4, v0, Lyg1;->b:Lwg1;

    invoke-virtual {v1, v4, v0}, Lqsa;->onStateChanged(Lwg1;Lyg1;)V

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p0, p0, Lyd1;->f:Lsed;

    new-instance p1, Lwm1;

    invoke-static {v2}, Lb38;->G(Lqm1;)Lhed;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lwm1;-><init>(Lmed;Lhed;)V

    invoke-virtual {p0, p1}, Lsed;->onRoomUpdated(Lwm1;)V

    return-void
.end method

.method public final b(ZLwg1;Lmed;)V
    .locals 11

    new-instance v2, Ley4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ley4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ley4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ley4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ley4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ley4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ley4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Liud;

    invoke-direct {v8, p2}, Liud;-><init>(Ljava/lang/Object;)V

    new-instance v0, Li30;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Li30;-><init>(Lmed;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;Z)V

    iget-object p0, p0, Lym1;->c:Lplg;

    invoke-virtual {p0, v0}, Lplg;->m(Li30;)Lqm1;

    return-void
.end method

.method public final c(Z)V
    .locals 5

    if-eqz p1, :cond_1

    new-instance p1, Liq8;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Liq8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Liq8;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Liq8;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lym1;->g:Lgl4;

    iget-object v1, p0, Lgl4;->b:Ljava/lang/Object;

    check-cast v1, Lky0;

    iget-object v1, v1, Lky0;->b:Lez0;

    iget-object v1, v1, Lez0;->g:Lmsd;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Liq8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    const-string v4, "get-rooms"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lty0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, p1, v4}, Lty0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lyy0;

    const/4 v4, 0x3

    invoke-direct {p1, p0, v0, v4}, Lyy0;-><init>(Ljava/lang/Object;Lma6;I)V

    invoke-virtual {v1, v2, v3, p1}, Lmsd;->j(Lorg/json/JSONObject;Llsd;Llsd;)V

    :cond_1
    return-void
.end method

.method public final d(Lqed;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lqed;->b:I

    iget-object v3, v1, Lqed;->c:Lctd;

    iget-object v4, v1, Lqed;->a:Ljava/util/Set;

    sget-object v5, Lred;->a:Lred;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lym1;->a(Lctd;)V

    :cond_0
    sget-object v5, Lred;->c:Lred;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lym1;->c:Lplg;

    if-eqz v5, :cond_3

    new-instance v8, Lmed;

    invoke-direct {v8, v2}, Lmed;-><init>(I)V

    new-instance v9, Ley4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ley4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ley4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ley4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ley4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ley4;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v1, Lqed;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Liud;

    invoke-direct {v10, v1}, Liud;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lctd;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v3, v0, Lym1;->h:Lxwe;

    invoke-virtual {v3}, Lxwe;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    sub-long v16, v16, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    add-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    new-instance v3, Liud;

    invoke-direct {v3, v1}, Liud;-><init>(Ljava/lang/Object;)V

    new-instance v7, Li30;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Li30;-><init>(Lmed;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;Z)V

    invoke-virtual {v6, v7}, Lplg;->m(Li30;)Lqm1;

    :cond_3
    sget-object v1, Lred;->o:Lred;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lred;->b:Lred;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lmed;

    invoke-direct {v1, v2}, Lmed;-><init>(I)V

    iget-object v0, v0, Lym1;->b:Lfh1;

    iget-object v2, v0, Lfh1;->j:Lned;

    invoke-static {v2, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lled;->a:Lled;

    invoke-virtual {v0, v2}, Lfh1;->o(Lned;)V

    :cond_4
    iget-object v0, v6, Lplg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lplg;->b:Ljava/lang/Object;

    check-cast v0, Lyd1;

    iget-object v0, v0, Lyd1;->f:Lsed;

    new-instance v2, Lvm1;

    invoke-direct {v2, v1}, Lvm1;-><init>(Lmed;)V

    invoke-virtual {v0, v2}, Lsed;->onRoomRemoved(Lvm1;)V

    :cond_5
    return-void
.end method

.method public final e(Ldtd;)V
    .locals 12

    iget-object v0, p0, Lym1;->c:Lplg;

    iget-object v1, v0, Lplg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p1, Ldtd;->a:Lned;

    iget-object p1, p1, Ldtd;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctd;

    new-instance v6, Lmed;

    iget v5, v5, Lctd;->a:I

    invoke-direct {v6, v5}, Lmed;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lj73;->L0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lj73;->L0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmed;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lplg;->b:Ljava/lang/Object;

    check-cast v6, Lyd1;

    iget-object v6, v6, Lyd1;->f:Lsed;

    new-instance v7, Lvm1;

    invoke-direct {v7, v5}, Lvm1;-><init>(Lmed;)V

    invoke-virtual {v6, v7}, Lsed;->onRoomRemoved(Lvm1;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctd;

    invoke-virtual {p0, v3}, Lym1;->a(Lctd;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lym1;->e:Lyd1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctd;

    iget-object v4, v4, Lyd1;->g:Lped;

    new-instance v5, Lmed;

    iget v6, v3, Lctd;->a:I

    invoke-direct {v5, v6}, Lmed;-><init>(I)V

    iget-object v3, v3, Lctd;->i:Lbtd;

    new-instance v6, Ltpc;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v7, v5}, Ltpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lped;->a(Ltpc;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctd;

    iget-object v5, v4, Lyd1;->q:Lugf;

    new-instance v6, Lxp1;

    new-instance v7, Lmed;

    iget v8, v3, Lctd;->a:I

    invoke-direct {v7, v8}, Lmed;-><init>(I)V

    iget-object v3, v3, Lctd;->n:Letd;

    invoke-direct {v6, v7, v3}, Lxp1;-><init>(Lned;Letd;)V

    invoke-virtual {v5, v6}, Lugf;->onUrlSharingInfoUpdated(Lxp1;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctd;

    iget-object v5, v4, Lyd1;->h:Ljed;

    new-instance v6, Lmed;

    iget v7, v3, Lctd;->a:I

    invoke-direct {v6, v7}, Lmed;-><init>(I)V

    iget-object v3, v3, Lctd;->j:Ld11;

    new-instance v7, Ln9b;

    const/16 v8, 0x8

    invoke-direct {v7, v3, v8, v6}, Ln9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljed;->a(Ln9b;)V

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctd;

    iget-object v6, v1, Lctd;->k:Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lmed;

    iget v1, v1, Lctd;->a:I

    invoke-direct {v10, v1}, Lmed;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Lym1;->d:Lae1;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lae1;->l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILned;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v2, Lled;

    if-nez p1, :cond_a

    iget-object p1, p0, Lym1;->b:Lfh1;

    iget-object v1, p1, Lfh1;->k:Lned;

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Lfh1;->m(Lned;)V

    iget-object p1, v4, Lyd1;->f:Lsed;

    new-instance v1, Ltm1;

    instance-of v3, v2, Lmed;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lmed;

    invoke-virtual {v0, v3}, Lplg;->v(Lmed;)Lhed;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    invoke-direct {v1, v2, v0}, Ltm1;-><init>(Lned;Lhed;)V

    invoke-virtual {p1, v1}, Lsed;->onCurrentParticipantActiveRoomChanged(Ltm1;)V

    :goto_8
    new-instance p1, Lwh6;

    const/16 v0, 0x10

    invoke-direct {p1, v0, v2}, Lwh6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ld14;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Ld14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Liq8;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Liq8;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lym1;->f:Lplg;

    invoke-virtual {p0, p1, v0, v1}, Lplg;->I(Lwh6;Ld14;Liq8;)V

    :cond_a
    return-void
.end method
