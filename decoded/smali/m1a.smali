.class public final Lm1a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lnp4;
.implements Lvud;


# instance fields
.field public final X:Ljava/io/Serializable;

.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLn1a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm1a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lm1a;->X:Ljava/io/Serializable;

    .line 8
    iput-object p1, p0, Lm1a;->c:Ljava/lang/Object;

    .line 9
    iput-wide p2, p0, Lm1a;->b:J

    .line 10
    iput-object p4, p0, Lm1a;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvud;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm1a;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lm1a;->c:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lm1a;->b:J

    .line 4
    iput-object v0, p0, Lm1a;->X:Ljava/io/Serializable;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lm1a;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp4;

    sget-object v1, Lrp4;->a:Lrp4;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1a;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lm1a;->c:Ljava/lang/Object;

    check-cast p0, Lvud;

    invoke-interface {p0, p1}, Lvud;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Lnp4;)V
    .locals 0

    invoke-static {p0, p1}, Lrp4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lm1a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lm1a;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lm1a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp4;

    invoke-static {p0}, Lrp4;->b(Lnp4;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lrp4;->a:Lrp4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp4;

    sget-object v1, Lrp4;->a:Lrp4;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1a;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lm1a;->c:Ljava/lang/Object;

    check-cast p0, Lvud;

    invoke-interface {p0, p1}, Lvud;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 6

    iget v0, p0, Lm1a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1a;->c:Ljava/lang/Object;

    check-cast v0, Lvud;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-wide v2, p0, Lm1a;->b:J

    iget-object p0, p0, Lm1a;->X:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, p0}, Lu75;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvud;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lm1a;->X:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm1a;->o:Ljava/lang/Object;

    check-cast v0, Ln1a;

    iget-wide v1, p0, Lm1a;->b:J

    iget-object v3, p0, Lm1a;->c:Ljava/lang/Object;

    iget-wide v4, v0, Ln1a;->X:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    iget-object v0, v0, Ln1a;->a:Lrad;

    invoke-virtual {v0, v3}, Lrad;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
