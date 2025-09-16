.class public final Loz9;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lsf7;


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Ln4e;

.field public final b:Lwoe;

.field public final c:Lxh7;

.field public final n0:Ldbc;

.field public final o:Lxh7;

.field public final o0:Ln4e;

.field public final p0:Ldbc;

.field public final q0:Ldbc;

.field public final r0:Ln4e;

.field public final s0:Ln4e;

.field public final t0:Lx65;

.field public final u0:Lqfd;

.field public final v0:Lqfd;

.field public final w0:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lal9;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Loz9;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    new-instance v2, Lal9;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lsf7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Loz9;->x0:[Lsf7;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lbz9;->a:Lbz9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lwoe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwoe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lyo;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lik;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lzne;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v5, Lhga;

    invoke-virtual {v0, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object v1, p0, Loz9;->b:Lwoe;

    iput-object v2, p0, Loz9;->c:Lxh7;

    iput-object v3, p0, Loz9;->o:Lxh7;

    iput-object v4, p0, Loz9;->X:Lxh7;

    iput-object v0, p0, Loz9;->Y:Lxh7;

    sget-object v0, Lv25;->a:Lv25;

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Loz9;->Z:Ln4e;

    new-instance v2, Ldbc;

    invoke-direct {v2, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v2, p0, Loz9;->n0:Ldbc;

    invoke-virtual {v1}, Lwoe;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Loz9;->o0:Ln4e;

    new-instance v2, Ldbc;

    invoke-direct {v2, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v2, p0, Loz9;->p0:Ldbc;

    invoke-virtual {v1}, Lwoe;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    new-instance v2, Ldbc;

    invoke-direct {v2, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v2, p0, Loz9;->q0:Ldbc;

    invoke-virtual {v1}, Lwoe;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Loz9;->r0:Ln4e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v1

    iput-object v1, p0, Loz9;->s0:Ln4e;

    new-instance v2, Lx65;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lx65;-><init>(I)V

    iput-object v2, p0, Loz9;->t0:Lx65;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v2

    iput-object v2, p0, Loz9;->u0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v2

    iput-object v2, p0, Loz9;->v0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v2

    iput-object v2, p0, Loz9;->w0:Lqfd;

    invoke-virtual {p0}, Loz9;->q()Lyo;

    move-result-object v2

    check-cast v2, Lc1d;

    iget-object v2, v2, Lc1d;->j:Lem0;

    invoke-static {v2}, Lyu0;->b(Lt3a;)Ljs1;

    move-result-object v2

    invoke-virtual {p0}, Loz9;->q()Lyo;

    move-result-object v3

    check-cast v3, Lc1d;

    iget-object v3, v3, Lc1d;->k:Lem0;

    invoke-static {v3}, Lyu0;->b(Lt3a;)Ljs1;

    move-result-object v3

    new-instance v5, Ldbc;

    invoke-direct {v5, v0}, Ldbc;-><init>(Lfl9;)V

    new-instance v0, Ldbc;

    invoke-direct {v0, v1}, Ldbc;-><init>(Lfl9;)V

    new-instance v1, Llz9;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Llz9;-><init>(Loz9;Lgt5;)V

    invoke-static {v2, v3, v5, v0, v1}, Lfog;->l(Lfq5;Lfq5;Lfq5;Lfq5;Lda6;)Lht5;

    move-result-object v0

    new-instance v1, Ljz9;

    invoke-direct {v1, p0, v6}, Ljz9;-><init>(Loz9;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lks5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    invoke-static {v2, v0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v0

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public static r(I)Lqte;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Ljga;->t:I

    new-instance v0, Lqte;

    invoke-direct {v0, p0}, Lqte;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Ljga;->u:I

    new-instance v0, Lqte;

    invoke-direct {v0, p0}, Lqte;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Ljga;->s:I

    new-instance v0, Lqte;

    invoke-direct {v0, p0}, Lqte;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Ljga;->t:I

    new-instance v0, Lqte;

    invoke-direct {v0, p0}, Lqte;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final q()Lyo;
    .locals 0

    iget-object p0, p0, Loz9;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyo;

    return-object p0
.end method

.method public final s(J)V
    .locals 7

    sget v0, Liga;->m:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Loz9;->X:Lxh7;

    sget-object v2, Loz9;->x0:[Lsf7;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance p2, Lmz9;

    invoke-direct {p2, p0, v3}, Lmz9;-><init>(Loz9;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lu04;->b:Lu04;

    invoke-static {v0, p1, v1, p2}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v2, p2

    iget-object v0, p0, Loz9;->v0:Lqfd;

    invoke-virtual {v0, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Liga;->k:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    iget-object v4, p0, Loz9;->t0:Lx65;

    if-nez v0, :cond_1

    sget-object p0, Lby9;->c:Lby9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laa4;

    const-string p1, ":settings/notifications/dialog"

    invoke-direct {p0, p1}, Laa4;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Liga;->d:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_2

    sget-object p0, Lby9;->c:Lby9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laa4;

    const-string p1, ":settings/notifications/chat"

    invoke-direct {p0, p1}, Laa4;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Liga;->s:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_3

    sget-object p0, Lby9;->c:Lby9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laa4;

    const-string p1, ":settings/notifications/other"

    invoke-direct {p0, p1}, Laa4;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Liga;->w:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_4

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance p2, Lkz9;

    invoke-direct {p2, p0, v3}, Lkz9;-><init>(Loz9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    iget-object p2, p0, Loz9;->w0:Lqfd;

    aget-object v0, v2, v0

    invoke-virtual {p2, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget p0, Liga;->o:I

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-nez p0, :cond_5

    sget-object p0, Ldz9;->b:Ldz9;

    invoke-static {v4, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
