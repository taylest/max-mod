.class public final synthetic Lqk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsk4;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic o:Lp8d;


# direct methods
.method public synthetic constructor <init>(Lsk4;Ljava/lang/Runnable;Lp8d;I)V
    .locals 0

    iput p4, p0, Lqk4;->a:I

    iput-object p1, p0, Lqk4;->b:Lsk4;

    iput-object p2, p0, Lqk4;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lqk4;->o:Lp8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lqk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqk4;->b:Lsk4;

    iget-object v0, v0, Lsk4;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lok4;

    const/4 v2, 0x1

    iget-object v3, p0, Lqk4;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lqk4;->o:Lp8d;

    invoke-direct {v1, v3, p0, v2}, Lok4;-><init>(Ljava/lang/Runnable;Lp8d;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqk4;->b:Lsk4;

    iget-object v0, v0, Lsk4;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lok4;

    const/4 v2, 0x2

    iget-object v3, p0, Lqk4;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lqk4;->o:Lp8d;

    invoke-direct {v1, v3, p0, v2}, Lok4;-><init>(Ljava/lang/Runnable;Lp8d;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqk4;->b:Lsk4;

    iget-object v0, v0, Lsk4;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lok4;

    const/4 v2, 0x0

    iget-object v3, p0, Lqk4;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lqk4;->o:Lp8d;

    invoke-direct {v1, v3, p0, v2}, Lok4;-><init>(Ljava/lang/Runnable;Lp8d;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
