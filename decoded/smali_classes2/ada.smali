.class public final synthetic Lada;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldda;

.field public final synthetic c:Lb85;


# direct methods
.method public synthetic constructor <init>(Ldda;Lb85;I)V
    .locals 0

    iput p3, p0, Lada;->a:I

    iput-object p1, p0, Lada;->b:Ldda;

    iput-object p2, p0, Lada;->c:Lb85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lada;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lada;->b:Ldda;

    invoke-virtual {v0}, Ldda;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object p0, p0, Lada;->c:Lb85;

    iget-object p0, p0, Lb85;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ldda;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lada;->b:Ldda;

    invoke-virtual {v0}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object p0, p0, Lada;->c:Lb85;

    iget-object p0, p0, Lb85;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ldda;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lada;->b:Ldda;

    invoke-virtual {v0}, Ldda;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object p0, p0, Lada;->c:Lb85;

    iget-object p0, p0, Lb85;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ldda;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lada;->b:Ldda;

    invoke-virtual {v0}, Ldda;->b()Lzca;

    move-result-object v1

    iget-object p0, p0, Lada;->c:Lb85;

    iget v2, p0, Lb85;->b:I

    iget p0, p0, Lb85;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lin5;

    iget-object v1, v1, Lzca;->a:Lxoc;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v4, "OneMeScheduler"

    invoke-virtual {v1, v4, p0}, Lxoc;->t(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-class p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, p0, v4}, Ldda;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
