.class public final Lv2a;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt3a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lv2a;->b:I

    invoke-direct {p0, p1}, Lu2;-><init>(Lt3a;)V

    iput-object p2, p0, Lv2a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o(Ld4a;)V
    .locals 3

    iget v0, p0, Lv2a;->b:I

    iget-object v1, p0, Lv2a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lu2;->a:Lt3a;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc4a;

    check-cast v1, Lj85;

    invoke-direct {v0, p1, v1}, Lc4a;-><init>(Ld4a;Lj85;)V

    invoke-interface {p0, v0}, Lt3a;->a(Ld4a;)V

    return-void

    :pswitch_0
    :try_start_0
    check-cast v1, Lna6;

    invoke-virtual {v1}, Lna6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu75;->a:Lt75;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lkc3;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, v0}, Lkc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lt3a;->a(Ld4a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lq25;->b(Ljava/lang/Throwable;Ld4a;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, La1a;

    check-cast v1, Lore;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, La1a;-><init>(Ljava/lang/Object;Lh9b;I)V

    invoke-interface {p0, v0}, Lt3a;->a(Ld4a;)V

    return-void

    :pswitch_2
    new-instance v0, La1a;

    check-cast v1, Llre;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, La1a;-><init>(Ljava/lang/Object;Lh9b;I)V

    invoke-interface {p0, v0}, Lt3a;->a(Ld4a;)V

    return-void

    :pswitch_3
    new-instance v0, Lp13;

    check-cast v1, Lia2;

    invoke-direct {v0, p1, v1}, Lp13;-><init>(Ld4a;Lia2;)V

    iget-object v1, v0, Lp13;->X:Ljava/lang/Object;

    check-cast v1, La12;

    invoke-interface {p1, v1}, Ld4a;->c(Lnp4;)V

    invoke-interface {p0, v0}, Lt3a;->a(Ld4a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
