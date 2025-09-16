.class public final Ld06;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lew5;

.field public final Y:Lmy5;

.field public final Z:Lxh7;

.field public final b:Lb16;

.field public final c:Lzne;

.field public final n0:Ln4e;

.field public final o:Lxh7;

.field public final o0:Ldbc;

.field public final p0:Lx65;

.field public q0:Ljava/lang/String;

.field public r0:Lihf;


# direct methods
.method public constructor <init>()V
    .locals 12

    sget-object v0, Lkz5;->a:Lkz5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lb16;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb16;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lzne;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzne;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lnfa;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual {v0}, Lkz5;->b()Lew5;

    move-result-object v6

    new-instance v7, Lmy5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v8

    invoke-virtual {v8, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v8

    const-class v9, Lik;

    invoke-virtual {v8, v9}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v9

    invoke-virtual {v9, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzne;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v9

    const-class v10, Lm04;

    invoke-virtual {v9, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm04;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v10

    const-class v11, Ls75;

    invoke-virtual {v10, v11}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-class v11, Lmy5;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lmy5;->a:Ljava/lang/Object;

    check-cast v4, Ltba;

    invoke-virtual {v4}, Ltba;->b()Ll04;

    move-result-object v4

    invoke-virtual {v4, v9}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v4

    invoke-static {v4}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    iput-object v4, v7, Lmy5;->b:Ljava/lang/Object;

    iput-object v8, v7, Lmy5;->c:Ljava/lang/Object;

    iput-object v2, v7, Lmy5;->o:Ljava/lang/Object;

    iput-object v10, v7, Lmy5;->X:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lbka;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object v1, p0, Ld06;->b:Lb16;

    iput-object v3, p0, Ld06;->c:Lzne;

    iput-object v5, p0, Ld06;->o:Lxh7;

    iput-object v6, p0, Ld06;->X:Lew5;

    iput-object v7, p0, Ld06;->Y:Lmy5;

    iput-object v0, p0, Ld06;->Z:Lxh7;

    sget-object v0, Lv25;->a:Lv25;

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Ld06;->n0:Ln4e;

    new-instance v2, Ldbc;

    invoke-direct {v2, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v2, p0, Ld06;->o0:Ldbc;

    new-instance v0, Lx65;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lx65;-><init>(I)V

    iput-object v0, p0, Ld06;->p0:Lx65;

    invoke-interface {v1}, Lb16;->y()Lfq5;

    move-result-object v0

    new-instance v1, Lxz5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxz5;-><init>(Ld06;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lks5;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->a()Ll04;

    move-result-object v0

    invoke-static {v2, v0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v0

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method
