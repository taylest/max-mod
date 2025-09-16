.class public final Lrn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1b;


# static fields
.field public static final synthetic m:[Lsf7;


# instance fields
.field public final a:Lm52;

.field public final b:La7c;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Ln4e;

.field public final g:Ldbc;

.field public final h:Lgpd;

.field public final i:Lcbc;

.field public j:Z

.field public k:Lr04;

.field public final l:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "updateQuoteStateJob"

    const-string v2, "getUpdateQuoteStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrn1;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrn1;->m:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lm52;La7c;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn1;->a:Lm52;

    iput-object p2, p0, Lrn1;->b:La7c;

    iput-object p3, p0, Lrn1;->c:Lxh7;

    iput-object p4, p0, Lrn1;->d:Lxh7;

    iput-object p5, p0, Lrn1;->e:Lxh7;

    new-instance p1, Lon1;

    const/4 p2, 0x0

    sget-object p3, Lkn1;->a:Lkn1;

    invoke-direct {p1, p2, p2, p3}, Lon1;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Ljn1;Lnn1;)V

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lrn1;->f:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Lrn1;->g:Ldbc;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lhpd;->b(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Lrn1;->h:Lgpd;

    new-instance p2, Lcbc;

    invoke-direct {p2, p1}, Lcbc;-><init>(Lel9;)V

    iput-object p2, p0, Lrn1;->i:Lcbc;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lrn1;->l:Lqfd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lrn1;->k:Lr04;

    sget-object v1, Lrn1;->m:[Lsf7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lrn1;->l:Lqfd;

    invoke-virtual {v4, p0, v3}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb7;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, p0, v1, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lo1b;)V
    .locals 1

    iget-object v0, p0, Lrn1;->b:La7c;

    invoke-virtual {v0, p1}, La7c;->r(Lo1b;)V

    invoke-virtual {p0}, Lrn1;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lrn1;->b:La7c;

    invoke-virtual {v0, p1, p2}, La7c;->q(J)V

    invoke-virtual {p0}, Lrn1;->g()V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lrn1;->k:Lr04;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lrn1;->c:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    new-instance v2, Lqn1;

    sget-object v3, Lkn1;->a:Lkn1;

    invoke-direct {v2, p0, v0, v3, v0}, Lqn1;-><init>(Lrn1;Lru/ok/tamtam/android/util/share/ShareData;Lnn1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lu04;->b:Lu04;

    invoke-static {p1, v1, v0, v2}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object v0

    :cond_0
    sget-object p1, Lrn1;->m:[Lsf7;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lrn1;->l:Lqfd;

    invoke-virtual {v1, p0, p1, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lrn1;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt1;

    check-cast v1, Lxt1;

    invoke-virtual {v1}, Lxt1;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lrn1;->h:Lgpd;

    sget-object v1, Ls53;->b:Ls53;

    invoke-virtual {v0, v1}, Lgpd;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt1;

    check-cast v1, Lxt1;

    invoke-virtual {v1}, Lxt1;->k()Ld44;

    move-result-object v1

    iget-object v1, v1, Ld44;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lrn1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, v8, v8}, Lrn1;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkt1;

    new-instance v0, Lzp;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const-class v3, Lrn1;

    const-string v4, "onCreateLinkSuccess"

    const-string v5, "onCreateLinkSuccess(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Lu11;

    const/4 v1, 0x0

    const-class v3, Lrn1;

    const-string v4, "onCreateLinkError"

    const-string v5, "onCreateLinkError()V"

    invoke-direct/range {v0 .. v7}, Lu11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v9

    check-cast v1, Lxt1;

    invoke-virtual {v1}, Lxt1;->j()Ld44;

    move-result-object v2

    iget-object v2, v2, Ld44;->d:Ljava/lang/String;

    const-string v3, "CallEngineTag"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "join link already exist"

    invoke-static {v3, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lzp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lxt1;->j()Ld44;

    move-result-object v2

    iget-object v2, v2, Ld44;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object v2, v8

    :cond_6
    if-nez v2, :cond_7

    const-string v0, "create p2p join link failed due to conversationId in null or empty"

    invoke-static {v3, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, v1, Lxt1;->E:Lq1e;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lb0;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const-string v0, "create p2p join link already in progress"

    invoke-static {v3, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, v1, Lxt1;->a:Ljt1;

    iget-object v3, v1, Lxt1;->r:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzne;

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->b()Ll04;

    move-result-object v7

    move-object v3, v0

    new-instance v0, Lpt1;

    const/4 v5, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lpt1;-><init>(Lxt1;Ljava/lang/String;Lu11;Lzp;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v6, v7, v8, v0, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v0

    iput-object v0, v1, Lxt1;->E:Lq1e;

    return-void
.end method

.method public final g()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lrn1;->f:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lon1;

    iget-object v3, p0, Lrn1;->b:La7c;

    invoke-virtual {v3}, La7c;->m()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lkn1;->a:Lkn1;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lon1;->c:Lnn1;

    :goto_0
    iget-object v4, v2, Lon1;->c:Lnn1;

    invoke-static {v4, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lon1;->a(Lon1;Lru/ok/tamtam/android/util/share/ShareData;Ljn1;Lnn1;I)Lon1;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lkv0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x77

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILwc4;)V

    :cond_0
    iget-object p1, p0, Lrn1;->f:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lon1;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Lon1;->a(Lon1;Lru/ok/tamtam/android/util/share/ShareData;Ljn1;Lnn1;I)Lon1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    sget-object p1, Lln1;->a:Lln1;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkn1;->a:Lkn1;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lmn1;->a:Lmn1;

    :goto_0
    iget-object p2, p0, Lrn1;->k:Lr04;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lrn1;->c:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    new-instance v2, Lqn1;

    invoke-direct {v2, p0, v0, p1, v4}, Lqn1;-><init>(Lrn1;Lru/ok/tamtam/android/util/share/ShareData;Lnn1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lu04;->b:Lu04;

    invoke-static {p2, v1, p1, v2}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object v4

    :cond_3
    sget-object p1, Lrn1;->m:[Lsf7;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lrn1;->l:Lqfd;

    invoke-virtual {p2, p0, p1, v4}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
