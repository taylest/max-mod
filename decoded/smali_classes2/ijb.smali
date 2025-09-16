.class public final Lijb;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lsf7;


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final b:Lpy4;

.field public final c:Lxh7;

.field public final n0:Lxh7;

.field public final o:Lxh7;

.field public final o0:Ln4e;

.field public final p0:Ldbc;

.field public final q0:Ln4e;

.field public final r0:Ldbc;

.field public final s0:Lx65;

.field public final t0:Lx65;

.field public final u0:Lqfd;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lijb;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lijb;->w0:[Lsf7;

    return-void
.end method

.method public constructor <init>(JLehb;)V
    .locals 4

    invoke-direct {p0}, Luxf;-><init>()V

    sget-object v0, Lahb;->a:Lahb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lqbd;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    iput-object v1, p0, Lijb;->c:Lxh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Loh5;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    iput-object v1, p0, Lijb;->o:Lxh7;

    invoke-virtual {v0}, Lahb;->d()Lxh7;

    move-result-object v1

    iput-object v1, p0, Lijb;->X:Lxh7;

    new-instance v1, Lcfb;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcfb;-><init>(I)V

    new-instance v2, Ldle;

    invoke-direct {v2, v1}, Ldle;-><init>(Lh96;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lmwa;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    iput-object v1, p0, Lijb;->Y:Lxh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lan5;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    iput-object v1, p0, Lijb;->Z:Lxh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    iput-object v1, p0, Lijb;->n0:Lxh7;

    invoke-virtual {v0}, Lahb;->c()Lxh7;

    sget-object v0, Lv25;->a:Lv25;

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Lijb;->o0:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lijb;->p0:Ldbc;

    const/4 v0, 0x0

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v1

    iput-object v1, p0, Lijb;->q0:Ln4e;

    new-instance v3, Ldbc;

    invoke-direct {v3, v1}, Ldbc;-><init>(Lfl9;)V

    iput-object v3, p0, Lijb;->r0:Ldbc;

    new-instance v1, Lx65;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lx65;-><init>(I)V

    iput-object v1, p0, Lijb;->s0:Lx65;

    new-instance v1, Lx65;

    invoke-direct {v1, v3}, Lx65;-><init>(I)V

    iput-object v1, p0, Lijb;->t0:Lx65;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v1

    iput-object v1, p0, Lijb;->u0:Lqfd;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lijb;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    new-instance p3, Lbp3;

    iget-object v1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lbp3;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, Lad2;

    iget-object v1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lad2;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    :goto_0
    iput-object p3, p0, Lijb;->b:Lpy4;

    new-instance p1, Lxv2;

    const/16 p2, 0xb

    iget-object v1, p3, Lpy4;->f:Lfq5;

    invoke-direct {p1, v1, p2}, Lxv2;-><init>(Lfq5;I)V

    new-instance p2, Lxib;

    invoke-direct {p2, p0, v0}, Lxib;-><init>(Lijb;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lks5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lijb;->q()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    iget-object p2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    new-instance p1, Lyib;

    invoke-direct {p1, p0, v0}, Lyib;-><init>(Lijb;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lks5;

    const/4 v1, 0x1

    iget-object v3, p3, Lpy4;->d:Lgpd;

    invoke-direct {p2, v3, p1, v1}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lijb;->q()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->c()Lm08;

    move-result-object p1

    invoke-static {p2, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    iget-object p2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    new-instance p1, Lzib;

    invoke-direct {p1, p0, v0}, Lzib;-><init>(Lijb;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lks5;

    iget-object p3, p3, Lpy4;->e:Lgpd;

    invoke-direct {p2, p3, p1, v1}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lijb;->q()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->c()Lm08;

    move-result-object p1

    invoke-static {p2, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    iget-object p2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhb;

    iget-object p1, p1, Lqhb;->a:Lgpd;

    new-instance p2, Lcbc;

    invoke-direct {p2, p1}, Lcbc;-><init>(Lel9;)V

    new-instance p1, Lhjb;

    invoke-direct {p1, p0, v0}, Lhjb;-><init>(Lijb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lks5;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Lijb;->b:Lpy4;

    invoke-virtual {p0}, Lpy4;->b()V

    return-void
.end method

.method public final q()Lzne;
    .locals 0

    iget-object p0, p0, Lijb;->X:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzne;

    return-object p0
.end method

.method public final r()Lan5;
    .locals 0

    iget-object p0, p0, Lijb;->Z:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan5;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0}, Lijb;->q()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lcjb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcjb;-><init>(Lijb;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lijb;->Y:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwa;

    sget-object v1, Lmwa;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lijb;->s0:Lx65;

    sget-object v0, Lthb;->b:Lthb;

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lijb;->q()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lfjb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfjb;-><init>(Lijb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lijb;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lfib;

    sget v1, Laha;->j:I

    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    sget v1, Ljsc;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfib;-><init>(Lvte;Ljava/lang/Integer;)V

    iget-object p0, p0, Lijb;->s0:Lx65;

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lijb;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lfib;

    sget v1, Laha;->o:I

    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    sget v1, Ljsc;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfib;-><init>(Lvte;Ljava/lang/Integer;)V

    iget-object p0, p0, Lijb;->s0:Lx65;

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 4

    new-instance v0, Lgjb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgjb;-><init>(Lijb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v0

    sget-object v1, Lijb;->w0:[Lsf7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lijb;->u0:Lqfd;

    invoke-virtual {v2, p0, v1, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method
