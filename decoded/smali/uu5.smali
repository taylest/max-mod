.class public final Luu5;
.super Lcud;
.source "SourceFile"

# interfaces
.implements Lta6;


# instance fields
.field public final synthetic a:I

.field public final b:Ln0;


# direct methods
.method public synthetic constructor <init>(Ln0;I)V
    .locals 0

    iput p2, p0, Luu5;->a:I

    iput-object p1, p0, Luu5;->b:Ln0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lot5;
    .locals 1

    iget v0, p0, Luu5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpu5;

    iget-object p0, p0, Luu5;->b:Ln0;

    check-cast p0, Lqt5;

    invoke-direct {v0, p0}, Lpu5;-><init>(Lqt5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsu5;

    iget-object p0, p0, Luu5;->b:Ln0;

    check-cast p0, Lpu5;

    invoke-direct {v0, p0}, Lsu5;-><init>(Lpu5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lvud;)V
    .locals 2

    iget v0, p0, Luu5;->a:I

    iget-object p0, p0, Luu5;->b:Ln0;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lu75;->a:Lt75;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lqt5;

    new-instance v1, Lcv5;

    invoke-direct {v1, p1, v0}, Lcv5;-><init>(Lvud;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lot5;->c(Lyu5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    sget-object v0, Lq25;->a:Lq25;

    invoke-interface {p1, v0}, Lvud;->c(Lnp4;)V

    invoke-interface {p1, p0}, Lvud;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lpu5;

    new-instance v0, Ltu5;

    invoke-direct {v0, p1}, Ltu5;-><init>(Lvud;)V

    invoke-virtual {p0, v0}, Lot5;->c(Lyu5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
