.class public final synthetic Loj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;
.implements Lxud;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg28;ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Loj0;->b:Z

    iput-wide p3, p0, Loj0;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljh2;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Loj0;->a:J

    iput-boolean p4, p0, Loj0;->b:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Loj0;->c:Ljava/lang/Object;

    check-cast v0, Lg28;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Loj0;->b:Z

    if-eqz v1, :cond_0

    sget-object v2, Lk28;->a:Lk28;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo0;

    goto :goto_0

    :cond_0
    sget-object v2, Lk28;->c:Lk28;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo0;

    :goto_0
    iget-object v0, v0, Lg28;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj0;

    iget-object v4, v3, Lqj0;->b:Lt38;

    iget-object v3, v3, Lqj0;->a:Liud;

    iget-wide v4, v4, Lt38;->j:J

    iget-wide v6, p0, Loj0;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    sget-object v4, Lk28;->b:Lk28;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljo0;

    invoke-virtual {v3, v4}, Liud;->M(Ljo0;)V

    goto :goto_2

    :cond_1
    sget-object v4, Lk28;->o:Lk28;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljo0;

    invoke-virtual {v3, v4}, Liud;->M(Ljo0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Liud;->M(Ljo0;)V

    :goto_2
    invoke-virtual {v3}, Liud;->Q()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public h(Lgud;)V
    .locals 12

    iget-object v0, p0, Loj0;->c:Ljava/lang/Object;

    check-cast v0, Ljh2;

    const-string v1, "jh2"

    const-string v2, "loadNetworkPrevPage, messageId = "

    iget-wide v3, p0, Loj0;->a:J

    invoke-static {v3, v4, v2, v1}, Lf22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljh2;->r:Ltw8;

    invoke-virtual {v1, v3, v4}, Ltw8;->q(J)Lvw8;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lvw8;->c:J

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :goto_1
    iget-wide v5, v0, Ljh2;->a:J

    iget-object v9, v0, Ljh2;->f:Ljava/util/HashSet;

    iget-object v1, v1, Ltw8;->a:La74;

    check-cast v1, Li64;

    iget-object v4, v1, Li64;->c:Lopc;

    const/4 v10, 0x0

    iget-boolean v11, p0, Loj0;->b:Z

    invoke-virtual/range {v4 .. v11}, Lopc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v1, v0, Ljh2;->u:Lsx8;

    invoke-virtual {v1, p0}, Lsx8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvw8;

    iget-object v3, v0, Ljh2;->t:Lz8b;

    invoke-virtual {v3, v2}, Lz8b;->e(Lvw8;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Lgud;->a(Ljava/lang/Object;)V

    return-void
.end method
