.class public final Lhqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq7;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhqg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lli6;)V
    .locals 1

    iget-object p0, p0, Lhqg;->a:Ljava/lang/Object;

    check-cast p0, Loug;

    iget-object p0, p0, Loug;->d:Ljd;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Ljd;->b:Z

    iget-object p1, p0, Ljd;->c:Ljava/lang/Object;

    check-cast p1, Lb05;

    iget-object p1, p1, Lb05;->c:Ljava/lang/Object;

    check-cast p1, Liq7;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljd;->o:Ljava/lang/Object;

    check-cast p0, Lisg;

    const/16 v0, 0x989

    invoke-virtual {p0, p1, v0}, Ldi6;->b(Liq7;I)Ldyg;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Lhqg;->a:Ljava/lang/Object;

    check-cast v0, Lez0;

    iget-object v1, v0, Lez0;->K:Ld7c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen capture has stopped, fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lez0;->h:Landroid/os/Handler;

    new-instance v1, Li60;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Li60;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
