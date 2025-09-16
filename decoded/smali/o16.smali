.class public final Lo16;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Loea;

.field public final Y:Ln0g;

.field public final Z:Lxh7;

.field public final b:Lzne;

.field public final c:Lcea;

.field public final n0:Lxh7;

.field public final o:Lrk3;

.field public final o0:Ln4e;

.field public final p0:Ldbc;

.field public final q0:Ln4e;

.field public final r0:Ldbc;

.field public final s0:Ldbc;

.field public t0:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    sget-object v0, La2d;->y:Lxh7;

    sget-object v1, Lju2;->a:Lju2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lyda;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyda;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lbka;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    sget-object v4, Lb2d;->a:Lb2d;

    invoke-virtual {v4}, Lb2d;->s()Lzne;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v6, Lcea;

    invoke-virtual {v4, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcea;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lrk3;

    invoke-virtual {v6, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrk3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    const-class v8, Loea;

    invoke-virtual {v7, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loea;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v8, Ln0g;

    invoke-virtual {v1, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0g;

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object v5, p0, Lo16;->b:Lzne;

    iput-object v4, p0, Lo16;->c:Lcea;

    iput-object v6, p0, Lo16;->o:Lrk3;

    iput-object v7, p0, Lo16;->X:Loea;

    iput-object v1, p0, Lo16;->Y:Ln0g;

    iput-object v3, p0, Lo16;->Z:Lxh7;

    iput-object v0, p0, Lo16;->n0:Lxh7;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    iget-object v1, v7, Loea;->c:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd9;

    iget-object v1, v1, Lea8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lld9;

    iget-object v8, v6, Lld9;->a:Ljava/lang/String;

    const-string v9, "all.chat.folder"

    invoke-static {v8, v9}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v5, v7

    :cond_0
    new-instance v7, Ley5;

    iget-object v8, v6, Lld9;->a:Ljava/lang/String;

    iget-object v9, v6, Lld9;->b:Ljava/lang/CharSequence;

    iget-object v11, v6, Lld9;->c:Lg14;

    iget-object v12, v6, Lld9;->d:Ljava/util/Set;

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Ley5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lg14;Ljava/util/Set;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lkp7;->addAll(Ljava/util/Collection;)Z

    if-nez v5, :cond_2

    new-instance v8, Ley5;

    iget-object v1, p0, Lo16;->c:Lcea;

    iget-object v1, v1, Lcea;->a:Landroid/content/Context;

    sget v3, Lwsc;->j0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-class v1, Lgy5;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v13

    const-string v9, "all.chat.folder"

    const/4 v11, 0x0

    sget-object v12, Lg14;->b:Lg14;

    invoke-direct/range {v8 .. v13}, Ley5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lg14;Ljava/util/Set;)V

    invoke-virtual {v0, v4, v8}, Lkp7;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Lo16;->o0:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lo16;->p0:Ldbc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Lo16;->q0:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lo16;->r0:Ldbc;

    sget-boolean v0, Lf18;->p0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo16;->n0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb16;

    invoke-interface {v0}, Lb16;->h()Lg4e;

    move-result-object v0

    new-instance v1, Lxv2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lxv2;-><init>(Lfq5;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo16;->n0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb16;

    invoke-interface {v0}, Lb16;->y()Lfq5;

    move-result-object v1

    :goto_1
    iget-object v0, v2, Lyda;->f:Ldbc;

    new-instance v2, La3;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Ly31;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v0, v2, v5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lo16;->b:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v0

    new-instance v1, Lh16;

    invoke-direct {v1, p0, v4}, Lh16;-><init>(Lo16;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lks5;

    invoke-direct {v2, v0, v1, v7}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object v0, p0, Lo16;->b:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    invoke-static {v2, v0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v0

    iget-object v1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    sget v0, Llw4;->o:I

    sget-object v0, Lqw4;->o:Lqw4;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lg5e;->G(ILqw4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Llw4;->e(J)J

    move-result-wide v0

    new-instance v2, Lwhc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v2, Lwhc;->a:J

    new-instance v3, Lm16;

    invoke-direct {v3, p0, v2, v4}, Lm16;-><init>(Lo16;Lwhc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lfog;->e(Lx96;)Ljs1;

    move-result-object v3

    iget-object v6, p0, Lo16;->o:Lrk3;

    iget-object v6, v6, Lrk3;->a:Ln4e;

    new-instance v8, Ldbc;

    invoke-direct {v8, v6}, Ldbc;-><init>(Lfl9;)V

    new-instance v6, Ljn3;

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, p0}, Ljn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lvj1;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v4, v7}, Lvj1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Ly31;

    invoke-direct {v7, v3, v6, v8, v5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x1f4

    sget-object v5, Lqw4;->c:Lqw4;

    invoke-static {v3, v5}, Lg5e;->G(ILqw4;)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lkbf;->M(Lfq5;J)Lw52;

    move-result-object v3

    invoke-static {v3}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object v3

    new-instance v5, Lk16;

    invoke-direct {v5, v2, v0, v1, v4}, Lk16;-><init>(Lwhc;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5}, Lfog;->N(Lfq5;Lx96;)Lh62;

    move-result-object v0

    invoke-static {v0}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object v0

    sget-object v1, Lxm6;->c:Lxm6;

    sget-object v2, Lspd;->b:Lyr3;

    iget-object v3, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v2, v1}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object v0

    iput-object v0, p0, Lo16;->s0:Ldbc;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lo16;->o0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ley5;

    iget-object v2, v2, Ley5;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lo16;->q0:Ln4e;

    invoke-virtual {p0, v0, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method
