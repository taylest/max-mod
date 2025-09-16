.class public final Lb6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap9;


# instance fields
.field public final synthetic a:Lc6e;


# direct methods
.method public constructor <init>(Lc6e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6e;->a:Lc6e;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lb6e;->a:Lc6e;

    iget-object v0, p0, Lc6e;->f:Lfx;

    invoke-virtual {p0, v0, p1}, Laz;->b(Lfx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lb6e;->a:Lc6e;

    iget-object p1, p1, Lc6e;->c:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldda;

    invoke-virtual {p1}, Ldda;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lepc;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, p3, v1}, Lepc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
