.class public final Lnec;
.super Luxf;
.source "SourceFile"

# interfaces
.implements Lffc;


# static fields
.field public static final synthetic D0:[Lsf7;


# instance fields
.field public final A0:Lqfd;

.field public final B0:Lqfd;

.field public final C0:Ljava/lang/String;

.field public final X:Lo11;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final b:Lgdc;

.field public final c:Lsdc;

.field public final n0:Lxh7;

.field public final o:Lcfb;

.field public final o0:Ldle;

.field public final p0:Ldle;

.field public final q0:Lxh7;

.field public final r0:Ln4e;

.field public final s0:Ldbc;

.field public final t0:Ldbc;

.field public final u0:Ldbc;

.field public final v0:Lfq5;

.field public final w0:Lx65;

.field public final x0:Lx65;

.field public final y0:Ldle;

.field public volatile z0:Landroid/media/AudioFocusRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal9;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnec;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lnec;->D0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lgdc;Lsdc;Lxh7;Ldle;Ldle;Lcfb;)V
    .locals 5

    sget-object v0, Lwmg;->a:Lwmg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lo11;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo11;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lzne;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v4, Ludc;

    invoke-virtual {v0, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lnec;->b:Lgdc;

    iput-object p2, p0, Lnec;->c:Lsdc;

    iput-object p6, p0, Lnec;->o:Lcfb;

    iput-object v1, p0, Lnec;->X:Lo11;

    iput-object v2, p0, Lnec;->Y:Lxh7;

    iput-object v3, p0, Lnec;->Z:Lxh7;

    iput-object p3, p0, Lnec;->n0:Lxh7;

    iput-object p4, p0, Lnec;->o0:Ldle;

    iput-object p5, p0, Lnec;->p0:Ldle;

    iput-object v0, p0, Lnec;->q0:Lxh7;

    const/4 p2, 0x0

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p3

    iput-object p3, p0, Lnec;->r0:Ln4e;

    new-instance p6, Ldbc;

    invoke-direct {p6, p3}, Ldbc;-><init>(Lfl9;)V

    iput-object p6, p0, Lnec;->s0:Ldbc;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ludc;

    iget-object p3, p3, Ludc;->e:Ldbc;

    iput-object p3, p0, Lnec;->t0:Ldbc;

    invoke-virtual {p5}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc70;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc70;->c:Ldbc;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lnec;->u0:Ldbc;

    invoke-virtual {p4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbq7;

    invoke-interface {p4}, Lbq7;->d()Lfq5;

    move-result-object p4

    iput-object p4, p0, Lnec;->v0:Lfq5;

    new-instance p4, Lx65;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lx65;-><init>(I)V

    iput-object p4, p0, Lnec;->w0:Lx65;

    new-instance p4, Lx65;

    invoke-direct {p4, v0}, Lx65;-><init>(I)V

    iput-object p4, p0, Lnec;->x0:Lx65;

    new-instance p4, Lowa;

    const/16 v0, 0x11

    invoke-direct {p4, v0, p0}, Lowa;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldle;

    invoke-direct {v0, p4}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lnec;->y0:Ldle;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p4

    iput-object p4, p0, Lnec;->A0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p4

    iput-object p4, p0, Lnec;->B0:Lqfd;

    const-class p4, Lnec;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lnec;->C0:Ljava/lang/String;

    new-instance p4, Lxv2;

    const/16 v0, 0xb

    invoke-direct {p4, p6, v0}, Lxv2;-><init>(Lfq5;I)V

    new-instance p6, Lvdc;

    invoke-direct {p6, p0, p2}, Lvdc;-><init>(Lnec;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lks5;

    const/4 v1, 0x1

    invoke-direct {v0, p4, p6, v1}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzne;

    check-cast p4, Ltba;

    invoke-virtual {p4}, Ltba;->a()Ll04;

    move-result-object p4

    invoke-static {v0, p4}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p4

    iget-object p6, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p6}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    sget-object p4, Lgdc;->b:Lgdc;

    if-ne p1, p4, :cond_1

    new-instance p1, Lwdc;

    invoke-direct {p1, p5, p0, p2}, Lwdc;-><init>(Ldle;Lnec;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lks5;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {p2, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    :cond_1
    return-void
.end method

.method public static final q(Lnec;Lgdc;J[BLcx3;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lncf;->a:Lncf;

    const-string v1, "Media for "

    instance-of v2, p5, Liec;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Liec;

    iget v3, v2, Liec;->n0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liec;->n0:I

    goto :goto_0

    :cond_0
    new-instance v2, Liec;

    invoke-direct {v2, p0, p5}, Liec;-><init>(Lnec;Lcx3;)V

    :goto_0
    iget-object p5, v2, Liec;->Y:Ljava/lang/Object;

    sget-object v3, Ls04;->a:Ls04;

    iget v4, v2, Liec;->n0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Liec;->X:Lgdc;

    iget-object p0, v2, Liec;->o:Lnec;

    :try_start_0
    invoke-static {p5}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lg53;->F(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eqz p5, :cond_4

    if-ne p5, v5, :cond_3

    new-instance p5, Lgfc;

    invoke-direct {p5, p2, p3, p4}, Lgfc;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p5, Lhfc;

    invoke-direct {p5, p2, p3}, Lhfc;-><init>(J)V

    :goto_1
    invoke-virtual {p0}, Lnec;->x()Ljfc;

    move-result-object p2

    iput-object p0, v2, Liec;->o:Lnec;

    iput-object p1, v2, Liec;->X:Lgdc;

    iput v5, v2, Liec;->n0:I

    invoke-interface {p2, p5}, Ljfc;->g(Lifc;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p5, Lm2;

    if-nez p5, :cond_8

    iget-object p2, p0, Lnec;->C0:Ljava/lang/String;

    sget-object p3, Ld86;->f:Lafa;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Llw7;->Z:Llw7;

    invoke-virtual {p3, p4}, Lafa;->a(Llw7;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wasn\'t prepared, we cannot send message"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p2, p1, p5}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Lnec;->c:Lsdc;

    iget-object p1, p1, Lsdc;->b:Lx65;

    new-instance p2, Lmdc;

    invoke-direct {p2, p5}, Lmdc;-><init>(Lm2;)V

    invoke-static {p1, p2}, Luxf;->o(Lx65;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object p0, p0, Lnec;->C0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "We couldn\'t send record due to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final r(Lnec;JLcx3;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Start recording of "

    instance-of v1, p3, Lkec;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lkec;

    iget v2, v1, Lkec;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkec;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkec;

    invoke-direct {v1, p0, p3}, Lkec;-><init>(Lnec;Lcx3;)V

    :goto_0
    iget-object p3, v1, Lkec;->X:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Lkec;->Z:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object p0, v1, Lkec;->o:Lnec;

    :try_start_0
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p3, p0, Lnec;->B0:Lqfd;

    sget-object v3, Lnec;->D0:[Lsf7;

    aget-object v3, v3, v7

    invoke-virtual {p3, p0, v3}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llb7;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Llb7;->isCancelled()Z

    move-result p3

    if-ne p3, v7, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lnec;->v()Lbq7;

    move-result-object p3

    invoke-interface {p3}, Lbq7;->a()V

    new-instance p3, Landroid/media/AudioFocusRequest$Builder;

    const/4 v3, 0x4

    invoke-direct {p3, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v3, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    iget-object v8, p0, Lnec;->b:Lgdc;

    sget-object v9, Lgec;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v7, :cond_5

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    move v8, v7

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    move v8, v4

    :goto_1
    invoke-virtual {v3, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p3

    iget-object v3, p0, Lnec;->y0:Ldle;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-virtual {v3, p3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v3

    if-ne v3, v7, :cond_6

    iput-object p3, p0, Lnec;->z0:Landroid/media/AudioFocusRequest;

    :cond_6
    invoke-virtual {p0}, Lnec;->x()Ljfc;

    move-result-object p3

    invoke-interface {p3}, Ljfc;->b()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lnec;->s()V

    :cond_7
    :try_start_1
    iget-object p3, p0, Lnec;->C0:Ljava/lang/String;

    sget-object v3, Ld86;->f:Lafa;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    sget-object v8, Llw7;->o:Llw7;

    invoke-virtual {v3, v8}, Lafa;->a(Llw7;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, p0, Lnec;->b:Lgdc;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, p3, v0, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object p3, p0, Lnec;->r0:Ln4e;

    new-instance v0, Ldec;

    invoke-direct {v0, v5, v5}, Ldec;-><init>(ZZ)V

    invoke-virtual {p3, v6, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnec;->x()Ljfc;

    move-result-object p3

    invoke-interface {p3, p0}, Ljfc;->j(Lnec;)V

    iget-object p3, p0, Lnec;->Y:Lxh7;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzne;

    check-cast p3, Ltba;

    invoke-virtual {p3}, Ltba;->b()Ll04;

    move-result-object p3

    new-instance v0, Llec;

    invoke-direct {v0, p0, p1, p2, v6}, Llec;-><init>(Lnec;JLkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lkec;->o:Lnec;

    iput v7, v1, Lkec;->Z:I

    invoke-static {p3, v0, v1}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lnec;->w()Ludc;

    move-result-object p1

    iget-object p1, p1, Ludc;->d:Ln4e;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnec;->w()Ludc;

    move-result-object p1

    iget-object p2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p3, p1, Ludc;->a:Lq1e;

    if-eqz p3, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ludc;->c:J

    new-instance p3, Ltdc;

    invoke-direct {p3, p1, v6}, Ltdc;-><init>(Ludc;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v6, v6, p3, v4}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p2

    iput-object p2, p1, Ludc;->a:Lq1e;

    :goto_4
    iget-object p1, p0, Lnec;->X:Lo11;

    check-cast p1, Lp11;

    invoke-virtual {p1}, Lp11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v5}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_c
    iget-object p1, p0, Lnec;->B0:Lqfd;

    sget-object p2, Lnec;->D0:[Lsf7;

    aget-object p2, p2, v7

    invoke-virtual {p1, p0, p2}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb7;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Llb7;->isCancelled()Z

    move-result p1

    if-ne p1, v7, :cond_d

    invoke-virtual {p0, v5}, Lnec;->F(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_5
    invoke-virtual {p0}, Lnec;->s()V

    iget-object p0, p0, Lnec;->C0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Recoding was failed due to \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_6
    invoke-virtual {p0}, Lnec;->s()V

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Lqte;

    invoke-virtual {p0, p1, v1}, Lnec;->y(Lvte;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lnec;->y(Lvte;Z)V

    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lnec;->b:Lgdc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lnec;->r0:Ln4e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    sget v0, Lqia;->f:I

    new-instance v4, Lqte;

    invoke-direct {v4, v0}, Lqte;-><init>(I)V

    iget-object v0, p0, Lnec;->c:Lsdc;

    invoke-virtual {v0, v4, v3}, Lsdc;->q(Lvte;Z)V

    new-instance v0, Leec;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Leec;-><init>(ZI)V

    invoke-virtual {v1, v2, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lnec;->p0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc70;->a()V

    :cond_0
    invoke-virtual {p0}, Lnec;->s()V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v0, Lcec;

    invoke-virtual {p0}, Lnec;->z()Z

    move-result v4

    invoke-direct {v0, v4, v3}, Lcec;-><init>(ZZ)V

    invoke-virtual {v1, v2, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnec;->x()Ljfc;

    move-result-object v0

    invoke-interface {v0}, Ljfc;->h()V

    invoke-virtual {p0}, Lnec;->w()Ludc;

    move-result-object p0

    invoke-virtual {p0}, Ludc;->a()V

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object p0, p0, Lnec;->r0:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfec;

    instance-of v1, v0, Ldec;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Ldec;

    iget-boolean v0, v0, Ldec;->a:Z

    new-instance v1, Ldec;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ldec;-><init>(ZZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lnec;->r0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfec;

    instance-of v1, v1, Ldec;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lnec;->x()Ljfc;

    move-result-object v3

    invoke-interface {v3}, Ljfc;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lnec;->w()Ludc;

    move-result-object p0

    invoke-virtual {p0}, Ludc;->a()V

    new-instance p0, Lbec;

    invoke-direct {p0, v2}, Lbec;-><init>(Z)V

    invoke-virtual {v0, v1, p0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Lnec;->s()V

    new-instance p0, Leec;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, Leec;-><init>(ZI)V

    invoke-virtual {v0, v1, p0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 8

    iget-object v0, p0, Lnec;->r0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfec;

    instance-of v1, v1, Lbec;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnec;->o:Lcfb;

    invoke-virtual {v1}, Lcfb;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnec;->c:Lsdc;

    invoke-virtual {p0}, Lnec;->u()Lqte;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lsdc;->q(Lvte;Z)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lnec;->x()Ljfc;

    move-result-object v4

    invoke-interface {v4}, Ljfc;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lnec;->w()Ludc;

    move-result-object v4

    iget-object v5, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v4, Ludc;->a:Lq1e;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Ludc;->c:J

    new-instance v6, Ltdc;

    invoke-direct {v6, v4, v3}, Ltdc;-><init>(Ludc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v6, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v1

    iput-object v1, v4, Ludc;->a:Lq1e;

    :goto_0
    invoke-virtual {p0}, Lnec;->v()Lbq7;

    move-result-object v1

    invoke-interface {v1}, Lbq7;->a()V

    new-instance v1, Ldec;

    invoke-direct {v1, v2, v2}, Ldec;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnec;->v()Lbq7;

    move-result-object p0

    invoke-interface {p0}, Lbq7;->c()V

    return-void

    :catch_0
    invoke-virtual {p0}, Lnec;->s()V

    new-instance p0, Leec;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Leec;-><init>(ZI)V

    invoke-virtual {v0, v3, p0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final F(Z)V
    .locals 8

    iget-object v0, p0, Lnec;->s0:Ldbc;

    iget-object v1, v0, Ldbc;->a:Lg4e;

    invoke-interface {v1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldec;

    if-nez v1, :cond_0

    iget-object v1, v0, Ldbc;->a:Lg4e;

    invoke-interface {v1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lbec;

    if-nez v1, :cond_0

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnec;->t0:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lnec;->r0:Ln4e;

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lnec;->s()V

    new-instance p0, Leec;

    invoke-direct {p0, v1, v1}, Leec;-><init>(ZZ)V

    invoke-virtual {v0, v7, p0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    sget p1, Lqia;->g:I

    new-instance v2, Lqte;

    invoke-direct {v2, p1}, Lqte;-><init>(I)V

    iget-object p1, p0, Lnec;->c:Lsdc;

    iget-object p1, p1, Lsdc;->b:Lx65;

    new-instance v3, Lqdc;

    iget-object v4, p0, Lnec;->b:Lgdc;

    invoke-direct {v3, v4, v2}, Lqdc;-><init>(Lgdc;Lqte;)V

    invoke-static {p1, v3}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnec;->s()V

    new-instance p1, Leec;

    invoke-virtual {p0}, Lnec;->z()Z

    move-result p0

    invoke-direct {p1, p0, v1}, Leec;-><init>(ZZ)V

    invoke-virtual {v0, v7, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lnec;->u0:Ldbc;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, p1

    goto :goto_2

    :cond_4
    :goto_1
    new-array p1, v1, [B

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lnec;->s()V

    sget-object p1, Lht9;->a:Lht9;

    new-instance v1, Lmec;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lmec;-><init>(Lnec;J[BLkotlin/coroutines/Continuation;)V

    iget-object p0, v2, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v3, 0x2

    invoke-static {p0, p1, v7, v1, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    new-instance p0, Leec;

    invoke-virtual {v2}, Lnec;->z()Z

    move-result p1

    invoke-direct {p0, p1, v3}, Leec;-><init>(ZI)V

    invoke-virtual {v0, v7, p0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lnec;->v()Lbq7;

    move-result-object v0

    invoke-interface {v0}, Lbq7;->release()V

    invoke-virtual {p0}, Lnec;->s()V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lnec;->c:Lsdc;

    iget-object v1, p0, Lnec;->b:Lgdc;

    iget-object v0, v0, Lsdc;->b:Lx65;

    new-instance v2, Lndc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lndc;-><init>(Lgdc;Z)V

    invoke-static {v0, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnec;->x()Ljfc;

    move-result-object v0

    invoke-interface {v0}, Ljfc;->d()V

    invoke-virtual {p0}, Lnec;->x()Ljfc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljfc;->j(Lnec;)V

    iget-object v0, p0, Lnec;->p0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc70;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lc70;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lc70;->b:Ln4e;

    invoke-virtual {v0, v1}, Ln4e;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lnec;->v()Lbq7;

    move-result-object v0

    invoke-interface {v0, v1}, Lbq7;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lnec;->w()Ludc;

    move-result-object v0

    iget-object v2, v0, Ludc;->a:Lq1e;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Ludc;->a:Lq1e;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ludc;->b:J

    iget-object v0, v0, Ludc;->d:Ln4e;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lnec;->z0:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lnec;->y0:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Lnec;->z0:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lnec;->r0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfec;

    instance-of v2, v1, Ldec;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lnec;->x()Ljfc;

    move-result-object v4

    invoke-interface {v4}, Ljfc;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lnec;->w()Ludc;

    move-result-object v4

    invoke-virtual {v4}, Ludc;->a()V

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lnec;->s()V

    new-instance p0, Leec;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Leec;-><init>(ZI)V

    invoke-virtual {v0, v3, p0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Lbec;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lnec;->o:Lcfb;

    invoke-virtual {v1}, Lcfb;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnec;->b:Lgdc;

    sget-object v4, Lgdc;->a:Lgdc;

    if-ne v1, v4, :cond_3

    new-instance v1, Lcec;

    invoke-virtual {p0}, Lnec;->z()Z

    move-result p0

    invoke-direct {v1, p0, v2}, Lcec;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Lbec;

    invoke-direct {p0, v2}, Lbec;-><init>(Z)V

    invoke-virtual {v0, v3, p0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()Lqte;
    .locals 1

    sget-object v0, Lgec;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, Lnec;->b:Lgdc;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget p0, Lqia;->a:I

    new-instance v0, Lqte;

    invoke-direct {v0, p0}, Lqte;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lqia;->o:I

    new-instance v0, Lqte;

    invoke-direct {v0, p0}, Lqte;-><init>(I)V

    return-object v0
.end method

.method public final v()Lbq7;
    .locals 0

    iget-object p0, p0, Lnec;->o0:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbq7;

    return-object p0
.end method

.method public final w()Ludc;
    .locals 0

    iget-object p0, p0, Lnec;->q0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ludc;

    return-object p0
.end method

.method public final x()Ljfc;
    .locals 0

    iget-object p0, p0, Lnec;->n0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljfc;

    return-object p0
.end method

.method public final y(Lvte;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lnec;->b:Lgdc;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget p2, Lqia;->e:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p2, Lqia;->m:I

    :goto_0
    new-instance v1, Lqte;

    invoke-direct {v1, p2}, Lqte;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Lnec;->c:Lsdc;

    invoke-virtual {p2, p1, v0}, Lsdc;->q(Lvte;Z)V

    :cond_3
    invoke-virtual {p0}, Lnec;->s()V

    new-instance p1, Leec;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Leec;-><init>(ZI)V

    iget-object p0, p0, Lnec;->r0:Ln4e;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object p0, p0, Lnec;->r0:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfec;

    instance-of v0, p0, Ldec;

    if-eqz v0, :cond_0

    check-cast p0, Ldec;

    iget-boolean p0, p0, Ldec;->b:Z

    return p0

    :cond_0
    instance-of v0, p0, Lbec;

    if-nez v0, :cond_2

    instance-of p0, p0, Lcec;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
