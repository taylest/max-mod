.class public final Lcq0;
.super Lb0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Lf75;


# direct methods
.method public constructor <init>(Lj04;Ljava/lang/Thread;Lf75;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lb0;-><init>(Lj04;ZZ)V

    iput-object p2, p0, Lcq0;->a:Ljava/lang/Thread;

    iput-object p3, p0, Lcq0;->b:Lf75;

    return-void
.end method


# virtual methods
.method public final afterCompletion(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Lcq0;->a:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
