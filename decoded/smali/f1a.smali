.class public final Lf1a;
.super Lcud;
.source "SourceFile"

# interfaces
.implements Lua6;


# instance fields
.field public final a:Ld68;

.field public final b:Lqa6;

.field public final c:Lw1e;


# direct methods
.method public constructor <init>(Ld68;Lqa6;Lw1e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1a;->a:Ld68;

    iput-object p2, p0, Lf1a;->b:Lqa6;

    iput-object p3, p0, Lf1a;->c:Lw1e;

    return-void
.end method


# virtual methods
.method public final d()Ly0a;
    .locals 4

    new-instance v0, Le1a;

    iget-object v1, p0, Lf1a;->c:Lw1e;

    const/4 v2, 0x0

    iget-object v3, p0, Lf1a;->a:Ld68;

    iget-object p0, p0, Lf1a;->b:Lqa6;

    invoke-direct {v0, v3, p0, v1, v2}, Le1a;-><init>(Ly0a;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lvud;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lf1a;->b:Lqa6;

    iget-object v0, v0, Lqa6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ld1a;

    iget-object v2, p0, Lf1a;->c:Lw1e;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Ld1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw1e;I)V

    iget-object p0, p0, Lf1a;->a:Ld68;

    invoke-virtual {p0, v1}, Ly0a;->a(Ld4a;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    sget-object v0, Lq25;->a:Lq25;

    invoke-interface {p1, v0}, Lvud;->c(Lnp4;)V

    invoke-interface {p1, p0}, Lvud;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
