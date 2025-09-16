.class public final Lqt5;
.super Ln0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic c:I

.field public final o:Ly96;


# direct methods
.method public constructor <init>(Ldu5;Lxl9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqt5;->c:I

    .line 2
    invoke-direct {p0, p1}, Ln0;-><init>(Lot5;)V

    .line 3
    iput-object p2, p0, Lqt5;->o:Ly96;

    .line 4
    sget-object p1, Lpa6;->a:Lpa6;

    iput-object p1, p0, Lqt5;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lot5;Lqa6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqt5;->c:I

    invoke-direct {p0, p1}, Ln0;-><init>(Lot5;)V

    iput-object p2, p0, Lqt5;->o:Ly96;

    iput-object p3, p0, Lqt5;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lyu5;)V
    .locals 4

    iget v0, p0, Lqt5;->c:I

    iget-object v1, p0, Lqt5;->X:Ljava/lang/Object;

    iget-object v2, p0, Ln0;->b:Lot5;

    iget-object p0, p0, Lqt5;->o:Ly96;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast p0, Lqa6;

    iget-object p0, p0, Lqa6;->a:Ljava/lang/Object;

    const-string v0, "The seed supplied is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lqu5;

    check-cast v1, Lre7;

    sget v3, Lot5;->a:I

    invoke-direct {v0, p1, v1, p0, v3}, Lqu5;-><init>(Lqee;Lre7;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lot5;->c(Lyu5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lk35;->b(Ljava/lang/Throwable;Lqee;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    check-cast v1, Lpa6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lu75;->a:Lt75;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Lwt5;

    check-cast p0, Lxl9;

    invoke-direct {v1, p1, p0, v0}, Lwt5;-><init>(Lqee;Lxl9;Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Lot5;->c(Lyu5;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lk35;->b(Ljava/lang/Throwable;Lqee;)V

    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    check-cast p0, Lqa6;

    iget-object p0, p0, Lqa6;->a:Ljava/lang/Object;

    const-string v0, "The initial value supplied is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v0, Lpt5;

    check-cast v1, Lgm0;

    invoke-direct {v0, p1, p0, v1}, Lpt5;-><init>(Lqee;Ljava/lang/Object;Lgm0;)V

    invoke-virtual {v2, v0}, Lot5;->c(Lyu5;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lk35;->b(Ljava/lang/Throwable;Lqee;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
