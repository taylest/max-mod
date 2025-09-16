.class public final Lhu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4a;
.implements Lsee;


# instance fields
.field public final a:Lqee;

.field public b:Lnp4;


# direct methods
.method public constructor <init>(Lqee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu5;->a:Lqee;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lhu5;->a:Lqee;

    invoke-interface {p0}, Lqee;->b()V

    return-void
.end method

.method public final c(Lnp4;)V
    .locals 0

    iput-object p1, p0, Lhu5;->b:Lnp4;

    iget-object p1, p0, Lhu5;->a:Lqee;

    invoke-interface {p1, p0}, Lqee;->f(Lsee;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lhu5;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->g()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhu5;->a:Lqee;

    invoke-interface {p0, p1}, Lqee;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lhu5;->a:Lqee;

    invoke-interface {p0, p1}, Lqee;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
