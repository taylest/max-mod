.class public final Lfr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lrv0;Lzne;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lhpd;->b(III)Lgpd;

    move-result-object v0

    iput-object v0, p0, Lfr8;->a:Lgpd;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->a()Ll04;

    move-result-object p2

    invoke-static {p2}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lfr8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChatMembersUpdateEvent(Ldm2;)V
    .locals 5
    .annotation runtime Lpee;
    .end annotation

    iget-object v0, p1, Ldm2;->b:Ljava/util/List;

    iget-object v1, p1, Ldm2;->c:Lol2;

    iget-wide v2, p1, Ldm2;->o:J

    iget p1, p1, Ldm2;->X:I

    invoke-static {p1}, Lew1;->t(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    new-instance p1, Lzq8;

    invoke-direct {p1, v2, v3, v1, v0}, Lzq8;-><init>(JLol2;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lxq8;

    invoke-direct {p1, v2, v3, v1, v0}, Lxq8;-><init>(JLol2;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lcr8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcr8;-><init>(Lfr8;Lar8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lfr8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final onEvent(Liv3;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    new-instance v0, Ldr8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldr8;-><init>(Lfr8;Liv3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lfr8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method
