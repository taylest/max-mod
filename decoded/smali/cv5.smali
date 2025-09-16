.class public final Lcv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu5;
.implements Lnp4;


# instance fields
.field public final a:Lvud;

.field public b:Lsee;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvud;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv5;->a:Lvud;

    iput-object p2, p0, Lcv5;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Luee;->a:Luee;

    iput-object v0, p0, Lcv5;->b:Lsee;

    iget-object v0, p0, Lcv5;->a:Lvud;

    iget-object p0, p0, Lcv5;->c:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lvud;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcv5;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lsee;)V
    .locals 2

    iget-object v0, p0, Lcv5;->b:Lsee;

    invoke-static {v0, p1}, Luee;->e(Lsee;Lsee;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcv5;->b:Lsee;

    iget-object v0, p0, Lcv5;->a:Lvud;

    invoke-interface {v0, p0}, Lvud;->c(Lnp4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lsee;->i(J)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcv5;->b:Lsee;

    invoke-interface {v0}, Lsee;->cancel()V

    sget-object v0, Luee;->a:Luee;

    iput-object v0, p0, Lcv5;->b:Lsee;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lcv5;->b:Lsee;

    sget-object v0, Luee;->a:Luee;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcv5;->c:Ljava/util/ArrayList;

    sget-object v0, Luee;->a:Luee;

    iput-object v0, p0, Lcv5;->b:Lsee;

    iget-object p0, p0, Lcv5;->a:Lvud;

    invoke-interface {p0, p1}, Lvud;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
