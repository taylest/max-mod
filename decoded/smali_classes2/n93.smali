.class public final Ln93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrv0;

.field public final b:Lzne;

.field public final c:Lgpd;

.field public final d:Lxh7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lrv0;Lzne;Lxh7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln93;->a:Lrv0;

    iput-object p2, p0, Ln93;->b:Lzne;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lhpd;->b(III)Lgpd;

    move-result-object v0

    iput-object v0, p0, Ln93;->c:Lgpd;

    iput-object p3, p0, Ln93;->d:Lxh7;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->a()Ll04;

    move-result-object p2

    invoke-static {p2}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ln93;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Li93;)V
    .locals 2

    new-instance v0, Lj93;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj93;-><init>(Ln93;Li93;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ln93;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final onAddChatEvent(Lb9;)V
    .locals 3
    .annotation runtime Lpee;
    .end annotation

    new-instance v0, Lg93;

    iget-wide v1, p1, Lb9;->b:J

    invoke-direct {v0, v1, v2}, Lg93;-><init>(J)V

    invoke-virtual {p0, v0}, Ln93;->a(Li93;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Ldm2;)V
    .locals 3
    .annotation runtime Lpee;
    .end annotation

    iget-wide v0, p1, Ldm2;->o:J

    iget p1, p1, Ldm2;->X:I

    invoke-static {p1}, Lew1;->t(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lh93;

    invoke-direct {p1, v0, v1}, Lh93;-><init>(J)V

    invoke-virtual {p0, p1}, Ln93;->a(Li93;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lg93;

    invoke-direct {p1, v0, v1}, Lg93;-><init>(J)V

    invoke-virtual {p0, p1}, Ln93;->a(Li93;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Ls27;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    iget-boolean v0, p1, Ls27;->Y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lm93;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm93;-><init>(Ln93;Ls27;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ln93;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final onLeaveChatEvent(Lli7;)V
    .locals 3
    .annotation runtime Lpee;
    .end annotation

    new-instance v0, Lh93;

    iget-wide v1, p1, Lli7;->b:J

    invoke-direct {v0, v1, v2}, Lh93;-><init>(J)V

    invoke-virtual {p0, v0}, Ln93;->a(Li93;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lhjc;)V
    .locals 3
    .annotation runtime Lpee;
    .end annotation

    new-instance v0, Lh93;

    iget-wide v1, p1, Lhjc;->b:J

    invoke-direct {v0, v1, v2}, Lh93;-><init>(J)V

    invoke-virtual {p0, v0}, Ln93;->a(Li93;)V

    return-void
.end method
