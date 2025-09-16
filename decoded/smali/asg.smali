.class public final Lasg;
.super Lirg;
.source "SourceFile"


# instance fields
.field public final b:Lbre;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILbre;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgsg;-><init>(I)V

    .line 2
    iput-object p2, p0, Lasg;->b:Lbre;

    return-void
.end method

.method public constructor <init>(Liq7;Lbre;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lasg;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, Lasg;-><init>(ILbre;)V

    iput-object p1, p0, Lasg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lprg;Lbre;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lasg;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p2}, Lasg;-><init>(ILbre;)V

    iput-object p1, p0, Lasg;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lhtc;Z)V
    .locals 0

    return-void
.end method

.method private final bridge synthetic j(Lhtc;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lasg;->b:Lbre;

    invoke-virtual {p0, v0}, Lbre;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lasg;->b:Lbre;

    invoke-virtual {p0, p1}, Lbre;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lerg;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lasg;->h(Lerg;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lasg;->b:Lbre;

    invoke-virtual {p0, p1}, Lbre;->c(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lgsg;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lasg;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lgsg;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lasg;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(Lhtc;Z)V
    .locals 0

    iget p0, p0, Lasg;->c:I

    return-void
.end method

.method public final f(Lerg;)Z
    .locals 1

    iget v0, p0, Lasg;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lerg;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lasg;->d:Ljava/lang/Object;

    check-cast p0, Liq7;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lasg;->d:Ljava/lang/Object;

    check-cast p0, Lprg;

    iget-object p0, p0, Lprg;->a:Lxrb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lerg;)[Lnh5;
    .locals 1

    iget v0, p0, Lasg;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lerg;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lasg;->d:Ljava/lang/Object;

    check-cast p0, Liq7;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprg;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lasg;->d:Ljava/lang/Object;

    check-cast p0, Lprg;

    iget-object p0, p0, Lprg;->a:Lxrb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lerg;)V
    .locals 3

    iget v0, p0, Lasg;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lasg;->b:Lbre;

    iget-object v1, p1, Lerg;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lasg;->d:Ljava/lang/Object;

    check-cast p0, Liq7;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprg;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lerg;->d:Lhk;

    iget-object v1, p0, Lprg;->b:Lwxe;

    iget-object v1, v1, Lwxe;->a:Ljava/lang/Object;

    check-cast v1, Lyxg;

    iget-object v1, v1, Lyxg;->c:Ljava/lang/Object;

    check-cast v1, Ljd;

    invoke-virtual {v1, p1, v0}, Ljd;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lprg;->a:Lxrb;

    iget-object p0, p0, Lxrb;->b:Ljava/lang/Object;

    check-cast p0, Lb05;

    const/4 p1, 0x0

    iput-object p1, p0, Lb05;->b:Ljava/lang/Object;

    iput-object p1, p0, Lb05;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lbre;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lasg;->d:Ljava/lang/Object;

    check-cast v0, Lprg;

    iget-object v0, v0, Lprg;->a:Lxrb;

    iget-object v1, p1, Lerg;->d:Lhk;

    iget-object v2, p0, Lasg;->b:Lbre;

    iget-object v0, v0, Lxrb;->c:Ljava/lang/Object;

    check-cast v0, Lyxg;

    iget-object v0, v0, Lyxg;->b:Ljava/lang/Object;

    check-cast v0, Ldcb;

    invoke-virtual {v0, v1, v2}, Ldcb;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lasg;->d:Ljava/lang/Object;

    check-cast v0, Lprg;

    iget-object v0, v0, Lprg;->a:Lxrb;

    iget-object v0, v0, Lxrb;->b:Ljava/lang/Object;

    check-cast v0, Lb05;

    iget-object v0, v0, Lb05;->c:Ljava/lang/Object;

    check-cast v0, Liq7;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lerg;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lasg;->d:Ljava/lang/Object;

    check-cast p0, Lprg;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
