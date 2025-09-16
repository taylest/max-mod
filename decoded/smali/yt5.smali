.class public final Lyt5;
.super Lot5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyt5;->b:I

    iput-object p2, p0, Lyt5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lyu5;)V
    .locals 1

    iget v0, p0, Lyt5;->b:I

    iget-object p0, p0, Lyt5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcud;

    new-instance v0, Lqvd;

    invoke-direct {v0, p1}, Lvj4;-><init>(Lqee;)V

    invoke-virtual {p0, v0}, Lcud;->k(Lvud;)V

    return-void

    :pswitch_0
    check-cast p0, Lv1a;

    new-instance v0, Lhu5;

    invoke-direct {v0, p1}, Lhu5;-><init>(Lqee;)V

    invoke-virtual {p0, v0}, Ly0a;->a(Ld4a;)V

    return-void

    :pswitch_1
    new-instance v0, Lfu5;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lfu5;-><init>(Lqee;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lqee;->f(Lsee;)V

    return-void

    :pswitch_2
    :try_start_0
    check-cast p0, Lqa6;

    iget-object p0, p0, Lqa6;->a:Ljava/lang/Object;

    const-string v0, "Callable returned a null Throwable."

    if-eqz p0, :cond_0

    sget-object v0, Lu75;->a:Lt75;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lu75;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0, p1}, Lk35;->b(Ljava/lang/Throwable;Lqee;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
