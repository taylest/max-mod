.class public final Lyrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfc;
.implements Lqof;
.implements Lkrf;


# static fields
.field public static final synthetic S0:[Lsf7;


# instance fields
.field public final A0:Ldle;

.field public final B0:Ln4e;

.field public final C0:Ldbc;

.field public final D0:Lgpd;

.field public final E0:Lcbc;

.field public volatile F0:Z

.field public final G0:Ln4e;

.field public final H0:Ldbc;

.field public volatile I0:Logc;

.field public final J0:Ln4e;

.field public final K0:Ldbc;

.field public L0:F

.field public M0:Landroid/animation/ValueAnimator;

.field public N0:Lhz1;

.field public final O0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final P0:Lqfd;

.field public final Q0:Lqfd;

.field public final R0:Lcsf;

.field public X:Lffc;

.field public Y:Lobb;

.field public final Z:Ldle;

.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final n0:Lkotlinx/coroutines/internal/ContextScope;

.field public final o:Lxh7;

.field public final o0:Ldle;

.field public final p0:Li71;

.field public volatile q0:Lg38;

.field public r0:Lnab;

.field public s0:Lrof;

.field public t0:Lmgc;

.field public u0:Lglf;

.field public v0:Lbk7;

.field public final w0:Ln4e;

.field public x0:Lfje;

.field public volatile y0:J

.field public volatile z0:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal9;

    const-string v1, "recordingJob"

    const-string v2, "getRecordingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyrf;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "savePlaceholderJob"

    const-string v4, "getSavePlaceholderJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyrf;->S0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;Lxh7;)V
    .locals 9

    sget-object v0, Lwmg;->a:Lwmg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Ldda;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldda;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lzne;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Loh5;

    invoke-virtual {v0, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrf;->a:Lxh7;

    iput-object p3, p0, Lyrf;->b:Lxh7;

    iput-object p2, p0, Lyrf;->c:Lxh7;

    iput-object v2, p0, Lyrf;->o:Lxh7;

    new-instance p2, Lbda;

    const/4 v3, 0x2

    invoke-direct {p2, v1, v3}, Lbda;-><init>(Ldda;I)V

    new-instance v1, Ldle;

    invoke-direct {v1, p2}, Ldle;-><init>(Lh96;)V

    iput-object v1, p0, Lyrf;->Z:Ldle;

    invoke-virtual {p0}, Lyrf;->p()Lzne;

    move-result-object p2

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->c()Lm08;

    move-result-object p2

    invoke-static {}, Lbp;->a()Lahe;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p2

    invoke-static {p2}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lyrf;->n0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lq81;

    const/16 v3, 0x10

    invoke-direct {v1, v2, p1, p3, v3}, Lq81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ldle;

    invoke-direct {p1, v1}, Ldle;-><init>(Lh96;)V

    iput-object p1, p0, Lyrf;->o0:Ldle;

    new-instance p1, Li71;

    invoke-direct {p1, v2}, Li71;-><init>(Lxh7;)V

    iput-object p1, p0, Lyrf;->p0:Li71;

    new-instance p1, Lnrf;

    new-instance p3, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2, v2}, Lnrf;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lyrf;->w0:Ln4e;

    new-instance p1, Lq9d;

    const/16 p3, 0x1c

    invoke-direct {p1, p3, p0}, Lq9d;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ldle;

    invoke-direct {p3, p1}, Ldle;-><init>(Lh96;)V

    iput-object p3, p0, Lyrf;->A0:Ldle;

    invoke-virtual {p0}, Lyrf;->p()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance p3, Lmrf;

    invoke-direct {p3, p0, v2}, Lmrf;-><init>(Lyrf;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p2, p1, v2, p3, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    invoke-static {v2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lyrf;->B0:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Lyrf;->C0:Ldbc;

    const/4 p1, 0x6

    const/4 p2, 0x1

    invoke-static {p2, v1, p1}, Lhpd;->b(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Lyrf;->D0:Lgpd;

    new-instance p2, Lcbc;

    invoke-direct {p2, p1}, Lcbc;-><init>(Lel9;)V

    iput-object p2, p0, Lyrf;->E0:Lcbc;

    new-instance p1, Lpof;

    invoke-direct {p1, v1, v1}, Lpof;-><init>(ZZ)V

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lyrf;->G0:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Lyrf;->H0:Ldbc;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lyrf;->J0:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Lyrf;->K0:Ldbc;

    invoke-virtual {p0}, Lyrf;->o()Lez1;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lsmc;

    iget-object p1, p1, Lsmc;->b:Lez1;

    invoke-interface {p1}, Lez1;->q()Lyq7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyq7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxng;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxng;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lyrf;->L0:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyrf;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lyrf;->P0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lyrf;->Q0:Lqfd;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh5;

    check-cast p1, Lqh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lg2d;->m(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sget-object p3, Lcsf;->e:Lcsf;

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lanc;

    invoke-direct {p2, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, p2, Lanc;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p2

    :goto_2
    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lcsf;

    const-string p1, "duration"

    const-wide/16 p2, 0x3c

    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string p1, "quality"

    const-string p2, "480"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "min_frame_rate"

    const/16 p2, 0x1e

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string p1, "max_frame_rate"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lcsf;-><init>(JLjava/lang/String;II)V

    move-object p3, v3

    :goto_3
    iput-object p3, p0, Lyrf;->R0:Lcsf;

    return-void
.end method

.method public static r(Lobb;Luz1;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CX:hasCamera"

    invoke-static {v1}, Lds0;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lobb;->d:Le02;

    iget-object v1, v1, Le02;->a:Lplg;

    invoke-virtual {v1}, Lplg;->s()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p1, v1}, Luz1;->c(Ljava/util/LinkedHashSet;)Lgz1;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catch_0
    move v1, v0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The phone doesn\'t have "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lyrf;->I0:Logc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 6

    sget-object v0, Llw7;->o:Llw7;

    const-class v1, Lyrf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld86;->f:Lafa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onFirstVideoFrameRendered"

    invoke-virtual {v2, v0, v1, v4, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lyrf;->s0:Lrof;

    if-eqz v1, :cond_5

    new-instance v2, Lkeb;

    const/16 v4, 0x1b

    invoke-direct {v2, v4, p0}, Lkeb;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Lrof;->e:Lirf;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_5

    iget-object v1, p0, Lirf;->a:Ljava/lang/String;

    sget-object v4, Ld86;->f:Lafa;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v0}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "captureFrame"

    invoke-virtual {v4, v0, v1, v5, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v0, Ldbf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, v2}, Ldbf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Loif;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Loif;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lirf;->f(Lirf;Lh96;Lh96;I)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    const-class v0, Lyrf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld86;->f:Lafa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v1, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "stopRecording videoMessage"

    invoke-virtual {v1, v3, v0, v4, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyrf;->N0:Lhz1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhz1;->b:Lyk7;

    sget-object v1, Lyj7;->ON_STOP:Lyj7;

    invoke-virtual {v0, v1}, Lyk7;->d(Lyj7;)V

    :cond_2
    iget-object v0, p0, Lyrf;->I0:Logc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Logc;->close()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyrf;->y0:J

    iput-object v2, p0, Lyrf;->I0:Logc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyrf;->F0:Z

    return-void
.end method

.method public final e()V
    .locals 5

    const-class v0, Lyrf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "resumeRecording videoMessage"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyrf;->N0:Lhz1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhz1;->b:Lyk7;

    sget-object v1, Lyj7;->ON_RESUME:Lyj7;

    invoke-virtual {v0, v1}, Lyk7;->d(Lyj7;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyrf;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyrf;->u(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyrf;->F0:Z

    return-void
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lprf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lprf;

    iget v1, v0, Lprf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lprf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lprf;

    check-cast p3, Lcx3;

    invoke-direct {v0, p0, p3}, Lprf;-><init>(Lyrf;Lcx3;)V

    :goto_0
    iget-object p3, v0, Lprf;->o:Ljava/lang/Object;

    iget v1, v0, Lprf;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p3, Lrrf;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lrrf;-><init>(Lyrf;JLkotlin/coroutines/Continuation;)V

    iput v2, v0, Lprf;->Y:I

    const-wide/16 p0, 0x1f40

    invoke-static {p0, p1, p3, v0}, Lg53;->J(JLx96;Lcx3;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ls04;->a:Ls04;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lncf;

    if-eqz p3, :cond_4

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_4
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p0
.end method

.method public final g(Lifc;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, Lyrf;->q0:Lg38;

    const/4 v0, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyrf;->z0:Ljava/io/File;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyrf;->q()Lrqf;

    move-result-object v2

    new-instance v3, Lrtc;

    const/16 v4, 0x15

    invoke-direct {v3, v7, v4, p0}, Lrtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v2, Lrqf;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v2, Lrqf;->a:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzne;

    check-cast v5, Ltba;

    invoke-virtual {v5}, Ltba;->b()Ll04;

    move-result-object v5

    new-instance v6, Lkqf;

    invoke-direct {v6, v2, v1, v3, v0}, Lkqf;-><init>(Lrqf;Ljava/io/File;Lrtc;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v4, v5, v0, v6, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    iget-object v2, p0, Lyrf;->w0:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrf;

    iget-object v6, v2, Lnrf;->b:Ljava/lang/String;

    if-nez v6, :cond_2

    :goto_0
    return-object v0

    :cond_2
    iget-object p0, p0, Lyrf;->w0:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnrf;

    iget-object p0, p0, Lnrf;->a:Landroid/util/Size;

    check-cast p1, Lhfc;

    iget-wide v4, p1, Lhfc;->a:J

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v0, Leqf;

    invoke-direct/range {v0 .. v7}, Leqf;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lg38;)V

    return-object v0
.end method

.method public final h()V
    .locals 5

    const-class v0, Lyrf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld86;->f:Lafa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v1, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "pauseRecording videoMessage"

    invoke-virtual {v1, v3, v0, v4, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyrf;->N0:Lhz1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhz1;->b:Lyk7;

    sget-object v1, Lyj7;->ON_PAUSE:Lyj7;

    invoke-virtual {v0, v1}, Lyk7;->d(Lyj7;)V

    :cond_2
    iget-object v0, p0, Lyrf;->I0:Logc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Logc;->close()V

    :cond_3
    iget-object v0, p0, Lyrf;->B0:Ln4e;

    sget-object v1, Lmof;->a:Lmof;

    invoke-virtual {v0, v2, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyrf;->F0:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lyrf;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwa;

    sget-object v0, Lmwa;->p:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmwa;->b([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final j(Lnec;)V
    .locals 0

    iput-object p1, p0, Lyrf;->X:Lffc;

    return-void
.end method

.method public final k(Lwk7;Luz1;)V
    .locals 8

    iget-object v0, p0, Lyrf;->Y:Lobb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobb;->f()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lyrf;->r0:Lnab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lyrf;->u0:Lglf;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lyrf;->s0:Lrof;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Lxgf;->k()I

    move-result v6

    new-instance v7, Lzyf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lzyf;->a:I

    iput-object v2, v7, Lzyf;->b:Landroid/util/Rational;

    iput v6, v7, Lzyf;->c:I

    const/4 v2, 0x0

    iput v2, v7, Lzyf;->d:I

    iget-object v2, p0, Lyrf;->Y:Lobb;

    if-eqz v2, :cond_4

    new-instance v5, Lehf;

    invoke-direct {v5}, Lehf;-><init>()V

    invoke-virtual {v5, v1}, Lehf;->a(Lxgf;)V

    invoke-virtual {v5, v3}, Lehf;->a(Lxgf;)V

    iput-object v7, v5, Lehf;->a:Lzyf;

    iget-object v1, v5, Lehf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lehf;->b()Lqo8;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lobb;->c(Lwk7;Luz1;Lqo8;)Lbk7;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-class p2, Lyrf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "fail to bindCameraToLifecycle"

    invoke-static {p2, v1, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lyrf;->v0:Lbk7;

    return-void
.end method

.method public final l(Landroid/util/Size;Lmab;Lcx3;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Llw7;->o:Llw7;

    const-string v1, "bindPreview, use "

    instance-of v2, p3, Lorf;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lorf;

    iget v3, v2, Lorf;->p0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lorf;->p0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorf;

    invoke-direct {v2, p0, p3}, Lorf;-><init>(Lyrf;Lcx3;)V

    :goto_0
    iget-object p3, v2, Lorf;->n0:Ljava/lang/Object;

    sget-object v3, Ls04;->a:Ls04;

    iget v4, v2, Lorf;->p0:I

    const-string v5, "Required value was null."

    const/4 v6, 0x0

    const-class v7, Lyrf;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget-object p0, v2, Lorf;->Z:Ljava/lang/Object;

    check-cast p0, Llrf;

    iget-object p1, v2, Lorf;->Y:Lmab;

    iget-object p2, v2, Lorf;->X:Landroid/util/Size;

    iget-object v0, v2, Lorf;->o:Lyrf;

    :try_start_0
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    move-object v4, v0

    goto/16 :goto_b

    :catch_1
    move-exception p0

    move-object v4, v0

    goto/16 :goto_c

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Lorf;->Z:Ljava/lang/Object;

    check-cast p0, Lyrf;

    iget-object p2, v2, Lorf;->Y:Lmab;

    iget-object p1, v2, Lorf;->X:Landroid/util/Size;

    iget-object v4, v2, Lorf;->o:Lyrf;

    :try_start_1
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception p0

    goto/16 :goto_b

    :catch_3
    move-exception p0

    goto/16 :goto_c

    :cond_3
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lyrf;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ld86;->f:Lafa;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v0}, Lafa;->a(Llw7;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Resume camera preview"

    invoke-virtual {p3, v0, p2, v1, v8}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    goto/16 :goto_b

    :catch_5
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    goto/16 :goto_c

    :cond_5
    :goto_1
    iget-object p2, p0, Lyrf;->N0:Lhz1;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lyrf;->o()Lez1;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Lh46;

    iget-object p3, p3, Lh46;->a:Lez1;

    invoke-interface {p3}, Lez1;->j()Luz1;

    move-result-object p3

    if-nez p3, :cond_7

    :cond_6
    iget-object p3, p0, Lyrf;->A0:Ldle;

    invoke-virtual {p3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luz1;

    :cond_7
    invoke-virtual {p0, p2, p3}, Lyrf;->k(Lwk7;Luz1;)V

    goto/16 :goto_a

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v4, Ld86;->f:Lafa;

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v0}, Lafa;->a(Llw7;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "Start binding camera preview"

    invoke-virtual {v4, v0, p3, v11, v8}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lyrf;->m()V

    new-instance p3, Lhz1;

    invoke-direct {p3}, Lhz1;-><init>()V

    iput-object p3, p0, Lyrf;->N0:Lhz1;

    iput-object p0, v2, Lorf;->o:Lyrf;

    iput-object p1, v2, Lorf;->X:Landroid/util/Size;

    iput-object p2, v2, Lorf;->Y:Lmab;

    iput-object p0, v2, Lorf;->Z:Ljava/lang/Object;

    iput v10, v2, Lorf;->p0:I

    invoke-virtual {p0, v2}, Lyrf;->t(Lorf;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ne p3, v3, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object v4, p0

    :goto_3
    :try_start_3
    check-cast p3, Lobb;

    iput-object p3, p0, Lyrf;->Y:Lobb;

    iget-object p0, v4, Lyrf;->R0:Lcsf;

    invoke-static {p0}, Lcr0;->N(Lcsf;)Llrf;

    move-result-object p0

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v7, Ld86;->f:Lafa;

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v7, v0}, Lafa;->a(Llw7;)Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, p3, v1, v8}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance p3, Ltle;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Ltle;-><init>(I)V

    iget-object v0, v4, Lyrf;->Z:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const-string v1, "The specified executor can\'t be null."

    invoke-static {v0, v1}, Lts;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, Ltle;->b:Ljava/lang/Object;

    iget-object v0, p0, Llrf;->c:Lnb0;

    new-instance v1, Lka0;

    invoke-direct {v1, v0, v10}, Lka0;-><init>(Lnb0;I)V

    invoke-static {v0, v1}, Ltpc;->q(Lnb0;Lka0;)Ltpc;

    move-result-object v0

    invoke-virtual {p3, v0}, Ltle;->B(Ltpc;)V

    iget-object v0, p0, Llrf;->b:Lbtb;

    iget v0, v0, Lbtb;->X:I

    invoke-virtual {p3, v0}, Ltle;->C(I)V

    invoke-virtual {p3}, Ltle;->p()Lmgc;

    move-result-object p3

    iput-object p3, v4, Lyrf;->t0:Lmgc;

    new-instance v0, Lax6;

    invoke-direct {v0, p3}, Lax6;-><init>(Lwtf;)V

    iget-object p3, v0, Lax6;->b:Lyk9;

    sget-object v1, Lsy6;->B:Lz90;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p3, v1, v7}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    iget-object p3, p0, Llrf;->a:Landroid/util/Range;

    iget-object v1, v0, Lax6;->b:Lyk9;

    sget-object v7, Lahf;->g0:Lz90;

    invoke-virtual {v1, v7, p3}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    new-instance p3, Lglf;

    new-instance v1, Lhlf;

    iget-object v0, v0, Lax6;->b:Lyk9;

    invoke-static {v0}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object v0

    invoke-direct {v1, v0}, Lhlf;-><init>(Lhpa;)V

    invoke-direct {p3, v1}, Lglf;-><init>(Lhlf;)V

    iput-object p3, v4, Lyrf;->u0:Lglf;

    iput-object v4, v2, Lorf;->o:Lyrf;

    iput-object p1, v2, Lorf;->X:Landroid/util/Size;

    iput-object p2, v2, Lorf;->Y:Lmab;

    iput-object p0, v2, Lorf;->Z:Ljava/lang/Object;

    iput v9, v2, Lorf;->p0:I

    invoke-virtual {v4, p0, p1, v2}, Lyrf;->s(Llrf;Landroid/util/Size;Lcx3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p3, v3, :cond_f

    :goto_5
    return-object v3

    :cond_f
    move-object p3, p1

    move-object p1, p0

    move-object p0, v4

    :goto_6
    :try_start_4
    new-instance v0, Lax6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lax6;-><init>(I)V

    invoke-virtual {v0}, Lax6;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmx4;->d:Lmx4;

    iget-object v1, v0, Lax6;->b:Lyk9;

    sget-object v2, Liy6;->x:Lz90;

    invoke-virtual {v1, v2, p1}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lax6;->b()Lnab;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnab;->G(Lmab;)V

    iput-object p1, p0, Lyrf;->r0:Lnab;

    iget-object p1, p0, Lyrf;->N0:Lhz1;

    if-eqz p1, :cond_14

    iget-object p2, p0, Lyrf;->A0:Ldle;

    invoke-virtual {p2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luz1;

    invoke-virtual {p0, p1, p2}, Lyrf;->k(Lwk7;Luz1;)V

    iget-object p1, p0, Lyrf;->G0:Ln4e;

    new-instance p2, Lpof;

    invoke-virtual {p0}, Lyrf;->o()Lez1;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lsmc;

    iget-object v0, v0, Lsmc;->b:Lez1;

    invoke-interface {v0}, Lez1;->m()Z

    move-result v0

    goto :goto_7

    :cond_10
    move v0, v6

    :goto_7
    invoke-virtual {p0}, Lyrf;->o()Lez1;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Lsmc;

    iget-object v1, v1, Lsmc;->b:Lez1;

    invoke-interface {v1}, Lez1;->e()Lyq7;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lyq7;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_12

    move v1, v10

    goto :goto_9

    :cond_12
    :goto_8
    move v1, v6

    :goto_9
    invoke-direct {p2, v0, v1}, Lpof;-><init>(ZZ)V

    invoke-virtual {p1, v8, p2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lyrf;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, p3

    :goto_a
    iget-object p2, p0, Lyrf;->w0:Ln4e;

    :cond_13
    invoke-virtual {p2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lnrf;

    const/4 v1, 0x6

    invoke-static {v0, p1, v8, v8, v1}, Lnrf;->a(Lnrf;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lnrf;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p1, p0, Lyrf;->N0:Lhz1;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lhz1;->b:Lyk7;

    sget-object p2, Lyj7;->ON_RESUME:Lyj7;

    invoke-virtual {p1, p2}, Lyk7;->d(Lyj7;)V

    goto/16 :goto_e

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown exception "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v4, Lyrf;->X:Lffc;

    if-eqz p1, :cond_18

    check-cast p1, Lnec;

    invoke-virtual {p1, p0}, Lnec;->A(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Initialize exception happened during bindPreview because of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    :cond_15
    instance-of p2, v8, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p2, :cond_16

    iget-object p0, v4, Lyrf;->X:Lffc;

    if-eqz p0, :cond_18

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {p1, v6}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    check-cast p0, Lnec;

    invoke-virtual {p0, p1}, Lnec;->A(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_16
    iget-object p2, v4, Lyrf;->X:Lffc;

    if-eqz p2, :cond_18

    if-nez p1, :cond_17

    goto :goto_d

    :cond_17
    move-object p0, p1

    :goto_d
    check-cast p2, Lnec;

    invoke-virtual {p2, p0}, Lnec;->A(Ljava/lang/Throwable;)V

    :cond_18
    :goto_e
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :catch_6
    move-exception p0

    throw p0
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Lyrf;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera.any"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw p0
.end method

.method public final n(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lyrf;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml5;

    check-cast v0, Lan5;

    invoke-virtual {v0, p1}, Lan5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lyrf;->q()Lrqf;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lrqf;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Liqf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Liqf;-><init>(Lrqf;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-object p1
.end method

.method public final o()Lez1;
    .locals 0

    iget-object p0, p0, Lyrf;->v0:Lbk7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbk7;->c:Lb02;

    iget-object p0, p0, Lb02;->x0:Lsmc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Lzne;
    .locals 0

    iget-object p0, p0, Lyrf;->o:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzne;

    return-object p0
.end method

.method public final q()Lrqf;
    .locals 0

    iget-object p0, p0, Lyrf;->o0:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrqf;

    return-object p0
.end method

.method public final s(Llrf;Landroid/util/Size;Lcx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lsrf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsrf;

    iget v1, v0, Lsrf;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsrf;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsrf;

    invoke-direct {v0, p0, p3}, Lsrf;-><init>(Lyrf;Lcx3;)V

    :goto_0
    iget-object p3, v0, Lsrf;->Z:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lsrf;->o0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsrf;->Y:Lirf;

    iget-object p1, v0, Lsrf;->X:Lirf;

    iget-object p2, v0, Lsrf;->o:Lyrf;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p3, Lirf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2}, Lirf;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0}, Lyrf;->p()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v2, Ltrf;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Ltrf;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lsrf;->o:Lyrf;

    iput-object p3, v0, Lsrf;->X:Lirf;

    iput-object p3, v0, Lsrf;->Y:Lirf;

    iput v3, v0, Lsrf;->o0:I

    invoke-static {p1, v2, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    move-object p0, p3

    move-object p3, p1

    move-object p1, p0

    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_6

    iget-object v0, p0, Lirf;->a:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p3}, Lg64;->E(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "setStencil, "

    const-string v5, ", recycle_after_consume=true"

    invoke-static {v4, v3, v5}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v0, Ldbf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p3}, Ldbf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Loif;

    const/4 v1, 0x6

    invoke-direct {p3, v1}, Loif;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {p0, v0, p3, v1}, Lirf;->f(Lirf;Lh96;Lh96;I)V

    iget-object p0, p1, Lirf;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Ljrf;

    invoke-direct {p3, p2}, Ljrf;-><init>(Lyrf;)V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p0, Lrof;

    iget-object p3, p1, Lirf;->X:Lam6;

    new-instance v0, Lnn9;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lnn9;-><init>(I)V

    invoke-direct {p0, p3, p1, v0}, Lrof;-><init>(Ljava/util/concurrent/Executor;Lirf;Lnn9;)V

    iput-object p0, p2, Lyrf;->s0:Lrof;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Lorf;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ly02;

    invoke-static {p1}, Lx77;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ly02;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ly02;->o()V

    sget-object p1, Lobb;->f:Lobb;

    iget-object p1, p0, Lyrf;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcr0;->R(Landroid/content/Context;)Lu32;

    move-result-object v1

    new-instance v2, Leb6;

    invoke-direct {v2, v0, v1, p0}, Leb6;-><init>(Ly02;Lu32;Lyrf;)V

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ljw3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lya6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ly02;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lyrf;->t0:Lmgc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyrf;->a:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ldca;

    invoke-direct {v2, p1}, Ldca;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ldca;->f()Ltk5;

    move-result-object p1

    new-instance v2, Lnv1;

    invoke-direct {v2, v1, v0, p1}, Lnv1;-><init>(Landroid/content/Context;Lmgc;Ltk5;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lnv1;->b:Z

    invoke-virtual {v2}, Lnv1;->h()V

    iget-object p1, p0, Lyrf;->Z:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lg02;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lg02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Lnv1;->e(Ljava/util/concurrent/Executor;Llm3;)Logc;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lyrf;->I0:Logc;

    return-void
.end method
