.class public final synthetic Lwzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxzc;


# direct methods
.method public synthetic constructor <init>(Lxzc;I)V
    .locals 0

    iput p2, p0, Lwzc;->a:I

    iput-object p1, p0, Lwzc;->b:Lxzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lwzc;->a:I

    iget-object p0, p0, Lwzc;->b:Lxzc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxzc;->o:Li66;

    iget-object v0, v0, Li66;->n0:Lexe;

    invoke-virtual {v0}, Lexe;->b()D

    move-result-wide v0

    iget-object v2, p0, Lxzc;->X:Lm66;

    iget-object v2, v2, Lm66;->p0:Lexe;

    invoke-virtual {v2}, Lexe;->b()D

    move-result-wide v2

    iget-object v4, p0, Lxzc;->X:Lm66;

    iget-object v4, v4, Lm66;->q0:Lexe;

    invoke-virtual {v4}, Lexe;->b()D

    move-result-wide v4

    iget-object v6, p0, Lxzc;->Y:La76;

    iget-object v6, v6, La76;->f:Lexe;

    invoke-virtual {v6}, Lexe;->b()D

    move-result-wide v6

    iget-object v8, p0, Lxzc;->a:Ld7c;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "capturer: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " , encoder: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " , sender: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSStat"

    invoke-interface {v8, v1, v0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxzc;->b:Lix3;

    iget-object p0, p0, Lxzc;->n0:Lwzc;

    iget-object v0, v0, Lix3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lxzc;->o:Li66;

    if-eqz v0, :cond_0

    iget-object v1, v0, Li66;->o:Lix3;

    new-instance v2, Lh66;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lh66;-><init>(Li66;I)V

    invoke-virtual {v1, v2}, Lix3;->c(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lxzc;->X:Lm66;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lm66;->c:Lix3;

    new-instance v2, Ll66;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ll66;-><init>(Lm66;I)V

    invoke-virtual {v1, v2}, Lix3;->c(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lxzc;->Y:La76;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lxzc;->Y:La76;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La76;->c(Z)V

    :cond_2
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lxzc;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxzc;->o:Li66;

    if-eqz v0, :cond_3

    iget-object v2, v0, Li66;->o:Lix3;

    new-instance v3, Lh66;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lh66;-><init>(Li66;I)V

    invoke-virtual {v2, v3}, Lix3;->c(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lxzc;->X:Lm66;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lm66;->c:Lix3;

    new-instance v3, Ll66;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ll66;-><init>(Lm66;I)V

    invoke-virtual {v2, v3}, Lix3;->c(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lxzc;->Y:La76;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxzc;->Y:La76;

    invoke-virtual {v0, v1}, La76;->c(Z)V

    :cond_5
    iget-object v0, p0, Lxzc;->o:Li66;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iput-object v2, v0, Li66;->Z:Lorg/webrtc/VideoSink;

    iget-object v3, v0, Li66;->o:Lix3;

    new-instance v4, Lh66;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lh66;-><init>(Li66;I)V

    invoke-virtual {v3, v4}, Lix3;->a(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, p0, Lxzc;->X:Lm66;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lm66;->c:Lix3;

    new-instance v4, Ll66;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ll66;-><init>(Lm66;I)V

    invoke-virtual {v3, v4}, Lix3;->c(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lm66;->c:Lix3;

    new-instance v4, Ll66;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Ll66;-><init>(Lm66;I)V

    invoke-virtual {v3, v4}, Lix3;->a(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, p0, Lxzc;->Y:La76;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxzc;->Y:La76;

    invoke-virtual {v0, v1}, La76;->c(Z)V

    :cond_8
    iget-object v0, p0, Lxzc;->o:Li66;

    if-eqz v0, :cond_9

    iget-object v0, v0, Li66;->o:Lix3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lix3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    iput-object v2, p0, Lxzc;->o:Li66;

    iput-object v2, p0, Lxzc;->X:Lm66;

    iput-object v2, p0, Lxzc;->Y:La76;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxzc;->c:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
