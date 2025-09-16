.class public final Lv06;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lzne;

.field public final Y:Lry5;

.field public final Z:Lxh7;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final n0:Lxh7;

.field public final o:Lb16;

.field public final o0:Ln4e;

.field public final p0:Ldbc;

.field public final q0:Ln4e;

.field public final r0:Ldbc;

.field public final s0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t0:Ln4e;

.field public final u0:Ldbc;


# direct methods
.method public constructor <init>(J)V
    .locals 8

    sget-object v0, Lkz5;->a:Lkz5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lb16;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb16;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lzne;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzne;

    invoke-virtual {v0}, Lkz5;->c()Lry5;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lvz2;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lbka;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v7, Lnfa;

    invoke-virtual {v0, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-wide p1, p0, Lv06;->b:J

    iput-object v1, p0, Lv06;->c:Landroid/content/Context;

    iput-object v2, p0, Lv06;->o:Lb16;

    iput-object v3, p0, Lv06;->X:Lzne;

    iput-object v4, p0, Lv06;->Y:Lry5;

    iput-object v6, p0, Lv06;->Z:Lxh7;

    iput-object v5, p0, Lv06;->n0:Lxh7;

    const/4 p1, 0x0

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lv06;->o0:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, p2}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lv06;->p0:Ldbc;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lv06;->q0:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, p2}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lv06;->r0:Ldbc;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lv06;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Le35;->a:Le35;

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lv06;->t0:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, p2}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lv06;->u0:Ldbc;

    invoke-interface {v2}, Lb16;->y()Lfq5;

    move-result-object p2

    new-instance v1, Lr06;

    invoke-direct {v1, p0, v0, p1}, Lr06;-><init>(Lv06;Lxh7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lks5;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v1, v0}, Lks5;-><init>(Lfq5;Lx96;I)V

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->a()Ll04;

    move-result-object p2

    invoke-static {p1, p2}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method
