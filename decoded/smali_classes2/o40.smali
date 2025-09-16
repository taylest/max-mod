.class public final Lo40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq7;


# static fields
.field public static final synthetic h:[Lsf7;


# instance fields
.field public final a:Lxh7;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lqfd;

.field public final d:Lp8d;

.field public volatile e:Ljava/lang/Long;

.field public final f:Ln4e;

.field public final g:Lrq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Lo40;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo40;->h:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo40;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->c()Lm08;

    move-result-object p1

    invoke-virtual {p1}, Lm08;->getImmediate()Lm08;

    move-result-object p1

    invoke-static {}, Looa;->a()Lmb7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lo40;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lo40;->c:Lqfd;

    new-instance p1, Lp8d;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lp8d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo40;->d:Lp8d;

    new-instance p1, Laq7;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Laq7;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lo40;->f:Ln4e;

    new-instance v0, Lm40;

    invoke-direct {v0, p2, p0, v1}, Lm40;-><init>(Lxh7;Lo40;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lrq5;

    invoke-direct {p2, v0, p1}, Lrq5;-><init>(Lx96;Lfq5;)V

    iput-object p2, p0, Lo40;->g:Lrq5;

    return-void
.end method

.method public static final f(Lo40;)V
    .locals 5

    iget-object v0, p0, Lo40;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ln40;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln40;-><init>(Lo40;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Lu04;->b:Lu04;

    invoke-static {v0, v2, v4, v1, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v0

    iget-object v1, p0, Lo40;->c:Lqfd;

    sget-object v2, Lo40;->h:[Lsf7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lo40;->g()Lnj9;

    move-result-object v0

    check-cast v0, Ldk9;

    iget-boolean v0, v0, Ldk9;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo40;->g()Lnj9;

    move-result-object p0

    check-cast p0, Ldk9;

    invoke-virtual {p0}, Ldk9;->t()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lo40;->e:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lo40;->f:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laq7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laq7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p0, v1, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lfq5;
    .locals 0

    iget-object p0, p0, Lo40;->g:Lrq5;

    return-object p0
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lo40;->g()Lnj9;

    move-result-object v0

    check-cast v0, Ldk9;

    iget-object v1, v0, Ldk9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lak9;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lak9;-><init>(Ldk9;FLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    invoke-virtual {p0}, Lo40;->g()Lnj9;

    move-result-object v0

    check-cast v0, Ldk9;

    invoke-virtual {v0}, Ldk9;->l()J

    move-result-wide v0

    iget-object v2, p0, Lo40;->e:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lo40;->g()Lnj9;

    move-result-object v1

    check-cast v1, Ldk9;

    iget-boolean v1, v1, Ldk9;->x:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo40;->g()Lnj9;

    move-result-object p0

    check-cast p0, Ldk9;

    invoke-virtual {p0}, Ldk9;->q()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lo40;->g()Lnj9;

    move-result-object v1

    check-cast v1, Ldk9;

    iget-boolean v1, v1, Ldk9;->w:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo40;->g()Lnj9;

    move-result-object p0

    check-cast p0, Ldk9;

    invoke-virtual {p0}, Ldk9;->r()V

    return-void

    :cond_3
    iget-object v0, p0, Lo40;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lo40;->g()Lnj9;

    move-result-object p0

    new-instance v2, Lkj9;

    invoke-direct {v2, v0, v1}, Lkj9;-><init>(J)V

    check-cast p0, Ldk9;

    iget-object v0, p0, Ldk9;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Ldk9;->b:Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    new-instance v3, Lxj9;

    invoke-direct {v3, v2, p0, v4}, Lxj9;-><init>(Lfog;Ldk9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v4, v3, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_4
    return-void
.end method

.method public final g()Lnj9;
    .locals 0

    iget-object p0, p0, Lo40;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj9;

    return-object p0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lo40;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lms8;->e(Lr04;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lo40;->g()Lnj9;

    move-result-object v0

    iget-object p0, p0, Lo40;->d:Lp8d;

    check-cast v0, Ldk9;

    invoke-virtual {v0, p0}, Ldk9;->s(Llj9;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 3

    invoke-virtual {p0}, Lo40;->g()Lnj9;

    move-result-object p0

    check-cast p0, Ldk9;

    iget-object v0, p0, Ldk9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lzj9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lzj9;-><init>(JLdk9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method
