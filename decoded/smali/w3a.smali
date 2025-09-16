.class public final Lw3a;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly0a;JLh9b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw3a;->b:I

    .line 1
    invoke-direct {p0, p1}, Lu2;-><init>(Lt3a;)V

    .line 2
    iput-object p4, p0, Lw3a;->o:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lw3a;->c:J

    return-void
.end method

.method public constructor <init>(Ly0a;JLqxc;I)V
    .locals 0

    iput p5, p0, Lw3a;->b:I

    packed-switch p5, :pswitch_data_0

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-direct {p0, p1}, Lu2;-><init>(Lt3a;)V

    .line 5
    iput-wide p2, p0, Lw3a;->c:J

    .line 6
    iput-object p4, p0, Lw3a;->o:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-direct {p0, p1}, Lu2;-><init>(Lt3a;)V

    .line 9
    iput-wide p2, p0, Lw3a;->c:J

    .line 10
    iput-object p4, p0, Lw3a;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final o(Ld4a;)V
    .locals 8

    iget v0, p0, Lw3a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v6, La12;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, La12;-><init>(I)V

    invoke-interface {p1, v6}, Ld4a;->c(Lnp4;)V

    new-instance v1, Lm3a;

    iget-object v0, p0, Lw3a;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lh9b;

    iget-object v7, p0, Lu2;->a:Lt3a;

    iget-wide v3, p0, Lw3a;->c:J

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lm3a;-><init>(Ld4a;JLh9b;La12;Lt3a;)V

    invoke-virtual {v1}, Lm3a;->a()V

    return-void

    :pswitch_0
    move-object v2, p1

    iget-object p1, p0, Lw3a;->o:Ljava/lang/Object;

    check-cast p1, Lqxc;

    new-instance v0, Ly3a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lqxc;->a()Loxc;

    move-result-object p1

    iget-wide v3, p0, Lw3a;->c:J

    invoke-direct {v0, v2, v3, v4, p1}, Ly3a;-><init>(Ld4a;JLoxc;)V

    invoke-interface {v2, v0}, Ld4a;->c(Lnp4;)V

    new-instance p1, Lvu5;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lvu5;-><init>(JLz3a;)V

    iget-wide v1, v0, Ly3a;->b:J

    iget-object v3, v0, Ly3a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Ly3a;->o:Loxc;

    invoke-virtual {v4, p1, v1, v2, v3}, Loxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnp4;

    move-result-object p1

    iget-object v1, v0, Ly3a;->X:La12;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lrp4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)Z

    iget-object p0, p0, Lu2;->a:Lt3a;

    invoke-interface {p0, v0}, Lt3a;->a(Ld4a;)V

    return-void

    :pswitch_1
    move-object v2, p1

    new-instance p1, Lv3a;

    new-instance v0, Lrad;

    invoke-direct {v0, v2}, Lrad;-><init>(Ld4a;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lw3a;->o:Ljava/lang/Object;

    check-cast v1, Lqxc;

    invoke-virtual {v1}, Lqxc;->a()Loxc;

    move-result-object v1

    iget-wide v2, p0, Lw3a;->c:J

    invoke-direct {p1, v0, v2, v3, v1}, Lv3a;-><init>(Lrad;JLoxc;)V

    iget-object p0, p0, Lu2;->a:Lt3a;

    invoke-interface {p0, p1}, Lt3a;->a(Ld4a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
