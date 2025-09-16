.class public final Lgs9;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Ln4e;

.field public volatile Y:I

.field public final Z:Lx65;

.field public final synthetic b:Lyq9;

.field public final c:Ls8d;

.field public final n0:Lcpd;

.field public volatile o:Lcr9;

.field public final o0:Lrue;

.field public final p0:Ldbc;

.field public final q0:Lgpd;

.field public final r0:Lcbc;

.field public final s0:Ly31;

.field public final t0:Ln4e;

.field public final u0:Lul1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Llic;Ldle;Ldle;Lxh7;Lxh7;Lxh7;)V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lcx7;->a:Lcx7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lmwa;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lan5;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Landroid/app/Application;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lqbd;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Loh5;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lik;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lbka;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lxu3;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lw70;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lx4a;

    invoke-virtual {v1, v3}, Ls4;->b(Ljava/lang/Class;)Ldle;

    move-result-object v21

    invoke-direct {v0}, Luxf;-><init>()V

    new-instance v4, Lyq9;

    move-object/from16 v6, p6

    invoke-direct/range {v4 .. v11}, Lyq9;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    iput-object v4, v0, Lgs9;->b:Lyq9;

    sget-object v1, Ls4b;->a:Ls4b;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    iget-object v13, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v11, Loic;

    new-instance v14, Lbs9;

    invoke-direct {v14, v0, v5}, Lbs9;-><init>(Lgs9;I)V

    move-object/from16 v12, p2

    move-object/from16 v17, p4

    move-object/from16 v15, p5

    move-object/from16 v18, p6

    move-object/from16 v16, p7

    invoke-direct/range {v11 .. v21}, Loic;-><init>(Llic;Lkotlinx/coroutines/internal/ContextScope;Lbs9;Lxh7;Lxh7;Ldle;Lxh7;Lxh7;Lxh7;Lxh7;)V

    goto :goto_0

    :cond_0
    move-object/from16 v8, v19

    if-eqz p1, :cond_4

    new-instance v11, Lvk3;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v12, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v13, Lbs9;

    invoke-direct {v13, v0, v6}, Lbs9;-><init>(Lgs9;I)V

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, Lvk3;->a:Ljava/lang/Object;

    iput-object v8, v11, Lvk3;->b:Ljava/lang/Object;

    invoke-static {v6, v6, v3}, Lhpd;->a(III)Lgpd;

    move-result-object v8

    iput-object v8, v11, Lvk3;->c:Ljava/lang/Object;

    new-instance v13, Lcbc;

    invoke-direct {v13, v8}, Lcbc;-><init>(Lel9;)V

    iput-object v13, v11, Lvk3;->o:Ljava/lang/Object;

    invoke-static {v1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v8

    iput-object v8, v11, Lvk3;->X:Ljava/lang/Object;

    new-instance v13, Ldbc;

    invoke-direct {v13, v8}, Ldbc;-><init>(Lfl9;)V

    iput-object v13, v11, Lvk3;->Y:Ljava/lang/Object;

    invoke-virtual {v2, v9, v10}, Lxu3;->c(J)Ldbc;

    move-result-object v2

    new-instance v8, Lkob;

    invoke-direct {v8, v11, v7}, Lkob;-><init>(Lvk3;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lks5;

    invoke-direct {v9, v2, v8, v6}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {v9, v12}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    :goto_0
    iput-object v11, v0, Lgs9;->c:Ls8d;

    new-instance v2, Lxv2;

    const/16 v8, 0x16

    iget-object v4, v4, Lyq9;->l:Ldbc;

    invoke-direct {v2, v4, v8}, Lxv2;-><init>(Lfq5;I)V

    sget-object v4, Lv25;->a:Lv25;

    invoke-static {v4}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v4

    iput-object v4, v0, Lgs9;->X:Ln4e;

    new-instance v8, Lx65;

    invoke-direct {v8, v5}, Lx65;-><init>(I)V

    iput-object v8, v0, Lgs9;->Z:Lx65;

    instance-of v8, v11, Lzj3;

    if-eqz v8, :cond_1

    move-object v8, v11

    check-cast v8, Lzj3;

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_2

    invoke-interface {v8}, Lzj3;->e()Lcbc;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v7

    :goto_2
    iput-object v8, v0, Lgs9;->n0:Lcpd;

    invoke-interface {v11}, Ls8d;->g()Lrue;

    move-result-object v8

    iput-object v8, v0, Lgs9;->o0:Lrue;

    invoke-interface {v11}, Ls8d;->f()Lcbc;

    move-result-object v8

    new-array v9, v3, [Lfq5;

    aput-object v8, v9, v5

    aput-object v2, v9, v6

    invoke-static {v9}, Lfog;->O([Lfq5;)Lw52;

    move-result-object v2

    invoke-interface {v11}, Ls8d;->c()Ldbc;

    move-result-object v8

    new-instance v9, Ltd0;

    const/16 v10, 0x18

    const/4 v11, 0x3

    invoke-direct {v9, v11, v7, v10}, Ltd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v10, Ly31;

    const/4 v12, 0x4

    invoke-direct {v10, v2, v8, v9, v12}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object v2

    new-instance v8, Lds9;

    invoke-direct {v8, v0, v7}, Lds9;-><init>(Lgs9;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lks5;

    invoke-direct {v9, v2, v8, v6}, Lks5;-><init>(Lfq5;Lx96;I)V

    new-instance v2, Ld8d;

    invoke-direct {v2, v7, v1}, Ld8d;-><init>(Lc8d;Lv4b;)V

    sget-object v1, Lspd;->a:Lxe2;

    iget-object v8, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v9, v8, v1, v2}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object v1

    iput-object v1, v0, Lgs9;->p0:Ldbc;

    const v1, 0x7fffffff

    invoke-static {v5, v1, v12}, Lhpd;->b(III)Lgpd;

    move-result-object v1

    iput-object v1, v0, Lgs9;->q0:Lgpd;

    new-instance v2, Lcbc;

    invoke-direct {v2, v1}, Lcbc;-><init>(Lel9;)V

    iput-object v2, v0, Lgs9;->r0:Lcbc;

    invoke-static {v6, v6, v3}, Lhpd;->a(III)Lgpd;

    move-result-object v1

    new-instance v2, Ldbc;

    invoke-direct {v2, v4}, Ldbc;-><init>(Lfl9;)V

    new-instance v4, Lny7;

    invoke-direct {v4, v11, v7, v3}, Lny7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ly31;

    invoke-direct {v3, v2, v1, v4, v12}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v0, Lgs9;->s0:Ly31;

    sget-object v2, Lw25;->a:Lw25;

    invoke-static {v2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v2

    iput-object v2, v0, Lgs9;->t0:Ln4e;

    new-instance v3, Ldbc;

    invoke-direct {v3, v2}, Ldbc;-><init>(Lfl9;)V

    new-instance v2, Lul1;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lul1;-><init>(Ldbc;I)V

    iput-object v2, v0, Lgs9;->u0:Lul1;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v5, v3, :cond_3

    new-instance v4, Lyr9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Lgpd;->h(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfr9;

    invoke-direct {v2, v1, v7}, Lfr9;-><init>(Lgr9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lwtc;

    invoke-direct {v3, v2}, Lwtc;-><init>(Lx96;)V

    iget-object v1, v1, Lgr9;->c:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    invoke-static {v3, v1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v1

    new-instance v2, Lcs9;

    invoke-direct {v2, v0, v7}, Lcs9;-><init>(Lgs9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lks5;

    invoke-direct {v3, v1, v2, v6}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-interface/range {p6 .. p6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    invoke-static {v3, v1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v1

    iget-object v0, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Lgs9;->b:Lyq9;

    iget-object p0, p0, Lyq9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lr04;->getCoroutineContext()Lj04;

    move-result-object p0

    invoke-static {p0}, Looa;->c(Lj04;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object p0, p0, Lgs9;->b:Lyq9;

    iget-object v0, p0, Lyq9;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwa;

    sget-object v1, Lmwa;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lyq9;->i:Lgpd;

    sget-object v0, Lbd0;->a:Lbd0;

    invoke-virtual {p0, v0}, Lgpd;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lyq9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lxq9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxq9;-><init>(Lyq9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method
