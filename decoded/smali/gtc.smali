.class public final Lgtc;
.super Lb0;
.source "SourceFile"


# instance fields
.field public final a:Lac3;


# direct methods
.method public constructor <init>(Lj04;Lac3;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lb0;-><init>(Lj04;ZZ)V

    iput-object p2, p0, Lgtc;->a:Lac3;

    return-void
.end method


# virtual methods
.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lgtc;->a:Lac3;

    invoke-virtual {p2, p1}, Lac3;->a(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, Las3;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lb0;->getContext()Lj04;

    move-result-object p0

    invoke-static {p0, p1}, Lds0;->A(Lj04;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lncf;

    :try_start_0
    iget-object p1, p0, Lgtc;->a:Lac3;

    invoke-virtual {p1}, Lac3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lb0;->getContext()Lj04;

    move-result-object p0

    invoke-static {p0, p1}, Lds0;->A(Lj04;Ljava/lang/Throwable;)V

    return-void
.end method
