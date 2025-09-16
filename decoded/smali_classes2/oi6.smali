.class public final Loi6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lqv7;)V
    .locals 4

    sget v0, Lpv7;->a:I

    new-instance v0, Lisg;

    sget-object v1, Lisg;->r0:Lg38;

    sget-object v2, Lgk;->d:Lfk;

    sget-object v3, Lci6;->c:Lci6;

    invoke-direct {v0, p0, v1, v2, v3}, Ldi6;-><init>(Landroid/content/Context;Lg38;Lgk;Lci6;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v2, 0x64

    invoke-static {v2}, Lgwd;->K(I)V

    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lrv7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lrv7;-><init>(Ljava/util/ArrayList;ZZ)V

    new-instance p0, Lvr0;

    const/4 v3, 0x5

    invoke-direct {p0, v3}, Lvr0;-><init>(I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lvr0;->c:Z

    new-instance v3, Lnze;

    invoke-direct {v3, v1}, Lnze;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lvr0;->d:Ljava/lang/Object;

    const/16 v1, 0x97a

    iput v1, p0, Lvr0;->b:I

    invoke-virtual {p0}, Lvr0;->e()Lsrg;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ldi6;->c(ILa07;)Ldyg;

    move-result-object p0

    new-instance v0, Lni6;

    invoke-direct {v0, p1}, Lni6;-><init>(Lqv7;)V

    invoke-virtual {p0, v0}, Ldyg;->i(Li5a;)Ldyg;

    new-instance v0, Lni6;

    invoke-direct {v0, p1}, Lni6;-><init>(Lqv7;)V

    sget-object p1, Lire;->a:Lea7;

    invoke-virtual {p0, p1, v0}, Ldyg;->c(Ljava/util/concurrent/Executor;Lk5a;)Ldyg;

    return-void
.end method
