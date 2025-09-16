.class public final Lwe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln6;
.implements Lmn6;


# instance fields
.field public final a:Lnd3;

.field public final b:Landroid/content/Context;

.field public final c:Lprb;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lprb;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lnd3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lnd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwe4;->a:Lnd3;

    iput-object p3, p0, Lwe4;->d:Ljava/util/Set;

    iput-object p5, p0, Lwe4;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lwe4;->c:Lprb;

    iput-object p1, p0, Lwe4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ldyg;
    .locals 2

    iget-object v0, p0, Lwe4;->b:Landroid/content/Context;

    invoke-static {v0}, Lphf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Leh7;->t(Ljava/lang/Object;)Ldyg;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lve4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lve4;-><init>(Lwe4;I)V

    iget-object p0, p0, Lwe4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Leh7;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldyg;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lwe4;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Leh7;->t(Ljava/lang/Object;)Ldyg;

    return-void

    :cond_0
    iget-object v0, p0, Lwe4;->b:Landroid/content/Context;

    invoke-static {v0}, Lphf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Leh7;->t(Ljava/lang/Object;)Ldyg;

    return-void

    :cond_1
    new-instance v0, Lve4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lve4;-><init>(Lwe4;I)V

    iget-object p0, p0, Lwe4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Leh7;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldyg;

    return-void
.end method
