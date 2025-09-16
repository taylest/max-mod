.class public final Lr7f;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lsf7;


# instance fields
.field public final X:Liu2;

.field public final Y:Ljava/lang/String;

.field public final Z:Lxh7;

.field public final b:Lk77;

.field public final c:Ljava/lang/String;

.field public final n0:Lxh7;

.field public final o:Ln77;

.field public final o0:Lxh7;

.field public final p0:Lxh7;

.field public final q0:Lxh7;

.field public final r0:Ldle;

.field public final s0:Ln4e;

.field public final t0:Ldbc;

.field public final u0:Lx65;

.field public final v0:Lx65;

.field public volatile w0:Lq1e;

.field public final x0:Lqfd;

.field public final y0:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal9;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr7f;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lr7f;->z0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lk77;Ln77;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Liu2;

    invoke-direct {v0}, Liu2;-><init>()V

    sget-object v1, Ls7f;->a:Ls7f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lc53;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v1}, Ls7f;->c()Lxh7;

    move-result-object v3

    invoke-virtual {v1}, Ls7f;->b()Lxh7;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lzx7;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v6, Loh5;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lr7f;->b:Lk77;

    iput-object p3, p0, Lr7f;->c:Ljava/lang/String;

    iput-object p2, p0, Lr7f;->o:Ln77;

    iput-object v0, p0, Lr7f;->X:Liu2;

    const-class p1, Lr7f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr7f;->Y:Ljava/lang/String;

    iput-object v2, p0, Lr7f;->Z:Lxh7;

    iput-object v1, p0, Lr7f;->n0:Lxh7;

    iput-object v3, p0, Lr7f;->o0:Lxh7;

    iput-object v4, p0, Lr7f;->p0:Lxh7;

    iput-object v5, p0, Lr7f;->q0:Lxh7;

    new-instance p1, Lq9d;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lq9d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lr7f;->r0:Ldle;

    const/4 p1, 0x0

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lr7f;->s0:Ln4e;

    new-instance p3, Ldbc;

    invoke-direct {p3, p2}, Ldbc;-><init>(Lfl9;)V

    iput-object p3, p0, Lr7f;->t0:Ldbc;

    new-instance p2, Lx65;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lx65;-><init>(I)V

    iput-object p2, p0, Lr7f;->u0:Lx65;

    new-instance p2, Lx65;

    invoke-direct {p2, p3}, Lx65;-><init>(I)V

    iput-object p2, p0, Lr7f;->v0:Lx65;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Lr7f;->x0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Lr7f;->y0:Lqfd;

    iget-object p2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Ln7f;

    invoke-direct {p3, p0, p1}, Ln7f;-><init>(Lr7f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p1, p3, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public static final q(Lr7f;Ljava/lang/CharSequence;Ljava/lang/String;Lcx3;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lncf;->a:Lncf;

    instance-of v1, p3, Lg7f;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lg7f;

    iget v2, v1, Lg7f;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg7f;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg7f;

    invoke-direct {v1, p0, p3}, Lg7f;-><init>(Lr7f;Lcx3;)V

    :goto_0
    iget-object p3, v1, Lg7f;->Y:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Lg7f;->n0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lg7f;->X:Ljava/lang/Object;

    iget-object p1, v1, Lg7f;->o:Lr7f;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lg7f;->X:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v1, Lg7f;->o:Lr7f;

    :try_start_0
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lr7f;->u()Lik;

    move-result-object p3

    new-instance v3, Lpt;

    iget-object v6, p0, Lr7f;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lcoa;->z0:Lcoa;

    const/16 v8, 0xc

    invoke-direct {v3, v7, v8}, Lpt;-><init>(Lcoa;I)V

    const-string v7, "trackId"

    invoke-virtual {v3, v7, v6}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "password"

    invoke-virtual {v3, v6, p1}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lg7f;->o:Lr7f;

    iput-object p2, v1, Lg7f;->X:Ljava/lang/Object;

    iput v5, v1, Lg7f;->n0:I

    check-cast p3, Lb6a;

    invoke-virtual {p3, v3, v1}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lx70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object p1, p0

    move-object p0, p3

    goto :goto_4

    :goto_3
    new-instance p3, Lanc;

    invoke-direct {p3, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    instance-of p3, p0, Lanc;

    if-nez p3, :cond_6

    move-object p3, p0

    check-cast p3, Lx70;

    const/4 v3, 0x0

    iput-object v3, p1, Lr7f;->w0:Lq1e;

    iget-object v5, p3, Lx70;->c:Lis;

    const-string v6, "LOGIN"

    invoke-virtual {v5, v6}, Lktd;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object p0, p1, Lr7f;->Y:Ljava/lang/String;

    const-string p2, "Can\'t auth with password because loginToken empty"

    invoke-static {p0, p2, v3}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p1, Lr7f;->u0:Lx65;

    new-instance p1, Lc9f;

    invoke-static {v3}, Lp18;->j(Ldoe;)Lvte;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p3, v1, p2}, Lc9f;-><init>(IILvte;)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_7

    :cond_5
    iput-object p1, v1, Lg7f;->o:Lr7f;

    iput-object p0, v1, Lg7f;->X:Ljava/lang/Object;

    iput v4, v1, Lg7f;->n0:I

    invoke-virtual {p1, p3, p2, v1}, Lr7f;->t(Lx70;Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    :goto_5
    move-object v0, v2

    goto :goto_7

    :cond_6
    :goto_6
    invoke-static {p0}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0}, Lr7f;->v(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    return-object v0
.end method

.method public static final r(Lr7f;Lcx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lk7f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk7f;

    iget v1, v0, Lk7f;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk7f;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk7f;

    invoke-direct {v0, p0, p1}, Lk7f;-><init>(Lr7f;Lcx3;)V

    :goto_0
    iget-object p1, v0, Lk7f;->X:Ljava/lang/Object;

    iget v1, v0, Lk7f;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lk7f;->o:Lr7f;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lr7f;->o:Ln77;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ln77;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    iget-object v1, p0, Lr7f;->b:Lk77;

    sget-object v4, Lk77;->b:Lk77;

    if-ne v1, v4, :cond_8

    iget-object p1, p0, Lr7f;->o0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v1, Lm7f;

    invoke-direct {v1, p0, v3}, Lm7f;-><init>(Lr7f;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lk7f;->o:Lr7f;

    iput v2, v0, Lk7f;->Z:I

    invoke-static {p1, v1, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lcnc;

    iget-object p1, p1, Lcnc;->a:Ljava/lang/Object;

    instance-of v0, p1, Lanc;

    if-eqz v0, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, Lk70;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lk70;->c:Lj70;

    iget-object p1, p1, Lj70;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    new-instance v0, Lute;

    invoke-direct {v0, p1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v0

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    iget-object p1, p0, Lr7f;->r0:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7f;

    iget p1, p1, Lt7f;->b:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_a

    if-lez p1, :cond_a

    iget-object p1, p0, Lr7f;->r0:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7f;

    iget p1, p1, Lt7f;->b:I

    :goto_5
    move v8, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lr7f;->s0:Ln4e;

    new-instance p1, Lxaf;

    sget v0, Ltsc;->a:I

    sget v0, Lv4c;->oneme_settings_twofa_check_password_title:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    sget v0, Lv4c;->oneme_settings_twofa_check_password_subtitle:I

    new-instance v2, Lqte;

    invoke-direct {v2, v0}, Lqte;-><init>(I)V

    sget v0, Lv4c;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v5, Lqte;

    invoke-direct {v5, v0}, Lqte;-><init>(I)V

    new-instance v4, Labf;

    const/4 v7, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Labf;-><init>(Lqte;Lvte;III)V

    invoke-direct {p1, v1, v2, v4}, Lxaf;-><init>(Lqte;Lqte;Labf;)V

    invoke-virtual {p0, v3, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public static final s(Lr7f;Ljava/lang/CharSequence;Lcx3;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lncf;->a:Lncf;

    instance-of v1, p2, Lq7f;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lq7f;

    iget v2, v1, Lq7f;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq7f;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq7f;

    invoke-direct {v1, p0, p2}, Lq7f;-><init>(Lr7f;Lcx3;)V

    :goto_0
    iget-object p2, v1, Lq7f;->Y:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Lq7f;->n0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lq7f;->o:Lr7f;

    :try_start_0
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lq7f;->X:Ljava/lang/CharSequence;

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, v1, Lq7f;->o:Lr7f;

    :try_start_1
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lr7f;->u()Lik;

    move-result-object p2

    new-instance v3, Lpt;

    invoke-direct {v3}, Lpt;-><init>()V

    iput-object p0, v1, Lq7f;->o:Lr7f;

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v1, Lq7f;->X:Ljava/lang/CharSequence;

    iput v5, v1, Lq7f;->n0:I

    check-cast p2, Lb6a;

    invoke-virtual {p2, v3, v1}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p2, Lu70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    new-instance v3, Lanc;

    invoke-direct {v3, p2}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v3

    :goto_3
    invoke-static {p2}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v5, p2, Lanc;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    iput-object v6, p0, Lr7f;->w0:Lq1e;

    iget-object p1, p0, Lr7f;->Y:Ljava/lang/String;

    const-string p2, "Check password step: fail create track"

    invoke-static {p1, p2, v3}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr7f;->u0:Lx65;

    new-instance p1, Lc9f;

    invoke-static {v3}, Lp18;->k(Ljava/lang/Throwable;)Lvte;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Lc9f;-><init>(IILvte;)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v5, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Lu70;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lu70;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p2, v6

    :goto_4
    if-nez p2, :cond_8

    iput-object v6, p0, Lr7f;->w0:Lq1e;

    iget-object p1, p0, Lr7f;->Y:Ljava/lang/String;

    const-string p2, "Check password step: fail create track because trackId is empty"

    invoke-static {p1, p2, v6}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr7f;->u0:Lx65;

    new-instance p1, Lc9f;

    invoke-static {v6}, Lp18;->j(Ldoe;)Lvte;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Lc9f;-><init>(IILvte;)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lr7f;->u()Lik;

    move-result-object v3

    new-instance v5, Lpt;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lcoa;->y0:Lcoa;

    const/16 v8, 0x8

    invoke-direct {v5, v7, v8}, Lpt;-><init>(Lcoa;I)V

    const-string v7, "trackId"

    invoke-virtual {v5, v7, p2}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    invoke-virtual {v5, p2, p1}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lq7f;->o:Lr7f;

    iput-object v6, v1, Lq7f;->X:Ljava/lang/CharSequence;

    iput v4, v1, Lq7f;->n0:I

    check-cast v3, Lb6a;

    invoke-virtual {v3, v5, v1}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_5
    move-object v0, v2

    goto :goto_9

    :cond_9
    :goto_6
    check-cast p2, Lo70;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p2, Lanc;

    invoke-direct {p2, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p1, p2, Lanc;

    if-nez p1, :cond_a

    move-object p1, p2

    check-cast p1, Lo70;

    iput-object v6, p0, Lr7f;->w0:Lq1e;

    iget-object v1, p0, Lr7f;->v0:Lx65;

    new-instance v2, Lz6f;

    iget-object p1, p1, Lo70;->c:Ljava/lang/String;

    invoke-direct {v2, p1}, Lz6f;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_a
    invoke-static {p2}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lr7f;->v(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr7f;->w0:Lq1e;

    return-void
.end method

.method public final t(Lx70;Ljava/lang/String;Lcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lj7f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj7f;

    iget v1, v0, Lj7f;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj7f;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj7f;

    invoke-direct {v0, p0, p3}, Lj7f;-><init>(Lr7f;Lcx3;)V

    :goto_0
    iget-object p3, v0, Lj7f;->X:Ljava/lang/Object;

    iget v1, v0, Lj7f;->Z:I

    sget-object v2, Lncf;->a:Lncf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lj7f;->o:Lr7f;

    :try_start_0
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lr7f;->q0:Lxh7;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzx7;

    iget-object p1, p1, Lx70;->c:Lis;

    const-string v1, "LOGIN"

    invoke-static {p1, v1}, Lc38;->M(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p0, v0, Lj7f;->o:Lr7f;

    iput v3, v0, Lj7f;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lzx7;->a(Ljava/lang/String;Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Ls04;->a:Ls04;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lanc;

    invoke-direct {p2, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p2, Lanc;

    if-nez p1, :cond_4

    move-object p1, p2

    check-cast p1, Lncf;

    iget-object p1, p0, Lr7f;->v0:Lx65;

    sget-object p3, Lx6f;->a:Lx6f;

    invoke-static {p1, p3}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p2}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lr7f;->Y:Ljava/lang/String;

    const-string p3, "Can\'t login after successful check password"

    invoke-static {p2, p3, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr7f;->u0:Lx65;

    new-instance p1, Lc9f;

    const/4 p2, 0x0

    invoke-static {p2}, Lp18;->j(Ldoe;)Lvte;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0, p2}, Lc9f;-><init>(IILvte;)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_5
    return-object v2
.end method

.method public final u()Lik;
    .locals 0

    iget-object p0, p0, Lr7f;->p0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    return-object p0
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lr7f;->Y:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr7f;->w0:Lq1e;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lr7f;->u0:Lx65;

    new-instance p1, Lc9f;

    invoke-static {v0}, Lp18;->j(Ldoe;)Lvte;

    move-result-object v0

    invoke-direct {p1, v3, v2, v0}, Lc9f;-><init>(IILvte;)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lr7f;->s0:Ln4e;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxaf;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ldoe;

    invoke-static {v4}, Lp18;->t(Ldoe;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ldoe;

    invoke-static {p1}, Lp18;->j(Ldoe;)Lvte;

    move-result-object p1

    iget-object v2, p0, Lr7f;->s0:Ln4e;

    iget-object v4, v1, Lxaf;->c:Labf;

    invoke-static {v4, p1}, Labf;->a(Labf;Lvte;)Labf;

    move-result-object p1

    invoke-static {v1, p1}, Lxaf;->b(Lxaf;Labf;)Lxaf;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lr7f;->u0:Lx65;

    new-instance p1, Ld9f;

    invoke-direct {p1, v3}, Ld9f;-><init>(Z)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lr7f;->u0:Lx65;

    new-instance v0, Lc9f;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ldoe;

    invoke-static {p1}, Lp18;->j(Ldoe;)Lvte;

    move-result-object p1

    invoke-direct {v0, v3, v2, p1}, Lc9f;-><init>(IILvte;)V

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_2
    throw p1
.end method
