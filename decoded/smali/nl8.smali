.class public final synthetic Lnl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxl8;


# direct methods
.method public synthetic constructor <init>(Lxl8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnl8;->a:I

    iput-object p1, p0, Lnl8;->b:Lxl8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxl8;Lg8c;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lnl8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl8;->b:Lxl8;

    return-void
.end method


# virtual methods
.method public final b(Lsk8;)V
    .locals 1

    iget v0, p0, Lnl8;->a:I

    iget-object p0, p0, Lnl8;->b:Lxl8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxl8;->f:Lml8;

    iget-object p0, p0, Lml8;->s:Le7b;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Le7b;->k0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le7b;->U()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lxl8;->f:Lml8;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lml8;->f(Lsk8;Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lxl8;->f:Lml8;

    iget-object p0, p0, Lml8;->s:Le7b;

    invoke-virtual {p0}, Le7b;->c0()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lxl8;->f:Lml8;

    iget-object p0, p0, Lml8;->s:Le7b;

    invoke-virtual {p0}, Le7b;->b0()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lxl8;->f:Lml8;

    iget-object p1, p0, Lml8;->s:Le7b;

    iget-boolean p0, p0, Lml8;->p:Z

    invoke-static {p1, p0}, Laif;->a0(Lx5b;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Laif;->G(Lx5b;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Le7b;->k0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Le7b;->U()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, Lxl8;->f:Lml8;

    iget-object p0, p0, Lml8;->s:Le7b;

    invoke-virtual {p0}, Le7b;->n0()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lxl8;->f:Lml8;

    iget-object p0, p0, Lml8;->s:Le7b;

    invoke-virtual {p0}, Le7b;->prepare()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lxl8;->f:Lml8;

    iget-object p0, p0, Lml8;->s:Le7b;

    invoke-virtual {p0}, Le7b;->X()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lxl8;->f:Lml8;

    iget-object p0, p0, Lml8;->s:Le7b;

    invoke-virtual {p0}, Le7b;->e0()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lxl8;->f:Lml8;

    iget-object p0, p0, Lml8;->s:Le7b;

    invoke-virtual {p0}, Le7b;->d0()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lxl8;->f:Lml8;

    iget-object v0, p0, Lml8;->s:Le7b;

    invoke-virtual {v0}, Le7b;->D()Lwe8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lml8;->e:Lm52;

    invoke-virtual {p0, p1}, Lml8;->r(Lsk8;)Lsk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lged;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lged;-><init>(I)V

    invoke-static {p0}, Lnc5;->B(Ljava/lang/Object;)Lpz6;

    :goto_1
    return-void

    :pswitch_a
    iget-object p0, p0, Lxl8;->f:Lml8;

    iget-object p0, p0, Lml8;->s:Le7b;

    invoke-virtual {p0}, Le7b;->Y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
