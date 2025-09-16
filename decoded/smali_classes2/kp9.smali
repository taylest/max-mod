.class public final Lkp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop;


# instance fields
.field public final synthetic a:Lop9;


# direct methods
.method public constructor <init>(Lop9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp9;->a:Lop9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkp9;->a:Lop9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lop9;->i:J

    iget-object p0, p0, Lkp9;->a:Lop9;

    sget-object v0, Lnyc;->b:Lnyc;

    invoke-static {p0, v0}, Lop9;->g(Lop9;Lnyc;)V

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object p0, p0, Lkp9;->a:Lop9;

    iget-wide v0, p0, Lop9;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lop9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5e;

    iget-object v1, p0, Lop9;->f:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Llw7;->o:Llw7;

    invoke-virtual {v2, v4}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v5, p0, Lop9;->i:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Navigation stats. Try update session id on warmStart, lastTime:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "|lastCondition:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lop9;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq5e;->b:Lq5e;

    if-eq v0, v1, :cond_4

    sget-object v1, Lq5e;->c:Lq5e;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lop9;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Llp9;

    invoke-direct {v1, p0, v3}, Llp9;-><init>(Lop9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_4
    :goto_1
    return-void
.end method
