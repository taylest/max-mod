.class public final Lst5;
.super Lcud;
.source "SourceFile"

# interfaces
.implements Lta6;


# instance fields
.field public final a:Lot5;

.field public final b:Lqa6;

.field public final c:Lgm0;


# direct methods
.method public constructor <init>(Lot5;Lqa6;Lgm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst5;->a:Lot5;

    iput-object p2, p0, Lst5;->b:Lqa6;

    iput-object p3, p0, Lst5;->c:Lgm0;

    return-void
.end method


# virtual methods
.method public final b()Lot5;
    .locals 4

    new-instance v0, Lqt5;

    iget-object v1, p0, Lst5;->c:Lgm0;

    const/4 v2, 0x0

    iget-object v3, p0, Lst5;->a:Lot5;

    iget-object p0, p0, Lst5;->b:Lqa6;

    invoke-direct {v0, v3, p0, v1, v2}, Lqt5;-><init>(Lot5;Lqa6;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lvud;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lst5;->b:Lqa6;

    iget-object v0, v0, Lqa6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lrt5;

    iget-object v2, p0, Lst5;->c:Lgm0;

    invoke-direct {v1, p1, v0, v2}, Lrt5;-><init>(Lvud;Ljava/lang/Object;Lgm0;)V

    iget-object p0, p0, Lst5;->a:Lot5;

    invoke-virtual {p0, v1}, Lot5;->c(Lyu5;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    sget-object v0, Lq25;->a:Lq25;

    invoke-interface {p1, v0}, Lvud;->c(Lnp4;)V

    invoke-interface {p1, p0}, Lvud;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
