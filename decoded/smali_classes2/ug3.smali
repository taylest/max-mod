.class public final Lug3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb16;
.implements Liy7;


# static fields
.field public static final G0:Ljava/lang/String;


# instance fields
.field public final A0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final B0:Ldle;

.field public C0:Lq1e;

.field public D0:Lq1e;

.field public final E0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F0:Z

.field public final X:Ln4e;

.field public final Y:Lj04;

.field public final Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Lxh7;

.field public final b:Ldle;

.field public final c:Lxh7;

.field public final n0:Ljava/lang/Object;

.field public final o:Lxh7;

.field public o0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p0:Ljava/util/HashMap;

.field public final q0:Lxh7;

.field public final r0:Lxh7;

.field public final s0:Lhsb;

.field public t0:Lq1e;

.field public u0:Lq1e;

.field public v0:Ljh7;

.field public final w0:Ldle;

.field public final x0:Lnl9;

.field public volatile y0:Lqv5;

.field public final z0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lug3;

    invoke-static {v0}, Lyhc;->a(Ljava/lang/Class;)Lt33;

    move-result-object v0

    invoke-virtual {v0}, Lt33;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lug3;->G0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lrv0;Lxh7;Lxh7;Ls75;Lxh7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lug3;->a:Lxh7;

    new-instance p7, Lk30;

    const/16 v0, 0x9

    invoke-direct {p7, p3, v0}, Lk30;-><init>(Lxh7;I)V

    new-instance p3, Ldle;

    invoke-direct {p3, p7}, Ldle;-><init>(Lh96;)V

    iput-object p3, p0, Lug3;->b:Ldle;

    iput-object p2, p0, Lug3;->c:Lxh7;

    iput-object p10, p0, Lug3;->o:Lxh7;

    const/4 p2, 0x0

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p7

    iput-object p7, p0, Lug3;->X:Ln4e;

    invoke-virtual {p3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll04;

    sget-object p10, Lht9;->a:Lht9;

    invoke-virtual {p3, p10}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p3

    iput-object p3, p0, Lug3;->Y:Lj04;

    new-instance p10, Ljj;

    invoke-direct {p10, p9}, Ljj;-><init>(Ls75;)V

    invoke-interface {p3, p10}, Lj04;->plus(Lj04;)Lj04;

    move-result-object p3

    invoke-static {p3}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lug3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p9, Lk30;

    const/16 p10, 0xa

    invoke-direct {p9, p1, p10}, Lk30;-><init>(Lxh7;I)V

    const/4 p1, 0x2

    invoke-static {p1, p9}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lug3;->n0:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lug3;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lug3;->p0:Ljava/util/HashMap;

    iput-object p4, p0, Lug3;->q0:Lxh7;

    iput-object p5, p0, Lug3;->r0:Lxh7;

    new-instance p1, Lhsb;

    invoke-direct {p1}, Lhsb;-><init>()V

    iput-object p1, p0, Lug3;->s0:Lhsb;

    new-instance p1, Ltf3;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Ltf3;-><init>(Lug3;I)V

    new-instance p5, Ldle;

    invoke-direct {p5, p1}, Ldle;-><init>(Lh96;)V

    iput-object p5, p0, Lug3;->w0:Ldle;

    sget-object p1, Lol9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lnl9;

    invoke-direct {p1}, Lnl9;-><init>()V

    iput-object p1, p0, Lug3;->x0:Lnl9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lug3;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lug3;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ltf3;

    const/4 p5, 0x1

    invoke-direct {p1, p0, p5}, Ltf3;-><init>(Lug3;I)V

    new-instance p9, Ldle;

    invoke-direct {p9, p1}, Ldle;-><init>(Lh96;)V

    iput-object p9, p0, Lug3;->B0:Ldle;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lug3;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lug3;->C()V

    invoke-virtual {p0}, Lug3;->x()V

    new-instance p1, Luf3;

    invoke-direct {p1, p0}, Luf3;-><init>(Lug3;)V

    invoke-virtual {p6, p1}, Lrv0;->d(Ljava/lang/Object;)V

    new-instance p1, Lxv2;

    const/16 p4, 0xb

    invoke-direct {p1, p7, p4}, Lxv2;-><init>(Lfq5;I)V

    new-instance p4, Lvf3;

    invoke-direct {p4, p8, p2}, Lvf3;-><init>(Lxh7;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lks5;

    invoke-direct {p2, p1, p4, p5}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p2, p3}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iput-boolean p5, p0, Lug3;->F0:Z

    return-void
.end method

.method public static H(Lug3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Log3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Log3;-><init>(Lug3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lms8;->j(Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lug3;->C0:Lq1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Ltg3;

    invoke-direct {v0, p0, v1}, Ltg3;-><init>(Lug3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lug3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lug3;->Y:Lj04;

    invoke-static {v3, v4, v1, v0, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v0

    iput-object v0, p0, Lug3;->C0:Lq1e;

    return-void
.end method

.method public final B(Ljava/lang/String;)Lqv5;
    .locals 0

    iget-object p0, p0, Lug3;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv5;

    return-object p0
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Lug3;->t0:Lq1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lug3;->p()Lsoc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM chat_folder"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v2

    iget-object v3, v0, Lsoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    const-string v4, "chat_folder"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lqoc;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v6}, Lqoc;-><init>(Lsoc;Lqpc;I)V

    new-instance v0, Lb14;

    invoke-direct {v0, v3, v4, v5, v1}, Lb14;-><init>(Lapc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lwtc;

    invoke-direct {v2, v0}, Lwtc;-><init>(Lx96;)V

    iget-object v0, p0, Lug3;->b:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll04;

    invoke-static {v2, v0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v0

    new-instance v2, Lxv2;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lxv2;-><init>(Lfq5;I)V

    new-instance v0, Lng3;

    invoke-direct {v0, p0, v1}, Lng3;-><init>(Lug3;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lks5;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object v0, p0, Lug3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    move-result-object v0

    iput-object v0, p0, Lug3;->t0:Lq1e;

    return-void
.end method

.method public final D(Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lug3;->D0:Lq1e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnc7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lug3;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lig3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lig3;-><init>(Lug3;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lug3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p1

    iput-object p1, p0, Lug3;->u0:Lq1e;

    return-void
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, Lug3;->F0:Z

    return p0
.end method

.method public final F()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lug3;->C0:Lq1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lpg3;

    invoke-direct {v0, p0, v1}, Lpg3;-><init>(Lug3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lug3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lug3;->Y:Lj04;

    invoke-static {v3, v4, v1, v0, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v0

    iput-object v0, p0, Lug3;->C0:Lq1e;

    return-void
.end method

.method public final b(Ljava/lang/String;Lid2;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfg3;-><init>(Lug3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lug3;->Y:Lj04;

    invoke-static {p0, v0, p2}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgg3;-><init>(Lug3;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lug3;->Y:Lj04;

    invoke-static {p0, v0, p1}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcx3;)Ljava/lang/Object;
    .locals 3

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lug3;->Y:Lj04;

    if-eqz v0, :cond_0

    new-instance p1, Ldg3;

    invoke-direct {p1, p0, v1}, Ldg3;-><init>(Lug3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, p2}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Leg3;

    invoke-direct {v0, p0, p1, v1}, Leg3;-><init>(Lug3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, p2}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ldl9;JLt06;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbg3;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lbg3;-><init>(JLug3;Ldl9;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Lug3;->Y:Lj04;

    invoke-static {p0, v0, p4}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lug3;->G0:Ljava/lang/String;

    const-string v1, "onLogout"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lug3;->X:Ln4e;

    sget-object v1, Lv25;->a:Lv25;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lug3;->C0:Lq1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lug3;->t0:Lq1e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lug3;->u0:Lq1e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lug3;->v0:Ljh7;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-object v0, p0, Lug3;->o0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lug3;->p0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lkg3;

    invoke-direct {v0, p0, v2}, Lkg3;-><init>(Lug3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Las3;->b0(Lx96;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;ZLxie;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lxf3;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lxf3;-><init>(Ljava/util/List;Lug3;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, Lug3;->Y:Lj04;

    invoke-static {p0, v0, p4}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final h()Lg4e;
    .locals 0

    sget-object p0, Lv25;->a:Lv25;

    invoke-static {p0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lug3;->C0:Lq1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lqg3;

    invoke-direct {v0, p0, v1}, Lqg3;-><init>(Lug3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lug3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lug3;->Y:Lj04;

    invoke-static {v3, v4, v1, v0, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v0

    iput-object v0, p0, Lug3;->C0:Lq1e;

    return-void
.end method

.method public final j(JLmd2;Lxk9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final k(Ljava/lang/String;ILb06;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ljg3;-><init>(Lug3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lug3;->Y:Lj04;

    invoke-static {p0, v0, p3}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final l(JLmd2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final m(Lqv5;La06;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhg3;-><init>(Lug3;Lqv5;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lug3;->Y:Lj04;

    invoke-static {p0, v0, p2}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final n(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final o(JLxk9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final p()Lsoc;
    .locals 0

    iget-object p0, p0, Lug3;->n0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoc;

    return-object p0
.end method

.method public final q(Ljava/lang/String;Ljx5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzf3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzf3;-><init>(Lug3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lug3;->Y:Lj04;

    invoke-static {p0, v0, p2}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Ljx5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcg3;-><init>(Lug3;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lug3;->Y:Lj04;

    invoke-static {p0, v0, p3}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Lxie;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lag3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lag3;-><init>(Lug3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lug3;->Y:Lj04;

    invoke-static {p0, v0, p2}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lug3;->C0:Lq1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lrg3;

    invoke-direct {v0, p0, v1}, Lrg3;-><init>(Lug3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lug3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lug3;->Y:Lj04;

    invoke-static {v3, v4, v1, v0, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v0

    iput-object v0, p0, Lug3;->C0:Lq1e;

    return-void
.end method

.method public final u(Ldl9;JLt06;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lwf3;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lwf3;-><init>(JLug3;Ldl9;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Lug3;->Y:Lj04;

    invoke-static {p0, v0, p4}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lg4e;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljx5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsg3;-><init>(Lug3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lug3;->Y:Lj04;

    invoke-static {p0, v0, p3}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lug3;->v0:Ljh7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lug3;->s0:Lhsb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldyc;->a()Lqxc;

    move-result-object v6

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lq3a;

    const-wide/16 v3, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lq3a;-><init>(Lt3a;JLjava/util/concurrent/TimeUnit;Lqxc;Z)V

    new-instance v0, Lp8d;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p0}, Lp8d;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lr7;->h:Lyr3;

    sget-object v3, Lr7;->f:Loa6;

    new-instance v4, Ljh7;

    invoke-direct {v4, v0, v2, v3}, Ljh7;-><init>(Lim3;Lim3;Lz5;)V

    invoke-virtual {v1, v4}, Ly0a;->a(Ld4a;)V

    iput-object v4, p0, Lug3;->v0:Ljh7;

    return-void
.end method

.method public final y()Lfq5;
    .locals 2

    new-instance v0, Ldbc;

    iget-object p0, p0, Lug3;->X:Ln4e;

    invoke-direct {v0, p0}, Ldbc;-><init>(Lfl9;)V

    new-instance p0, Lxv2;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lxv2;-><init>(Lfq5;I)V

    return-object p0
.end method

.method public final z(J)V
    .locals 2

    new-instance v0, Lyf3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lyf3;-><init>(Lug3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lug3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method
