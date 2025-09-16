.class public final Lo1a;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lqxc;


# direct methods
.method public constructor <init>(Lhsb;Lqxc;I)V
    .locals 0

    iput p3, p0, Lo1a;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1}, Lu2;-><init>(Lt3a;)V

    .line 4
    iput-object p2, p0, Lo1a;->c:Lqxc;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-direct {p0, p1}, Lu2;-><init>(Lt3a;)V

    .line 7
    iput-object p2, p0, Lo1a;->c:Lqxc;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ly0a;Lqxc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo1a;->b:I

    .line 1
    invoke-direct {p0, p1}, Lu2;-><init>(Lt3a;)V

    .line 2
    iput-object p2, p0, Lo1a;->c:Lqxc;

    return-void
.end method


# virtual methods
.method public final o(Ld4a;)V
    .locals 3

    iget v0, p0, Lo1a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx3a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lo1a;->c:Lqxc;

    invoke-virtual {v1}, Lqxc;->a()Loxc;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lx3a;-><init>(Ld4a;Loxc;)V

    iget-object p0, p0, Lu2;->a:Lt3a;

    invoke-interface {p0, v0}, Lt3a;->a(Ld4a;)V

    return-void

    :pswitch_0
    new-instance v0, Lhs1;

    invoke-direct {v0, p1}, Lhs1;-><init>(Ld4a;)V

    invoke-interface {p1, v0}, Ld4a;->c(Lnp4;)V

    new-instance p1, Leb6;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Leb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lo1a;->c:Lqxc;

    invoke-virtual {p0, p1}, Lqxc;->b(Ljava/lang/Runnable;)Lnp4;

    move-result-object p0

    invoke-static {v0, p0}, Lrp4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)Z

    return-void

    :pswitch_1
    new-instance v0, Ln1a;

    new-instance v1, Lrad;

    invoke-direct {v1, p1}, Lrad;-><init>(Ld4a;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lo1a;->c:Lqxc;

    invoke-virtual {p1}, Lqxc;->a()Loxc;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ln1a;-><init>(Lrad;Loxc;)V

    iget-object p0, p0, Lu2;->a:Lt3a;

    invoke-interface {p0, v0}, Lt3a;->a(Ld4a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
