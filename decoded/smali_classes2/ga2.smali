.class public final synthetic Lga2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;
.implements Ldka;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leb2;JLvw8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lga2;->a:J

    iput-object p4, p0, Lga2;->o:Ljava/lang/Object;

    iput-wide p5, p0, Lga2;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lj3b;Lo72;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lga2;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lga2;->a:J

    iput-wide p5, p0, Lga2;->b:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lga2;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Leb2;

    iget-object v0, p0, Lga2;->o:Ljava/lang/Object;

    check-cast v0, Lvw8;

    move-object v4, p1

    check-cast v4, Ljb2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v4, Ljb2;->a:J

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-nez p1, :cond_0

    iget-wide v2, p0, Lga2;->a:J

    iput-wide v2, v4, Ljb2;->a:J

    :cond_0
    invoke-virtual {v0}, Lvw8;->x()Z

    move-result p1

    iget-object v2, v0, Lvw8;->N0:Lek4;

    iget-wide v7, p0, Lga2;->b:J

    if-eqz p1, :cond_1

    invoke-virtual {v1, v7, v8, v4, v0}, Leb2;->R(JLjb2;Lvw8;)V

    :cond_1
    iget-object p0, v4, Ljb2;->n:Ltb2;

    iget-object p1, v0, Lvw8;->M0:Lfk4;

    if-eqz p1, :cond_2

    iget-wide v9, p1, Lfk4;->a:J

    goto :goto_0

    :cond_2
    iget-wide v9, v0, Lvw8;->c:J

    :goto_0
    invoke-virtual {p0, v2}, Ltb2;->c(Lek4;)I

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lsb2;

    invoke-direct {p1, v9, v10, v9, v10}, Lsb2;-><init>(JJ)V

    invoke-virtual {p0, p1, v2}, Ltb2;->a(Lsb2;Lek4;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Ltb2;->d(Lek4;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lx77;->w(Ljava/util/ArrayList;)Lura;

    move-result-object p1

    iget-object v3, p1, Lura;->b:Ljava/lang/Object;

    check-cast v3, Lsb2;

    iget-wide v11, v3, Lsb2;->b:J

    cmp-long v11, v11, v9

    if-gez v11, :cond_4

    invoke-virtual {v3}, Lsb2;->c()Lop0;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lop0;->b(J)V

    iget-object p1, p1, Lura;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v2}, Ltb2;->d(Lek4;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v2}, Ltb2;->e(Lek4;)V

    invoke-virtual {v3}, Lop0;->a()Lsb2;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ltb2;->a(Lsb2;Lek4;)V

    :cond_4
    :goto_1
    sget-object p0, Lek4;->X:Lek4;

    if-eq v2, p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v7, v8}, Leb2;->C(J)Lo72;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v2, p1, Lo72;->c:Lav8;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lav8;->a:Lvw8;

    iget-wide v2, v2, Lvw8;->b:J

    iget-wide v9, v0, Lvw8;->b:J

    cmp-long v2, v2, v9

    if-gez v2, :cond_6

    invoke-static {v4, v0}, Leb2;->k0(Ljb2;Lvw8;)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object v2, p1, Lo72;->b:Lac2;

    iget-wide v9, v2, Lac2;->w:J

    cmp-long v3, v9, v5

    if-nez v3, :cond_7

    iget-object v2, v2, Lac2;->n:Ltb2;

    invoke-virtual {v2, p0}, Ltb2;->c(Lek4;)I

    move-result p0

    if-nez p0, :cond_7

    const-wide/16 v5, 0x0

    move-wide v2, v7

    invoke-virtual/range {v1 .. v6}, Leb2;->v(JLjb2;J)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo72;->n()J

    move-result-wide v2

    invoke-virtual {v0}, Lvw8;->l()J

    move-result-wide v5

    cmp-long p0, v2, v5

    if-gez p0, :cond_8

    iget-object p0, p1, Lo72;->b:Lac2;

    iget p0, p0, Lac2;->m:I

    if-nez p0, :cond_8

    invoke-virtual {v1}, Leb2;->K()J

    move-result-wide p0

    invoke-virtual {v4}, Ljb2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4}, Ljb2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Lvw8;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v4, Ljb2;->e:Ljava/util/Map;

    :cond_8
    :goto_2
    return-void
.end method

.method public n(Leka;)V
    .locals 9

    iget-object v0, p0, Lga2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj3b;

    iget-object v0, p0, Lga2;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo72;

    sget-object v0, Leka;->X:Leka;

    if-ne p1, v0, :cond_0

    iget-object p1, v2, Lj3b;->d:Lr04;

    iget-object v0, v2, Lj3b;->b:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lg3b;

    const/4 v8, 0x0

    iget-wide v4, p0, Lga2;->a:J

    iget-wide v6, p0, Lga2;->b:J

    invoke-direct/range {v1 .. v8}, Lg3b;-><init>(Lj3b;Lo72;JJLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_0
    return-void
.end method
