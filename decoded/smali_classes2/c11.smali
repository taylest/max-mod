.class public final synthetic Lc11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;
.implements Lim3;
.implements Llq7;
.implements Lkq7;
.implements Lhm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lc11;->a:I

    iput-boolean p1, p0, Lc11;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc11;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lx00;

    invoke-static {p1}, Lbv7;->F(Lx00;)Z

    move-result v0

    iget-object v1, p1, Lx00;->d:Lv10;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lc11;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lx00;->b()Lf10;

    move-result-object v0

    iget-object v0, v0, Lf10;->d:Lw10;

    iget-object v0, v0, Lw10;->d:Lv10;

    invoke-virtual {v0}, Lv10;->a()Lt10;

    move-result-object v0

    iput-boolean p0, v0, Lt10;->n:Z

    new-instance p0, Lv10;

    invoke-direct {p0, v0}, Lv10;-><init>(Lt10;)V

    invoke-virtual {p1}, Lx00;->b()Lf10;

    move-result-object v0

    iget-object v0, v0, Lf10;->d:Lw10;

    invoke-virtual {v0}, Lw10;->j()Lx00;

    move-result-object v0

    iput-object p0, v0, Lx00;->d:Lv10;

    invoke-virtual {v0}, Lx00;->a()Lw10;

    move-result-object p0

    invoke-virtual {p1}, Lx00;->b()Lf10;

    move-result-object v0

    invoke-virtual {v0}, Lf10;->a()Le10;

    move-result-object v0

    iput-object p0, v0, Le10;->e:Ljava/lang/Object;

    new-instance p0, Lf10;

    invoke-direct {p0, v0}, Lf10;-><init>(Le10;)V

    iput-object p0, p1, Lx00;->r:Lf10;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lx00;->c()Lv10;

    move-result-object v0

    invoke-virtual {v0}, Lv10;->a()Lt10;

    move-result-object v0

    iput-boolean p0, v0, Lt10;->n:Z

    new-instance p0, Lv10;

    invoke-direct {p0, v0}, Lv10;-><init>(Lt10;)V

    iput-object p0, p1, Lx00;->d:Lv10;

    :goto_1
    return-void

    :pswitch_1
    iget-boolean p0, p0, Lc11;->b:Z

    check-cast p1, Le7b;

    invoke-virtual {p1, p0}, Le7b;->m0(Z)V

    return-void

    :pswitch_2
    iget-boolean p0, p0, Lc11;->b:Z

    check-cast p1, Le7b;

    invoke-virtual {p1, p0}, Le7b;->g0(Z)V

    return-void

    :pswitch_3
    check-cast p1, Le7b;

    invoke-virtual {p1}, Le7b;->o0()V

    iget-object p1, p1, Le7b;->a:Lva5;

    iget-boolean p0, p0, Lc11;->b:Z

    invoke-virtual {p1, p0}, Lva5;->t1(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lx00;

    iget-boolean p0, p0, Lc11;->b:Z

    if-eqz p0, :cond_3

    sget-object p0, Lp10;->o:Lp10;

    iput-object p0, p1, Lx00;->i:Lp10;

    goto :goto_2

    :cond_3
    sget-object p0, Lp10;->a:Lp10;

    iput-object p0, p1, Lx00;->i:Lp10;

    :goto_2
    return-void

    :pswitch_5
    check-cast p1, Lzn3;

    iget v0, p1, Lzn3;->m:I

    iget-boolean p0, p0, Lc11;->b:Z

    if-eqz p0, :cond_4

    or-int/lit8 p0, v0, 0x1

    goto :goto_3

    :cond_4
    and-int/lit8 p0, v0, -0x2

    :goto_3
    iput p0, p1, Lzn3;->m:I

    return-void

    :pswitch_6
    check-cast p1, Ljb2;

    iget-object v0, p1, Ljb2;->Z:Lgr0;

    new-instance v1, Lgr0;

    iget-boolean v0, v0, Lgr0;->a:Z

    iget-boolean p0, p0, Lc11;->b:Z

    invoke-direct {v1, v0, p0}, Lgr0;-><init>(ZZ)V

    iput-object v1, p1, Ljb2;->Z:Lgr0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc11;->a:I

    iget-boolean p0, p0, Lc11;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt5b;

    invoke-interface {p1, p0}, Lt5b;->j(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lu5b;

    invoke-interface {p1, p0}, Lu5b;->j(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lu5b;

    invoke-interface {p1, p0}, Lu5b;->N(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isIdle()Z
    .locals 0

    iget-boolean p0, p0, Lc11;->b:Z

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->a(Z)Z

    move-result p0

    return p0
.end method
