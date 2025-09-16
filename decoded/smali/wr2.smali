.class public final synthetic Lwr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lwr2;->a:I

    iput-object p1, p0, Lwr2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwr2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwr2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwr2;->c:Ljava/lang/Object;

    check-cast v0, Lwbe;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lwbe;->o0:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbe;

    iget-object p1, p1, Lgbe;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x0

    if-ltz v5, :cond_3

    check-cast v1, Lpp7;

    instance-of v2, v1, Lq7e;

    iget-wide v3, p0, Lwr2;->b:J

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lq7e;

    iget-wide v6, v2, Lq7e;->a:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, v1, Ln22;

    if-eqz v2, :cond_2

    check-cast v1, Ln22;

    iget-object v1, v1, Ln22;->b:Lq7e;

    iget-wide v1, v1, Lq7e;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lwbe;->r0:Ln4e;

    new-instance v2, Lfbe;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lfbe;-><init>(JIII)V

    invoke-virtual {v1, v9, v2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    invoke-static {}, Lk73;->T()V

    throw v9

    :cond_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwr2;->c:Ljava/lang/Object;

    check-cast v0, Lnpb;

    check-cast p1, Leka;

    iget-object v1, v0, Lnpb;->M0:Lrcb;

    sget-object v2, Leka;->X:Leka;

    if-eq p1, v2, :cond_6

    invoke-virtual {v1}, Lrcb;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lrcb;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, Lnpb;->Z:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmg;

    new-instance v2, Lxbd;

    iget-wide v3, p0, Lwr2;->b:J

    invoke-direct {v2, v3, v4, p1}, Lxbd;-><init>(JZ)V

    invoke-virtual {v1, v2}, Llmg;->a(Lubd;)V

    if-eqz p1, :cond_6

    iget-object p0, v0, Lnpb;->y0:Lx65;

    new-instance p1, Lymb;

    iget-object v0, v0, Lnpb;->c:Lkfb;

    invoke-direct {p1, v3, v4, v0}, Lymb;-><init>(JLkfb;)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lwr2;->c:Ljava/lang/Object;

    check-cast v0, Lmnb;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lmnb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lwr2;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lwr2;->c:Ljava/lang/Object;

    check-cast v0, Lxu3;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lxu3;->a:Lwn3;

    iget-object p1, p1, Lwn3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lwr2;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm3;

    invoke-static {p0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lwr2;->c:Ljava/lang/Object;

    check-cast v0, Las2;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Las2;->W0:Lx65;

    new-instance v0, Loq2;

    const/4 v6, 0x0

    const/4 v1, 0x6

    iget-wide v2, p0, Lwr2;->b:J

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Loq2;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
