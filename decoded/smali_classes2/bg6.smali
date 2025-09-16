.class public final Lbg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo1d;

.field public final b:Lxh7;

.field public final c:Ldle;

.field public final d:Ldle;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lo1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbg6;->a:Lo1d;

    iput-object p1, p0, Lbg6;->b:Lxh7;

    new-instance p1, Lk30;

    const/16 p3, 0xe

    invoke-direct {p1, p2, p3}, Lk30;-><init>(Lxh7;I)V

    new-instance p3, Ldle;

    invoke-direct {p3, p1}, Ldle;-><init>(Lh96;)V

    iput-object p3, p0, Lbg6;->c:Ldle;

    new-instance p1, Lk30;

    const/16 p3, 0xf

    invoke-direct {p1, p2, p3}, Lk30;-><init>(Lxh7;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lbg6;->d:Ldle;

    return-void
.end method


# virtual methods
.method public final a(Lo72;Ljava/util/Collection;)V
    .locals 10

    iget-object v0, p0, Lbg6;->c:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu8c;->a:Lu8c;

    const-string v2, "bg6"

    if-ne v0, v1, :cond_0

    const-string p0, "executeByServerIds: reactPermission is disabled"

    invoke-static {v2, p0}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "messageServerIds are empty!"

    invoke-static {v2, p0}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lo72;->b:Lac2;

    iget-wide v0, v0, Lac2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lbg6;->a:Lo1d;

    invoke-virtual {v0}, Lo1d;->a()J

    move-result-wide v0

    iget-object v3, p1, Lo72;->b:Lac2;

    invoke-virtual {v3, v0, v1}, Lac2;->e(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Ld86;->f:Lafa;

    if-nez v0, :cond_4

    :cond_3
    move-object v4, p2

    goto :goto_0

    :cond_4
    sget-object v1, Llw7;->o:Llw7;

    invoke-virtual {v0, v1}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lj73;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj96;I)Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "executeByServerIds "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p2, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_0
    iget-wide v5, p1, Lo72;->a:J

    iget-object p1, p1, Lo72;->b:Lac2;

    iget-wide v7, p1, Lac2;->a:J

    new-instance v9, Los;

    const/4 p1, 0x2

    invoke-direct {v9, p1, v4}, Los;-><init>(ILjava/lang/Object;)V

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lbg6;->b(JJLos;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "executeByServerIds: call request failure!"

    invoke-static {v2, p1, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(JJLos;)V
    .locals 9

    iget-object v0, p0, Lbg6;->d:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lx44;->f(II)V

    iget-object p5, p5, Los;->b:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Iterable;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 v2, 0x0

    invoke-static {p5, v1, v0, v2}, Lx44;->P(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, p0, Lbg6;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    check-cast v0, Lb6a;

    invoke-virtual {v0, p1, p2}, Lb6a;->n(J)Z

    move-result v1

    if-nez v1, :cond_0

    move-wide v4, p1

    move-wide v6, p3

    goto :goto_1

    :cond_0
    new-instance v1, Lnh9;

    invoke-virtual {v0}, Lb6a;->x()Lt9b;

    move-result-object v2

    check-cast v2, Lw9b;

    iget-object v2, v2, Lw9b;->a:Le53;

    invoke-virtual {v2}, Lz1d;->l()J

    move-result-wide v2

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lnh9;-><init>(JJJLjava/util/List;)V

    invoke-static {v0, v1}, Lb6a;->u(Lb6a;Lhl;)J

    :goto_1
    move-wide p1, v4

    move-wide p3, v6

    goto :goto_0

    :cond_1
    return-void
.end method
