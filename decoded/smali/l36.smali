.class public final Ll36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1b;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lg46;

.field public final c:La7c;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lxh7;

.field public final h:Lxh7;

.field public final i:Lxh7;

.field public final j:Lxh7;

.field public final k:Lxh7;

.field public final l:Lxh7;

.field public final m:Ln4e;

.field public final n:Ldbc;

.field public o:Ljava/util/List;

.field public final p:Lgpd;

.field public final q:Lcbc;

.field public final r:Lr15;

.field public final s:Ln4e;

.field public final t:Ldbc;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public w:Lr04;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Lg46;La7c;Ljava/lang/Long;ZLandroid/content/Context;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll36;->a:Ljava/util/Set;

    iput-object p2, p0, Ll36;->b:Lg46;

    iput-object p3, p0, Ll36;->c:La7c;

    iput-object p4, p0, Ll36;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Ll36;->e:Z

    iput-object p6, p0, Ll36;->f:Landroid/content/Context;

    iput-object p7, p0, Ll36;->g:Lxh7;

    iput-object p8, p0, Ll36;->h:Lxh7;

    iput-object p9, p0, Ll36;->i:Lxh7;

    iput-object p10, p0, Ll36;->j:Lxh7;

    iput-object p11, p0, Ll36;->k:Lxh7;

    iput-object p12, p0, Ll36;->l:Lxh7;

    const/4 p2, 0x0

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Ll36;->m:Ln4e;

    new-instance p3, Ldbc;

    invoke-direct {p3, p2}, Ldbc;-><init>(Lfl9;)V

    iput-object p3, p0, Ll36;->n:Ldbc;

    sget-object p2, Lv25;->a:Lv25;

    iput-object p2, p0, Ll36;->o:Ljava/util/List;

    const p2, 0x7fffffff

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lhpd;->b(III)Lgpd;

    move-result-object p2

    iput-object p2, p0, Ll36;->p:Lgpd;

    new-instance p3, Lcbc;

    invoke-direct {p3, p2}, Lcbc;-><init>(Lel9;)V

    iput-object p3, p0, Ll36;->q:Lcbc;

    new-instance p2, Lr15;

    invoke-direct {p2}, Lr15;-><init>()V

    iput-object p2, p0, Ll36;->r:Lr15;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Ll36;->s:Ln4e;

    new-instance p3, Ldbc;

    invoke-direct {p3, p2}, Ldbc;-><init>(Lfl9;)V

    iput-object p3, p0, Ll36;->t:Ldbc;

    new-instance p2, Lh36;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lh36;-><init>(Ll36;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p2

    iput-object p2, p0, Ll36;->u:Ljava/lang/Object;

    new-instance p2, Lh36;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lh36;-><init>(Ll36;I)V

    invoke-static {p3, p2}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p2

    iput-object p2, p0, Ll36;->v:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must specify messages to forward!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ll36;->w:Lr04;

    return-void
.end method

.method public final b(Lo1b;)V
    .locals 0

    iget-object p0, p0, Ll36;->c:La7c;

    invoke-virtual {p0, p1}, La7c;->r(Lo1b;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Ll36;->c:La7c;

    iget-object p0, p0, La7c;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lyf2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyf2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, Ll36;->c:La7c;

    invoke-virtual {p0, p1, p2}, La7c;->q(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 3

    iput-object p1, p0, Ll36;->w:Lr04;

    iget-object v0, p0, Ll36;->g:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lk36;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk36;-><init>(Ll36;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ll36;->l:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc53;

    check-cast v1, Le53;

    const/4 v2, 0x0

    iget-object v1, v1, Lc3;->g:Lai7;

    const-string v3, "app.onboarding.author_visibility"

    invoke-virtual {v1, v3, v2}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ll36;->p:Lgpd;

    sget-object v1, Lp36;->a:Lp36;

    invoke-virtual {p0, v1}, Lgpd;->h(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    check-cast p0, Le53;

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lc3;->g(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ll36;->s:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll36;->u:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-object p0, p0, Ll36;->v:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V
    .locals 11

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ll36;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll36;->x:Z

    invoke-static {p2}, Lj73;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    move-object v5, v1

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    if-nez p3, :cond_2

    new-instance v4, Lm36;

    const/4 v9, 0x0

    const/16 v10, 0x10

    iget-object v6, p0, Ll36;->a:Ljava/util/Set;

    iget-object v7, p0, Ll36;->d:Ljava/lang/Long;

    iget-boolean v8, p0, Ll36;->e:Z

    invoke-direct/range {v4 .. v10}, Lm36;-><init>(Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLc36;I)V

    iget-object p0, p0, Ll36;->p:Lgpd;

    invoke-virtual {p0, v4}, Lgpd;->h(Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-eqz v5, :cond_7

    iget-object p3, p0, Ll36;->c:La7c;

    invoke-virtual {p3}, La7c;->m()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo1b;

    iget-wide v6, v2, Lo1b;->a:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    check-cast v1, Lo1b;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lo1b;->b:Ln1b;

    :cond_5
    sget-object p3, Ln1b;->a:Ln1b;

    if-eq v3, p3, :cond_7

    iget-object p3, p0, Ll36;->d:Ljava/lang/Long;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    move v8, v0

    iget-object p3, p0, Ll36;->w:Lr04;

    if-eqz p3, :cond_8

    sget-object v0, Lht9;->a:Lht9;

    iget-object v1, p0, Ll36;->g:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->a()Ll04;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v0

    new-instance v4, Lj36;

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v9, v5

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lj36;-><init>(Ll36;Ljava/lang/CharSequence;Ljava/util/Set;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lu04;->c:Lu04;

    invoke-static {p3, v0, p0, v4}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    :cond_8
    :goto_3
    return-void
.end method
