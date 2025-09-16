.class public final Lpu5;
.super Ln0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final o:Ly96;


# direct methods
.method public constructor <init>(Lot5;Lope;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpu5;->c:I

    .line 3
    invoke-direct {p0, p1}, Ln0;-><init>(Lot5;)V

    .line 4
    iput-object p2, p0, Lpu5;->o:Ly96;

    return-void
.end method

.method public constructor <init>(Lqt5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpu5;->c:I

    .line 1
    invoke-direct {p0, p1}, Ln0;-><init>(Lot5;)V

    .line 2
    sget-object p1, Lcs;->a:Lcs;

    iput-object p1, p0, Lpu5;->o:Ly96;

    return-void
.end method


# virtual methods
.method public final g(Lyu5;)V
    .locals 4

    iget v0, p0, Lpu5;->c:I

    iget-object v1, p0, Ln0;->b:Lot5;

    iget-object p0, p0, Lpu5;->o:Ly96;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast p0, Lcs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lu75;->a:Lt75;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbv5;

    invoke-direct {v0, p1}, Lvj4;-><init>(Lqee;)V

    iput-object p0, v0, Lvj4;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lot5;->c(Lyu5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lk35;->b(Ljava/lang/Throwable;Lqee;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lvad;

    invoke-direct {v0, p1}, Lvad;-><init>(Lqee;)V

    const/16 v2, 0x8

    const-string v3, "capacityHint"

    invoke-static {v2, v3}, Lb38;->I(ILjava/lang/String;)V

    new-instance v2, Llcf;

    invoke-direct {v2}, Llcf;-><init>()V

    new-instance v3, Lsad;

    invoke-direct {v3, v2}, Lsad;-><init>(Llcf;)V

    :try_start_1
    check-cast p0, Lope;

    invoke-virtual {p0, v3}, Lope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lisb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Lnu5;

    invoke-direct {v2, v1}, Lnu5;-><init>(Lisb;)V

    new-instance v1, Lou5;

    invoke-direct {v1, v0, v3, v2}, Lou5;-><init>(Lvad;Lsad;Lnu5;)V

    iput-object v1, v2, Lnu5;->o:Lou5;

    invoke-interface {p1, v1}, Lqee;->f(Lsee;)V

    check-cast p0, Lot5;

    invoke-virtual {p0, v2}, Lot5;->e(Lqee;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lnu5;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lk35;->b(Ljava/lang/Throwable;Lqee;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
