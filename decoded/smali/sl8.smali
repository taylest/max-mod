.class public final synthetic Lsl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:Lxl8;

.field public final synthetic b:I

.field public final synthetic c:Lam8;

.field public final synthetic o:Lwl8;


# direct methods
.method public synthetic constructor <init>(Lxl8;ILam8;Lwl8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl8;->a:Lxl8;

    iput p2, p0, Lsl8;->b:I

    iput-object p3, p0, Lsl8;->c:Lam8;

    iput-object p4, p0, Lsl8;->o:Lwl8;

    iput-boolean p5, p0, Lsl8;->X:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsl8;->o:Lwl8;

    iget-object v1, p0, Lsl8;->a:Lxl8;

    iget-object v2, v1, Lxl8;->f:Lml8;

    invoke-virtual {v2}, Lml8;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lxl8;->j:Lfl8;

    iget-object v3, v3, Lfl8;->a:Lal8;

    iget-object v3, v3, Lzk8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v3}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v3

    iget v4, p0, Lsl8;->b:I

    iget-object v5, p0, Lsl8;->c:Lam8;

    if-nez v3, :cond_1

    const-string p0, "Ignore incoming player command before initialization. command="

    const-string v0, ", pid="

    invoke-static {v4, p0, v0}, Lgl5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, v5, Lam8;->a:Lyl8;

    iget v0, v0, Lyl8;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, v5}, Lxl8;->R(Lam8;)Lsk8;

    move-result-object v3

    iget-object v1, v1, Lxl8;->e:Ltbd;

    invoke-virtual {v1, v3, v4}, Ltbd;->x(Lsk8;I)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_2

    if-ne v4, v5, :cond_3

    iget-object p0, v2, Lml8;->s:Le7b;

    invoke-virtual {p0}, Le7b;->k()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v2, Lml8;->e:Lm52;

    invoke-virtual {v2, v3}, Lml8;->r(Lsk8;)Lsk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, v3}, Lwl8;->b(Lsk8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Exception in "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean p0, p0, Lsl8;->X:Z

    if-eqz p0, :cond_3

    new-instance p0, Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {p0, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance p0, Lr5b;

    invoke-virtual {v2, v3}, Lml8;->o(Lsk8;)V

    :cond_3
    :goto_1
    return-void
.end method
