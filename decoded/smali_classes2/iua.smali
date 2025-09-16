.class public final synthetic Liua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxua;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxua;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Liua;->a:I

    iput-object p1, p0, Liua;->b:Lxua;

    iput-object p2, p0, Liua;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Liua;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liua;->b:Lxua;

    iget-object v1, v0, Lxua;->N:Lwua;

    if-eqz v1, :cond_0

    iget-object p0, p0, Liua;->c:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Lwua;->g(Lxua;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Liua;->b:Lxua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create sdp error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Liua;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "create.sdp2"

    invoke-virtual {v0, v1, v2}, Lxua;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lxua;->x:Lg7c;

    const-string v2, "onCreateSDPFailed"

    const/4 v3, 0x0

    sget-object v4, Lb4e;->c:Lb4e;

    invoke-virtual {v1, v4, v2, v3}, Lg7c;->log(Lb4e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lxua;->r:Landroid/os/Handler;

    new-instance v2, Lmua;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Lmua;-><init>(Lxua;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Liua;->b:Lxua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set sdp error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Liua;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set.sdp2"

    invoke-virtual {v0, v1, v2}, Lxua;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lxua;->x:Lg7c;

    const-string v2, "setSdpFailed"

    const/4 v3, 0x0

    sget-object v4, Lb4e;->c:Lb4e;

    invoke-virtual {v1, v4, v2, v3}, Lg7c;->log(Lb4e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lxua;->r:Landroid/os/Handler;

    new-instance v2, Lmua;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p0, v3}, Lmua;-><init>(Lxua;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
