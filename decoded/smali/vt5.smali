.class public final Lvt5;
.super Lot5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final o:Ly96;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ly96;I)V
    .locals 0

    iput p3, p0, Lvt5;->b:I

    iput-object p1, p0, Lvt5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvt5;->o:Ly96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lyu5;)V
    .locals 2

    iget v0, p0, Lvt5;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lvt5;->o:Ly96;

    check-cast v0, Lope;

    iget-object p0, p0, Lvt5;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lisb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p0, Ldhe;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Ldhe;

    invoke-interface {p0}, Ldhe;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-static {p1}, Lk35;->a(Lqee;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lyvc;

    invoke-direct {v0, p1, p0}, Lyvc;-><init>(Lqee;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lqee;->f(Lsee;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lk35;->b(Ljava/lang/Throwable;Lqee;)V

    goto :goto_0

    :cond_1
    check-cast p0, Lot5;

    invoke-virtual {p0, p1}, Lot5;->e(Lqee;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lk35;->b(Ljava/lang/Throwable;Lqee;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvt5;->c:Ljava/lang/Object;

    check-cast v0, Lx58;

    new-instance v1, Lut5;

    iget-object p0, p0, Lvt5;->o:Ly96;

    check-cast p0, Ls7e;

    invoke-direct {v1, p1, p0}, Lut5;-><init>(Lqee;Ls7e;)V

    invoke-virtual {v0, v1}, Lot5;->c(Lyu5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
