.class public final Lh3e;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lsf7;


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final b:Lxh7;

.field public final c:Lqbd;

.field public final n0:Lxh7;

.field public final o:Lxh7;

.field public final o0:Lqfd;

.field public final p0:Ln4e;

.field public final q0:Ldbc;

.field public final r0:Ldv3;

.field public final s0:Ln4e;

.field public final t0:Ldbc;

.field public final u0:Lx65;

.field public final v0:Lx65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh3e;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lh3e;->w0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;Lxh7;Ljq3;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lqbd;)V
    .locals 6

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p2, p0, Lh3e;->b:Lxh7;

    move-object/from16 v0, p10

    iput-object v0, p0, Lh3e;->c:Lqbd;

    iput-object p9, p0, Lh3e;->o:Lxh7;

    iput-object p1, p0, Lh3e;->X:Lxh7;

    iput-object p6, p0, Lh3e;->Y:Lxh7;

    iput-object p7, p0, Lh3e;->Z:Lxh7;

    iput-object p8, p0, Lh3e;->n0:Lxh7;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p6

    iput-object p6, p0, Lh3e;->o0:Lqfd;

    sget-object p6, Lwp3;->d:Lwp3;

    invoke-static {p6}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p6

    iput-object p6, p0, Lh3e;->p0:Ln4e;

    new-instance v2, Ldbc;

    invoke-direct {v2, p6}, Ldbc;-><init>(Lfl9;)V

    iput-object v2, p0, Lh3e;->q0:Ldbc;

    iget-object v1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ljd;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/4 p6, 0x0

    const/4 p7, 0x6

    invoke-direct {v3, p5, p2, p6, p7}, Ljd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v0, Ldv3;

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldv3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lg4e;Ljd;Lxh7;Lxh7;)V

    iput-object v0, p0, Lh3e;->r0:Ldv3;

    sget-object p1, Lv25;->a:Lv25;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lh3e;->s0:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Lh3e;->t0:Ldbc;

    new-instance p1, Lx65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Lh3e;->u0:Lx65;

    new-instance p1, Lx65;

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Lh3e;->v0:Lx65;

    invoke-interface {p4}, Ljq3;->a()Lg4e;

    move-result-object p1

    new-instance p2, La3e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, La3e;-><init>(Lh3e;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lks5;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p2, p6}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-interface {p4}, Ljq3;->b()V

    new-instance p1, Lb3e;

    invoke-direct {p1, p0, p3}, Lb3e;-><init>(Lh3e;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p1, p2}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 6

    sget-object v0, Lh3e;->w0:[Lsf7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lh3e;->o0:Lqfd;

    invoke-virtual {v3, p0, v2}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llb7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lh3e;->X:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzne;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->c()Lm08;

    move-result-object v2

    new-instance v4, Lf3e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lf3e;-><init>(Lh3e;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method
