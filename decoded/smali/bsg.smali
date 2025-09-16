.class public final Lbsg;
.super Lirg;
.source "SourceFile"


# instance fields
.field public final b:La07;

.field public final c:Lbre;

.field public final d:Lpz9;


# direct methods
.method public constructor <init>(ILa07;Lbre;Lpz9;)V
    .locals 0

    invoke-direct {p0, p1}, Lgsg;-><init>(I)V

    iput-object p3, p0, Lbsg;->c:Lbre;

    iput-object p2, p0, Lbsg;->b:La07;

    iput-object p4, p0, Lbsg;->d:Lpz9;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, La07;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lbsg;->d:Lpz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcr0;->P(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    iget-object p0, p0, Lbsg;->c:Lbre;

    invoke-virtual {p0, p1}, Lbre;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lbsg;->c:Lbre;

    invoke-virtual {p0, p1}, Lbre;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lerg;)V
    .locals 2

    iget-object v0, p0, Lbsg;->c:Lbre;

    :try_start_0
    iget-object v1, p0, Lbsg;->b:La07;

    iget-object p1, p1, Lerg;->d:Lhk;

    invoke-virtual {v1, p1, v0}, La07;->e(Lhk;Lbre;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Lbre;->c(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-static {p1}, Lgsg;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbsg;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final d(Lhtc;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lhtc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lbsg;->c:Lbre;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbre;->a:Ldyg;

    new-instance v0, Ldcb;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Ldcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Ldyg;->i(Li5a;)Ldyg;

    return-void
.end method

.method public final f(Lerg;)Z
    .locals 0

    iget-object p0, p0, Lbsg;->b:La07;

    iget-boolean p0, p0, La07;->a:Z

    return p0
.end method

.method public final g(Lerg;)[Lnh5;
    .locals 0

    iget-object p0, p0, Lbsg;->b:La07;

    iget-object p0, p0, La07;->c:[Ljava/lang/Object;

    check-cast p0, [Lnh5;

    return-object p0
.end method
