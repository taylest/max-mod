.class public final Lz58;
.super Lu58;
.source "SourceFile"


# instance fields
.field public final a:Lq68;


# direct methods
.method public constructor <init>(Lq68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz58;->a:Lq68;

    return-void
.end method


# virtual methods
.method public final g(Ln68;)V
    .locals 2

    new-instance v0, Ly58;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ly58;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ln68;->c(Lnp4;)V

    :try_start_0
    iget-object p0, p0, Lz58;->a:Lq68;

    invoke-interface {p0, v0}, Lq68;->b(Ly58;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Ly58;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
