.class public final Lv8f;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lsf7;


# instance fields
.field public final A0:Lqfd;

.field public final B0:Lqfd;

.field public final C0:Lqfd;

.field public final D0:Lqfd;

.field public E0:Lq1e;

.field public F0:Lq1e;

.field public G0:Lq1e;

.field public final X:Ljava/lang/String;

.field public final Y:Ln77;

.field public final Z:Ljava/lang/String;

.field public final b:Ld8f;

.field public final c:Lc8f;

.field public final n0:Lxh7;

.field public final o:Lk77;

.field public final o0:Lxh7;

.field public final p0:Lxh7;

.field public final q0:Lxh7;

.field public final r0:Ldle;

.field public final s0:Ln4e;

.field public final t0:Ldbc;

.field public final u0:Ln4e;

.field public final v0:Ldbc;

.field public final w0:Lx65;

.field public final x0:Lx65;

.field public y0:Lq1e;

.field public final z0:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lal9;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv8f;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    new-instance v2, Lal9;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lal9;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lal9;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lsf7;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lv8f;->H0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Ld8f;Lc8f;Lk77;Ljava/lang/String;Ln77;)V
    .locals 5

    sget-object v0, Ls7f;->a:Ls7f;

    invoke-virtual {v0}, Ls7f;->c()Lxh7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Loh5;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v0}, Ls7f;->b()Lxh7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v4, Lzx7;

    invoke-virtual {v0, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lv8f;->b:Ld8f;

    iput-object p2, p0, Lv8f;->c:Lc8f;

    iput-object p3, p0, Lv8f;->o:Lk77;

    iput-object p4, p0, Lv8f;->X:Ljava/lang/String;

    iput-object p5, p0, Lv8f;->Y:Ln77;

    const-class p1, Lv8f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv8f;->Z:Ljava/lang/String;

    iput-object v1, p0, Lv8f;->n0:Lxh7;

    iput-object v2, p0, Lv8f;->o0:Lxh7;

    iput-object v3, p0, Lv8f;->p0:Lxh7;

    iput-object v0, p0, Lv8f;->q0:Lxh7;

    new-instance p1, Lq9d;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lq9d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lv8f;->r0:Ldle;

    const/4 p1, 0x0

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lv8f;->s0:Ln4e;

    new-instance p3, Ldbc;

    invoke-direct {p3, p2}, Ldbc;-><init>(Lfl9;)V

    iput-object p3, p0, Lv8f;->t0:Ldbc;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lv8f;->u0:Ln4e;

    new-instance p3, Lth0;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lth0;-><init>(Ln4e;I)V

    sget-object p2, Lspd;->a:Lxe2;

    iget-object p4, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p2

    iput-object p2, p0, Lv8f;->v0:Ldbc;

    new-instance p2, Lx65;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lx65;-><init>(I)V

    iput-object p2, p0, Lv8f;->w0:Lx65;

    new-instance p2, Lx65;

    invoke-direct {p2, p3}, Lx65;-><init>(I)V

    iput-object p2, p0, Lv8f;->x0:Lx65;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Lv8f;->z0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Lv8f;->A0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Lv8f;->B0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Lv8f;->C0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Lv8f;->D0:Lqfd;

    iget-object p2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Ln8f;

    invoke-direct {p3, p0, p1}, Ln8f;-><init>(Lv8f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p1, p3, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lv8f;->y0:Lq1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lv8f;->y0:Lq1e;

    iput-object v1, p0, Lv8f;->F0:Lq1e;

    iput-object v1, p0, Lv8f;->E0:Lq1e;

    return-void
.end method

.method public final q(Ln77;)V
    .locals 3

    iget-object v0, p0, Lv8f;->F0:Lq1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lv8f;->Y:Ln77;

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Lv8f;->Z:Ljava/lang/String;

    const-string p1, "Final step: Can\'t create 2FA because navData is null"

    invoke-static {p0, p1, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lv8f;->t()Lzne;

    move-result-object v1

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    new-instance v2, Lk8f;

    invoke-direct {v2, p0, p1, v0}, Lk8f;-><init>(Lv8f;Ln77;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    iput-object p1, p0, Lv8f;->F0:Lq1e;

    return-void
.end method

.method public final r(Ln77;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lv8f;->Y:Ln77;

    :cond_0
    iget-object v0, p0, Lv8f;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p0, "Can\'t finish restore because navData is null"

    invoke-static {v0, p0, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Lv8f;->G0:Lq1e;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lb0;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_2

    const-string p0, "Don\'t need start finish restore if it in process now"

    invoke-static {v0, p0}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ld9f;

    invoke-direct {v0, v3}, Ld9f;-><init>(Z)V

    iget-object v2, p0, Lv8f;->w0:Lx65;

    invoke-static {v2, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iget-object v0, p0, Lv8f;->o:Lk77;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lv8f;->t()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v3, Lm8f;

    invoke-direct {v3, p0, p1, v1}, Lm8f;-><init>(Lv8f;Ln77;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v2}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    iput-object p1, p0, Lv8f;->G0:Lq1e;

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lv8f;->t()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v3, Ll8f;

    invoke-direct {v3, p0, p1, v1}, Ll8f;-><init>(Lv8f;Ln77;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v2}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    iput-object p1, p0, Lv8f;->G0:Lq1e;

    return-void
.end method

.method public final s()Lt7f;
    .locals 0

    iget-object p0, p0, Lv8f;->r0:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7f;

    return-object p0
.end method

.method public final t()Lzne;
    .locals 0

    iget-object p0, p0, Lv8f;->n0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzne;

    return-object p0
.end method
