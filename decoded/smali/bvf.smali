.class public final synthetic Lbvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxrb;


# direct methods
.method public synthetic constructor <init>(Lxrb;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lbvf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvf;->b:Lxrb;

    return-void
.end method

.method public synthetic constructor <init>(Lxrb;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lbvf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvf;->b:Lxrb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lbvf;->a:I

    iget-object p0, p0, Lbvf;->b:Lxrb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxrb;->c:Ljava/lang/Object;

    check-cast p0, Lpa5;

    sget v0, Laif;->a:I

    iget-object p0, p0, Lpa5;->a:Lva5;

    iget-object p0, p0, Lva5;->y0:Lgb4;

    invoke-virtual {p0}, Lgb4;->H()Lxc;

    move-result-object v0

    new-instance v1, Lku3;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lku3;-><init>(I)V

    const/16 v2, 0x406

    invoke-virtual {p0, v0, v2, v1}, Lgb4;->I(Lxc;ILlq7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxrb;->c:Ljava/lang/Object;

    check-cast p0, Lpa5;

    sget v0, Laif;->a:I

    iget-object p0, p0, Lpa5;->a:Lva5;

    iget-object p0, p0, Lva5;->y0:Lgb4;

    iget-object v0, p0, Lgb4;->o:Lc40;

    iget-object v0, v0, Lc40;->e:Ljava/lang/Object;

    check-cast v0, Lbn8;

    invoke-virtual {p0, v0}, Lgb4;->c(Lbn8;)Lxc;

    move-result-object v0

    new-instance v1, Lta4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lta4;-><init>(I)V

    const/16 v2, 0x3fd

    invoke-virtual {p0, v0, v2, v1}, Lgb4;->I(Lxc;ILlq7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
