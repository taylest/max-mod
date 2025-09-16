.class public abstract Lpy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr04;

.field public final b:Ln4e;

.field public final c:Ln4e;

.field public final d:Lgpd;

.field public final e:Lgpd;

.field public final f:Lfq5;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ln4e;

.field public final j:Ln4e;

.field public k:Lsy4;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lr04;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy4;->a:Lr04;

    sget-object v0, Lahb;->a:Lahb;

    invoke-virtual {v0}, Lahb;->d()Lxh7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v2

    iput-object v2, p0, Lpy4;->b:Ln4e;

    sget-object v3, Lv25;->a:Lv25;

    invoke-static {v3}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v3

    iput-object v3, p0, Lpy4;->c:Ln4e;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v4, v5}, Lhpd;->b(III)Lgpd;

    move-result-object v6

    iput-object v6, p0, Lpy4;->d:Lgpd;

    invoke-static {v4, v4, v5}, Lhpd;->b(III)Lgpd;

    move-result-object v4

    iput-object v4, p0, Lpy4;->e:Lgpd;

    new-instance v4, Lxv2;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lxv2;-><init>(Lfq5;I)V

    new-instance v2, Ltd0;

    const/4 v6, 0x3

    invoke-direct {v2, v6, v1, v5}, Ltd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Ly31;

    const/4 v7, 0x4

    invoke-direct {v5, v4, v3, v2, v7}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzne;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->a()Ll04;

    move-result-object v2

    invoke-static {v5, v2}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v2

    iput-object v2, p0, Lpy4;->f:Lfq5;

    new-instance v2, Ltm4;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ltm4;-><init>(I)V

    invoke-static {v6, v2}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v2

    iput-object v2, p0, Lpy4;->g:Ljava/lang/Object;

    new-instance v2, Ltm4;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ltm4;-><init>(I)V

    invoke-static {v6, v2}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v2

    iput-object v2, p0, Lpy4;->h:Ljava/lang/Object;

    invoke-static {v1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v2

    iput-object v2, p0, Lpy4;->i:Ln4e;

    invoke-static {v1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v2

    iput-object v2, p0, Lpy4;->j:Ln4e;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lpy4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lpy4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lny4;

    invoke-direct {v3, p0, v1}, Lny4;-><init>(Lpy4;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lks5;

    const/4 v1, 0x1

    invoke-direct {p0, v2, v3, v1}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    invoke-static {p0, v0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p0

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Lry4;
    .locals 0

    iget-object p0, p0, Lpy4;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry4;

    return-object p0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Liy4;
    .locals 0

    iget-object p0, p0, Lpy4;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy4;

    return-object p0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i()Lncf;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Lcx3;)Ljava/lang/Object;
.end method

.method public abstract m(ILjava/lang/String;)V
.end method
