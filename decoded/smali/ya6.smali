.class public Lya6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq7;


# instance fields
.field public final a:Lcq7;

.field public b:Lks1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lgng;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lgng;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Luo9;->q(Lls1;)Lns1;

    move-result-object v0

    iput-object v0, p0, Lya6;->a:Lcq7;

    return-void
.end method

.method public constructor <init>(Lcq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lya6;->a:Lcq7;

    return-void
.end method

.method public static a(Lcq7;)Lya6;
    .locals 1

    instance-of v0, p0, Lya6;

    if-eqz v0, :cond_0

    check-cast p0, Lya6;

    return-object p0

    :cond_0
    new-instance v0, Lya6;

    invoke-direct {v0, p0}, Lya6;-><init>(Lcq7;)V

    return-object v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lya6;->a:Lcq7;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lya6;->a:Lcq7;

    invoke-interface {p0, p1, p2}, Lcq7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lya6;->a:Lcq7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lya6;->a:Lcq7;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lya6;->a:Lcq7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lya6;->a:Lcq7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method
