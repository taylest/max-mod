.class public final Ltu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V
    .locals 0

    iput p3, p0, Ltu7;->a:I

    iput-object p1, p0, Ltu7;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltu7;->c:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyi0;Lhcb;)V
    .locals 10

    iget v0, p0, Ltu7;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p2

    check-cast v8, Lhk0;

    iget-object v3, v8, Lhk0;->c:Lkcb;

    iget-object v7, v8, Lhk0;->a:Lhz6;

    const-string v0, "local"

    const-string v2, "video"

    invoke-virtual {v8, v0, v2}, Lhk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljt7;

    move-object v5, v3

    move-object v6, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Ljt7;-><init>(Ltu7;Lyi0;Lkcb;Lhcb;Lkcb;Lhcb;Lhz6;)V

    new-instance v2, Lg94;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lg94;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Lhk0;->a(Lik0;)V

    iget-object v1, p0, Ltu7;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    move-object v9, p2

    check-cast v9, Lhk0;

    iget-object v3, v9, Lhk0;->c:Lkcb;

    iget-object v7, v9, Lhk0;->a:Lhz6;

    const-string v0, "local"

    const-string v2, "thumbnail_bitmap"

    invoke-virtual {v9, v0, v2}, Lhk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, Lsu7;

    move-object v5, v3

    move-object v6, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lsu7;-><init>(Ltu7;Lyi0;Lkcb;Lhcb;Lkcb;Lhcb;Lhz6;Landroid/os/CancellationSignal;)V

    new-instance v2, Lg94;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lg94;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Lhk0;->a(Lik0;)V

    iget-object v1, p0, Ltu7;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
