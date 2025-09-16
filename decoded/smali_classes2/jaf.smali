.class public final Ljaf;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Lsf7;


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Ln4e;

.field public final b:Ljava/lang/String;

.field public final c:Lxh7;

.field public final n0:Ldbc;

.field public final o:Lxh7;

.field public final o0:Lx65;

.field public final p0:Lx65;

.field public final q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r0:Lqfd;

.field public final s0:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal9;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljaf;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ljaf;->t0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Ls7f;->a:Ls7f;

    invoke-virtual {v0}, Ls7f;->c()Lxh7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lc53;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v0}, Ls7f;->b()Lxh7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v4, Lmnb;

    invoke-virtual {v0, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Ljaf;->b:Ljava/lang/String;

    iput-object v1, p0, Ljaf;->c:Lxh7;

    iput-object v3, p0, Ljaf;->o:Lxh7;

    iput-object v2, p0, Ljaf;->X:Lxh7;

    iput-object v0, p0, Ljaf;->Y:Lxh7;

    sget-object p1, Lv25;->a:Lv25;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Ljaf;->Z:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Ljaf;->n0:Ldbc;

    new-instance p1, Lx65;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lx65;-><init>(I)V

    iput-object p1, p0, Ljaf;->o0:Lx65;

    new-instance p1, Lx65;

    invoke-direct {p1, v1}, Lx65;-><init>(I)V

    iput-object p1, p0, Ljaf;->p0:Lx65;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljaf;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Ljaf;->r0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Ljaf;->s0:Lqfd;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnb;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    check-cast v0, Lz1d;

    invoke-virtual {v0}, Lz1d;->p()J

    move-result-wide v2

    iget-object v0, p1, Lmnb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lwr2;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v2, v3, v6}, Lwr2;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lwh;

    const/16 v2, 0x14

    invoke-direct {p1, v2, v5}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl9;

    new-instance v0, Ldbc;

    invoke-direct {v0, p1}, Ldbc;-><init>(Lfl9;)V

    new-instance p1, Lcaf;

    invoke-direct {p1, p0, v1}, Lcaf;-><init>(Ljaf;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public static final q(Ljaf;Lkp7;Lcx3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ldaf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldaf;

    iget v1, v0, Ldaf;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldaf;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldaf;

    invoke-direct {v0, p0, p2}, Ldaf;-><init>(Ljaf;Lcx3;)V

    :goto_0
    iget-object p2, v0, Ldaf;->Y:Ljava/lang/Object;

    iget v1, v0, Ldaf;->n0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ldaf;->X:Lkp7;

    iget-object p0, v0, Ldaf;->o:Ljaf;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Ljaf;->c:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzne;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    new-instance v1, Leaf;

    invoke-direct {v1, p0, v3}, Leaf;-><init>(Ljaf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ldaf;->o:Ljaf;

    iput-object p1, v0, Ldaf;->X:Lkp7;

    iput v2, v0, Ldaf;->n0:I

    invoke-static {p2, v1, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ls04;->a:Ls04;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lqcb;

    iget-object p0, p0, Ljaf;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj70;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lj70;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Lqcb;->c:Ljava/lang/Object;

    sget-object v0, Lhnb;->o:Lhnb;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    new-instance v3, Lute;

    invoke-direct {v3, p0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v10, v3

    new-instance p0, Lt9f;

    sget p2, Lwsc;->F1:I

    new-instance v0, Lqte;

    invoke-direct {v0, p2}, Lqte;-><init>(I)V

    invoke-direct {p0, v0}, Lt9f;-><init>(Lqte;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Ll0c;->oneme_settings_twofa_configuration_setting_password:I

    int-to-long v4, p0

    sget p0, Lv4c;->oneme_settings_twofa_change_password_title:I

    new-instance v2, Lqte;

    invoke-direct {v2, p0}, Lqte;-><init>(I)V

    new-instance v0, Lu9f;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lu9f;-><init>(ILqte;IJLute;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Ll0c;->oneme_settings_twofa_configuration_setting_email:I

    int-to-long v8, p0

    sget p0, Lv4c;->oneme_settings_twofa_change_email_title:I

    new-instance v6, Lqte;

    invoke-direct {v6, p0}, Lqte;-><init>(I)V

    new-instance v4, Lu9f;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lu9f;-><init>(ILqte;IJLute;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lv4c;->oneme_settings_twofa_configuration_description:I

    new-instance p2, Lqte;

    invoke-direct {p2, p0}, Lqte;-><init>(I)V

    new-instance p0, Ls9f;

    invoke-direct {p0, p2}, Ls9f;-><init>(Lqte;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
