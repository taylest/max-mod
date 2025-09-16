.class public final Lim5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Z:Lom5;

.field public final synthetic n0:Ljava/nio/channels/AsynchronousFileChannel;

.field public final synthetic o0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic p0:Llcb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lom5;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Llcb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lim5;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lim5;->Z:Lom5;

    iput-object p3, p0, Lim5;->n0:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p0, Lim5;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lim5;->p0:Llcb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyye;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lim5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lim5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lim5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lim5;

    iget-object v4, p0, Lim5;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lim5;->p0:Llcb;

    iget-object v1, p0, Lim5;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lim5;->Z:Lom5;

    iget-object v3, p0, Lim5;->n0:Ljava/nio/channels/AsynchronousFileChannel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lim5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lom5;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Llcb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lim5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lim5;->X:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lyye;

    iget-object v4, p0, Lim5;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    sget-object v8, Lncf;->a:Lncf;

    if-nez p1, :cond_0

    return-object v8

    :cond_0
    iget-object v1, p0, Lim5;->Z:Lom5;

    iget-object p1, v1, Lom5;->q:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v9, v1, Lom5;->p:Lmb7;

    new-instance v0, Lhm5;

    iget-object v6, p0, Lim5;->p0:Llcb;

    const/4 v7, 0x0

    iget-object v3, p0, Lim5;->n0:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v5, p0, Lim5;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v0 .. v7}, Lhm5;-><init>(Lom5;Lyye;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Llcb;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v9, v1, v0, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-object v8
.end method
