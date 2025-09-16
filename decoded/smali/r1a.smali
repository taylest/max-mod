.class public final Lr1a;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ly96;


# direct methods
.method public synthetic constructor <init>(Ly0a;Ly96;I)V
    .locals 0

    iput p3, p0, Lr1a;->b:I

    invoke-direct {p0, p1}, Lu2;-><init>(Lt3a;)V

    iput-object p2, p0, Lr1a;->c:Ly96;

    return-void
.end method


# virtual methods
.method public final o(Ld4a;)V
    .locals 4

    iget v0, p0, Lr1a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lu2;->a:Lt3a;

    iget-object p0, p0, Lr1a;->c:Ly96;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhsb;

    invoke-direct {v0}, Lhsb;-><init>()V

    new-instance v1, Luad;

    invoke-direct {v1, v0}, Luad;-><init>(Lhsb;)V

    :try_start_0
    invoke-interface {p0, v1}, Ly96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The handler returned a null ObservableSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lt3a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Li2a;

    invoke-direct {v0, p1, v1, v3}, Li2a;-><init>(Ld4a;Luad;Lt3a;)V

    invoke-interface {p1, v0}, Ld4a;->c(Lnp4;)V

    iget-object p1, v0, Li2a;->Y:Ljava/lang/Object;

    check-cast p1, Ltt5;

    invoke-interface {p0, p1}, Lt3a;->a(Ld4a;)V

    invoke-virtual {v0}, Li2a;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lq25;->b(Ljava/lang/Throwable;Ld4a;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lj2a;

    invoke-direct {v0, p1, p0, v2}, Lj2a;-><init>(Ld4a;Ly96;I)V

    invoke-interface {v3, v0}, Lt3a;->a(Ld4a;)V

    return-void

    :pswitch_1
    new-instance v0, Lc2a;

    invoke-direct {v0, p1, p0, v2}, Lc2a;-><init>(Ld4a;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Lt3a;->a(Ld4a;)V

    return-void

    :pswitch_2
    new-instance v0, Lj2a;

    invoke-direct {v0, p1, p0, v1}, Lj2a;-><init>(Ld4a;Ly96;I)V

    invoke-interface {v3, v0}, Lt3a;->a(Ld4a;)V

    return-void

    :pswitch_3
    new-instance v0, Li2a;

    invoke-direct {v0, p1, p0, v2}, Li2a;-><init>(Ld4a;Ly96;I)V

    invoke-interface {v3, v0}, Lt3a;->a(Ld4a;)V

    return-void

    :pswitch_4
    new-instance v0, Li2a;

    invoke-direct {v0, p1, p0, v1}, Li2a;-><init>(Ld4a;Ly96;I)V

    invoke-interface {v3, v0}, Lt3a;->a(Ld4a;)V

    return-void

    :pswitch_5
    new-instance v0, Lf2a;

    invoke-direct {v0, p1, p0}, Lf2a;-><init>(Ld4a;Ly96;)V

    invoke-interface {v3, v0}, Lt3a;->a(Ld4a;)V

    return-void

    :pswitch_6
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lu75;->a:Lt75;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Lq1a;

    invoke-direct {v1, p1, p0, v0}, Lq1a;-><init>(Ld4a;Ly96;Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Lt3a;->a(Ld4a;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lq25;->b(Ljava/lang/Throwable;Ld4a;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
