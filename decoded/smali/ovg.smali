.class public final Lovg;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final E0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lnc9;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lerg;Lerg;)V
    .locals 15

    move-object/from16 v0, p4

    const/16 v4, 0x5b

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILnc9;Lgi6;Lhi6;I)V

    iget-object v1, v5, Lnc9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    if-eqz v0, :cond_0

    new-instance v2, Lqi6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lqi6;->d:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lqi6;->i:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lqi6;->d:Ljava/lang/Object;

    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->X:Z

    iput-boolean v3, v2, Lqi6;->a:Z

    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Y:Z

    iput-boolean v3, v2, Lqi6;->b:Z

    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Z

    iput-boolean v3, v2, Lqi6;->c:Z

    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Z:Ljava/lang/String;

    iput-object v3, v2, Lqi6;->e:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    iput-object v3, v2, Lqi6;->h:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n0:Ljava/lang/String;

    iput-object v3, v2, Lqi6;->f:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o0:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v2, Lqi6;->i:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p0:Ljava/lang/String;

    iput-object v0, v2, Lqi6;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Lqi6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, Lqi6;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lqi6;->i:Ljava/lang/Object;

    :goto_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    sget-object v3, Lntg;->a:Ljava/util/Random;

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v3, 0xb

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lqi6;->g:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    iget-object v4, v2, Lqi6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lqi6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t0:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s0:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, v2, Lqi6;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, v2, Lqi6;->h:Ljava/lang/Object;

    check-cast v1, Landroid/accounts/Account;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v2, Lqi6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r0:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, Lqi6;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/accounts/Account;

    iget-boolean v8, v2, Lqi6;->c:Z

    iget-boolean v9, v2, Lqi6;->a:Z

    iget-boolean v10, v2, Lqi6;->b:Z

    iget-object v0, v2, Lqi6;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, v2, Lqi6;->f:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, v2, Lqi6;->i:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/HashMap;

    iget-object v0, v2, Lqi6;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    iput-object v4, p0, Lovg;->E0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lfyg;

    if-eqz v1, :cond_1

    check-cast v0, Lfyg;

    return-object v0

    :cond_1
    new-instance v0, Lfyg;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lwqg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.signin.service.START"

    return-object p0
.end method
