.class public final Lara;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final X:Ljava/lang/ThreadLocal;

.field public static final o:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/os/Handler;

.field public final c:Lg7c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lara;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lara;->X:Ljava/lang/ThreadLocal;

    new-instance v1, Lcc;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcc;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lg7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lara;->c:Lg7c;

    const/4 p1, 0x0

    iput-object p1, p0, Lara;->b:Landroid/os/Handler;

    sget-object p1, Lara;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lara;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Leqg;

    iget-boolean v0, p1, Leqg;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Leqg;->o:I

    add-int/2addr v0, v1

    iput v0, p1, Leqg;->o:I

    iget-object v0, p0, Lara;->c:Lg7c;

    sget-object v2, Lb4e;->q0:Lb4e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rtc.long.executor.task."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Leqg;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Leqg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lg7c;->log(Lb4e;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Leqg;->o:I

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lara;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lara;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No task duration check thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
