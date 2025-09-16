.class public final Lw9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ln4e;

.field public final e:Ldbc;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lq1e;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Li6e;Lzne;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9e;->a:Lxh7;

    iput-object p2, p0, Lw9e;->b:Lxh7;

    check-cast p4, Ltba;

    invoke-virtual {p4}, Ltba;->b()Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lw9e;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lv25;->a:Lv25;

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lw9e;->d:Ln4e;

    new-instance p4, Ldbc;

    invoke-direct {p4, p2}, Ldbc;-><init>(Lfl9;)V

    iput-object p4, p0, Lw9e;->e:Ldbc;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lw9e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Li6e;->l:Lem0;

    invoke-static {p2}, Lyu0;->b(Lt3a;)Ljs1;

    move-result-object p2

    new-instance p3, Lp2b;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p0, p4}, Lp2b;-><init>(Lfq5;Ljava/lang/Object;I)V

    new-instance p2, Ls9e;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Ls9e;-><init>(Lw9e;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lks5;

    const/4 p4, 0x1

    invoke-direct {p0, p3, p2, p4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method
