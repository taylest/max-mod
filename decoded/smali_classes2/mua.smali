.class public final synthetic Lmua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxua;


# direct methods
.method public synthetic constructor <init>(Lxua;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmua;->a:I

    iput-object p1, p0, Lmua;->b:Lxua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxua;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmua;->a:I

    iput-object p1, p0, Lmua;->b:Lxua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lmua;->a:I

    iget-object p0, p0, Lmua;->b:Lxua;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxua;->q()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lxua;->q()V

    iget-object v0, p0, Lxua;->i:Ldj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj;->a()V

    :cond_0
    iget-object v0, p0, Lxua;->k:Lgi;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lgi;->b:Lc64;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lc64;->c(Lhsc;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lgi;->b:Lc64;

    :cond_2
    iget-object v0, p0, Lxua;->y:Ld7c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxd9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was released"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PCRTCClient"

    invoke-interface {v0, v1, p0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxua;->K:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lxua;->N:Lwua;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lwua;->r(Lxua;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lxua;->N:Lwua;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lwua;->b(Lxua;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object p0, p0, Lxua;->N:Lwua;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lwua;->f()V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lxua;->y:Ld7c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPeerConnectionFactoryInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxua;->K:Z

    return-void

    :pswitch_6
    iget-object p0, p0, Lxua;->N:Lwua;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lwua;->d()V

    :cond_6
    return-void

    :pswitch_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxua;->X:Z

    iget-object v0, p0, Lxua;->N:Lwua;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lwua;->c(Lxua;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
