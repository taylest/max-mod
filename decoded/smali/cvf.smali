.class public final synthetic Lcvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxrb;

.field public final synthetic c:Ll94;


# direct methods
.method public synthetic constructor <init>(Lxrb;Ll94;I)V
    .locals 0

    iput p3, p0, Lcvf;->a:I

    iput-object p1, p0, Lcvf;->b:Lxrb;

    iput-object p2, p0, Lcvf;->c:Ll94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcvf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcvf;->b:Lxrb;

    iget-object p0, p0, Lcvf;->c:Ll94;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lxrb;->c:Ljava/lang/Object;

    check-cast v0, Lpa5;

    sget v1, Laif;->a:I

    iget-object v0, v0, Lpa5;->a:Lva5;

    iget-object v0, v0, Lva5;->y0:Lgb4;

    iget-object v1, v0, Lgb4;->o:Lc40;

    iget-object v1, v1, Lc40;->e:Ljava/lang/Object;

    check-cast v1, Lbn8;

    invoke-virtual {v0, v1}, Lgb4;->c(Lbn8;)Lxc;

    move-result-object v1

    new-instance v2, Lx8;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3, p0}, Lx8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p0, 0x3fc

    invoke-virtual {v0, v1, p0, v2}, Lgb4;->I(Lxc;ILlq7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcvf;->b:Lxrb;

    iget-object p0, p0, Lcvf;->c:Ll94;

    iget-object v0, v0, Lxrb;->c:Ljava/lang/Object;

    check-cast v0, Lpa5;

    sget v1, Laif;->a:I

    iget-object v0, v0, Lpa5;->a:Lva5;

    iget-object v0, v0, Lva5;->y0:Lgb4;

    invoke-virtual {v0}, Lgb4;->H()Lxc;

    move-result-object v1

    new-instance v2, Lua4;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lua4;-><init>(Lxc;Ll94;I)V

    const/16 p0, 0x3f7

    invoke-virtual {v0, v1, p0, v2}, Lgb4;->I(Lxc;ILlq7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
