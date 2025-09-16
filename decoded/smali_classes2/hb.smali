.class public final Lhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ln4e;

.field public final i:Ln4e;

.field public final j:Ldbc;

.field public final k:Lgpd;

.field public final l:Lcbc;


# direct methods
.method public constructor <init>(Lzne;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhb;->a:Lxh7;

    iput-object p3, p0, Lhb;->b:Lxh7;

    iput-object p4, p0, Lhb;->c:Lxh7;

    iput-object p5, p0, Lhb;->d:Lxh7;

    iput-object p6, p0, Lhb;->e:Lxh7;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lhb;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lv25;->a:Lv25;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p3

    iput-object p3, p0, Lhb;->h:Ln4e;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lhb;->i:Ln4e;

    new-instance p3, Ldbc;

    invoke-direct {p3, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p3, p0, Lhb;->j:Ldbc;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lhpd;->b(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Lhb;->k:Lgpd;

    new-instance p2, Lcbc;

    invoke-direct {p2, p1}, Lcbc;-><init>(Lel9;)V

    iput-object p2, p0, Lhb;->l:Lcbc;

    return-void
.end method

.method public static final a(Lhb;Lcx3;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lfb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfb;

    iget v1, v0, Lfb;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfb;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfb;

    invoke-direct {v0, p0, p1}, Lfb;-><init>(Lhb;Lcx3;)V

    :goto_0
    iget-object p1, v0, Lfb;->Y:Ljava/lang/Object;

    iget v1, v0, Lfb;->n0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lfb;->X:Ljava/lang/Object;

    iget-object v1, v0, Lfb;->o:Lhb;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lfb;->o:Lhb;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu3;

    iput-object p0, v0, Lfb;->o:Lhb;

    iput v3, v0, Lfb;->n0:I

    iget-object p1, p1, Lxu3;->a:Lwn3;

    invoke-virtual {p1}, Lwn3;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lhb;->h:Ln4e;

    iput-object p0, v0, Lfb;->o:Lhb;

    iput-object p1, v0, Lfb;->X:Ljava/lang/Object;

    iput v2, v0, Lfb;->n0:I

    invoke-virtual {v3, v1}, Ln4e;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lncf;->a:Lncf;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p0

    move-object p0, p1

    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Los;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p0}, Los;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ld8;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Ld8;-><init>(I)V

    invoke-static {p1, p0}, Lead;->U(Lv9d;Lj96;)Lgn5;

    move-result-object p0

    iget-object p1, v0, Lcx3;->b:Lj04;

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Leb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Leb;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lj04;Ljava/lang/Object;I)V

    new-instance p1, Lu4f;

    invoke-direct {p1, p0, v2}, Lu4f;-><init>(Lv9d;Lj96;)V

    return-object p1
.end method


# virtual methods
.method public final b(Lmm3;)Lu9;
    .locals 10

    iget-object v0, p0, Lhb;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    check-cast v0, Lz1d;

    invoke-virtual {v0}, Lz1d;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcl0;->c:Lcl0;

    invoke-virtual {p1, v0, v1}, Lmm3;->q(Ljava/lang/String;Lcl0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmm3;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Lwsc;->p:I

    new-instance v1, Lqte;

    invoke-direct {v1, p0}, Lqte;-><init>(I)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lhb;->d:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldab;

    invoke-virtual {p0, p1}, Ldab;->b(Lmm3;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Lute;

    invoke-direct {v1, p0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide v3

    invoke-virtual {p1}, Lmm3;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object v7, p0

    goto :goto_4

    :cond_2
    :goto_3
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Lmm3;->m()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {p1}, Lmm3;->u()Z

    move-result v9

    new-instance v2, Lu9;

    invoke-direct/range {v2 .. v9}, Lu9;-><init>(JLjava/lang/String;Lvte;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
