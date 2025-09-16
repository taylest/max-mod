.class public final Lit1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lsf7;


# instance fields
.field public final a:Lkt1;

.field public final b:Lo11;

.field public final c:Lpw4;

.field public final d:Lxsa;

.field public final e:Lg31;

.field public final f:Lp31;

.field public final g:Lyu1;

.field public final h:Loyc;

.field public final i:Lczc;

.field public final j:Lsrb;

.field public final k:Ljt1;

.field public final l:Ltz0;

.field public final m:Lxh7;

.field public final n:Ln4e;

.field public final o:Ldbc;

.field public final p:Ldle;

.field public final q:Ldle;

.field public final r:Ldle;

.field public final s:Lp84;

.field public final t:Ldle;

.field public final u:Ldle;

.field public final v:Lqfd;

.field public final w:Lks5;

.field public final x:Ldle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lit1;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lit1;->y:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lkt1;Lo11;Lpw4;Lxsa;Lg31;Lp31;Lyu1;Loyc;Lczc;Lsrb;Ljt1;Ltz0;Lxh7;Lck3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit1;->a:Lkt1;

    iput-object p2, p0, Lit1;->b:Lo11;

    iput-object p3, p0, Lit1;->c:Lpw4;

    iput-object p4, p0, Lit1;->d:Lxsa;

    iput-object p5, p0, Lit1;->e:Lg31;

    iput-object p6, p0, Lit1;->f:Lp31;

    iput-object p7, p0, Lit1;->g:Lyu1;

    iput-object p8, p0, Lit1;->h:Loyc;

    iput-object p9, p0, Lit1;->i:Lczc;

    iput-object p10, p0, Lit1;->j:Lsrb;

    iput-object p11, p0, Lit1;->k:Ljt1;

    iput-object p12, p0, Lit1;->l:Ltz0;

    iput-object p13, p0, Lit1;->m:Lxh7;

    new-instance p2, Lsq1;

    const/16 p3, 0xff

    invoke-direct {p2, p3}, Lsq1;-><init>(I)V

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lit1;->n:Ln4e;

    new-instance p3, Ldbc;

    invoke-direct {p3, p2}, Ldbc;-><init>(Lfl9;)V

    iput-object p3, p0, Lit1;->o:Ldbc;

    new-instance p2, Lys1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lys1;-><init>(Lit1;I)V

    new-instance p4, Ldle;

    invoke-direct {p4, p2}, Ldle;-><init>(Lh96;)V

    iput-object p4, p0, Lit1;->p:Ldle;

    new-instance p2, Lys1;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lys1;-><init>(Lit1;I)V

    new-instance p5, Ldle;

    invoke-direct {p5, p2}, Ldle;-><init>(Lh96;)V

    iput-object p5, p0, Lit1;->q:Ldle;

    new-instance p2, Lzs1;

    invoke-direct {p2, p3}, Lzs1;-><init>(I)V

    new-instance p3, Ldle;

    invoke-direct {p3, p2}, Ldle;-><init>(Lh96;)V

    iput-object p3, p0, Lit1;->r:Ldle;

    sget p2, Lp84;->f:I

    sget p2, Llw4;->o:I

    const/16 p2, 0xa

    sget-object p3, Lqw4;->o:Lqw4;

    invoke-static {p2, p3}, Lg5e;->G(ILqw4;)J

    move-result-wide p2

    new-instance p5, Lys1;

    const/4 p6, 0x2

    invoke-direct {p5, p0, p6}, Lys1;-><init>(Lit1;I)V

    new-instance p6, Lp84;

    new-instance p7, Le7;

    invoke-direct {p7, p2, p3}, Le7;-><init>(J)V

    new-instance p2, Law1;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p5}, Law1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p6, p7, p2}, Lp84;-><init>(Le7;Law1;)V

    iput-object p6, p0, Lit1;->s:Lp84;

    new-instance p2, Lys1;

    const/4 p5, 0x3

    invoke-direct {p2, p0, p5}, Lys1;-><init>(Lit1;I)V

    new-instance p5, Ldle;

    invoke-direct {p5, p2}, Ldle;-><init>(Lh96;)V

    iput-object p5, p0, Lit1;->t:Ldle;

    new-instance p2, Lys1;

    const/4 p5, 0x4

    invoke-direct {p2, p0, p5}, Lys1;-><init>(Lit1;I)V

    new-instance p5, Ldle;

    invoke-direct {p5, p2}, Ldle;-><init>(Lh96;)V

    iput-object p5, p0, Lit1;->u:Ldle;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Lit1;->v:Lqfd;

    new-instance p2, Lgt1;

    const/4 p5, 0x0

    invoke-direct {p2, p14, p5}, Lgt1;-><init>(Lck3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lfog;->e(Lx96;)Ljs1;

    move-result-object p2

    invoke-static {p2}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object p2

    new-instance p6, Lht1;

    invoke-direct {p6, p0, p5}, Lht1;-><init>(Lit1;Lkotlin/coroutines/Continuation;)V

    new-instance p7, Lks5;

    invoke-direct {p7, p2, p6, p4}, Lks5;-><init>(Lfq5;Lx96;I)V

    iput-object p7, p0, Lit1;->w:Lks5;

    new-instance p2, Lys1;

    const/4 p6, 0x5

    invoke-direct {p2, p0, p6}, Lys1;-><init>(Lit1;I)V

    new-instance p6, Ldle;

    invoke-direct {p6, p2}, Ldle;-><init>(Lh96;)V

    iput-object p6, p0, Lit1;->x:Ldle;

    new-instance p2, Lat1;

    invoke-direct {p2, p0}, Lat1;-><init>(Lit1;)V

    check-cast p1, Lxt1;

    invoke-virtual {p1, p2}, Lxt1;->d(Lwn1;)V

    invoke-virtual {p0}, Lit1;->e()Lg4e;

    move-result-object p1

    new-instance p2, Ldw;

    invoke-direct {p2, p1, p3}, Ldw;-><init>(Lfq5;I)V

    invoke-static {p2}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object p1

    new-instance p2, Lxv2;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lxv2;-><init>(Lfq5;I)V

    new-instance p1, Lbt1;

    invoke-direct {p1, p0, p5}, Lbt1;-><init>(Lit1;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lks5;

    invoke-direct {p0, p2, p1, p4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p0, p11}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final a(Lsxf;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lit1;->n:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsq1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lsq1;->a(Lsq1;Lbh1;Lbh1;Lbh1;Lsxf;Lghf;JI)Lsq1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b()Ln4e;
    .locals 0

    iget-object p0, p0, Lit1;->a:Lkt1;

    check-cast p0, Lxt1;

    iget-object p0, p0, Lxt1;->K:Ln4e;

    return-object p0
.end method

.method public final c()Ld44;
    .locals 0

    iget-object p0, p0, Lit1;->a:Lkt1;

    check-cast p0, Lxt1;

    iget-object p0, p0, Lxt1;->K:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld44;

    return-object p0
.end method

.method public final d()Losa;
    .locals 0

    iget-object p0, p0, Lit1;->d:Lxsa;

    check-cast p0, Lkta;

    invoke-virtual {p0}, Lkta;->c()Losa;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lg4e;
    .locals 0

    iget-object p0, p0, Lit1;->d:Lxsa;

    check-cast p0, Lkta;

    iget-object p0, p0, Lkta;->r0:Ldbc;

    return-object p0
.end method

.method public final f()Ln4e;
    .locals 0

    iget-object p0, p0, Lit1;->i:Lczc;

    check-cast p0, Llzc;

    iget-object p0, p0, Llzc;->o0:Ln4e;

    return-object p0
.end method

.method public final g(J)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lit1;->n:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsq1;

    const/4 v7, 0x0

    const/16 v10, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, p1

    invoke-static/range {v2 .. v10}, Lsq1;->a(Lsq1;Lbh1;Lbh1;Lbh1;Lsxf;Lghf;JI)Lsq1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final h(Lbh1;Z)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lit1;->n:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsq1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lsq1;->a:Lbh1;

    invoke-static {v3, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Lsxf;->a:Lsxf;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lsq1;->e:Lsxf;

    goto :goto_2

    :goto_3
    const-wide/16 v8, 0x0

    const/16 v10, 0xee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lsq1;->a(Lsq1;Lbh1;Lbh1;Lbh1;Lsxf;Lghf;JI)Lsq1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final i(Lbh1;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lit1;->n:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsq1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lsq1;->a(Lsq1;Lbh1;Lbh1;Lbh1;Lsxf;Lghf;JI)Lsq1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final j(Z)V
    .locals 11

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lned;ZLj96;Lj96;ILwc4;)V

    iget-object p0, p0, Lit1;->i:Lczc;

    check-cast p0, Llzc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "stopRecordBroadcast"

    const-string v1, "ScreenRecordControllerTag"

    invoke-static {v1, p1}, Ld86;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llzc;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Llzc;->o0:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzc;

    iget-object v2, v2, Lmzc;->a:Lnzc;

    sget-object v3, Lnzc;->a:Lnzc;

    if-eq v2, v3, :cond_0

    const-string p0, "startRecordBroadcast already finished"

    invoke-static {v1, p0}, Ld86;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Llzc;->X:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldv1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CALL_RECORDING"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x1

    const/16 v10, 0x36

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Ldv1;->c(Ldv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v1, v0

    invoke-virtual {p0}, Llzc;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lw3b;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3, v1}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lh96;Lj96;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final k(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 10

    iget-object v0, p0, Lit1;->m:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldv1;

    invoke-virtual {p0}, Lit1;->c()Ld44;

    move-result-object v0

    iget-object v3, v0, Ld44;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v2, Lct1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string v0, "HEADPHONES"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "DYNAMIC"

    goto :goto_0

    :cond_1
    const-string v0, "PHONE"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lit1;->c()Ld44;

    move-result-object v0

    iget-boolean v8, v0, Ld44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x38

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ldv1;->c(Ldv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object p0, p0, Lit1;->b:Lo11;

    check-cast p0, Lp11;

    iget-object p0, p0, Lp11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lh96;Lj96;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lit1;->p:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl9;

    :cond_0
    invoke-interface {v0}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lit1;->b:Lo11;

    check-cast v2, Lp11;

    invoke-virtual {v2}, Lp11;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lfl9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lp11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v3, :cond_1

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v4

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLh96;Lj96;ILjava/lang/Object;)V

    :cond_1
    new-instance v0, Lkrc;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lkrc;-><init>(ILjava/lang/Object;)V

    iget-object p0, v2, Lp11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lit1;->u:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    iget-object p0, p0, Lit1;->b:Lo11;

    check-cast p0, Lp11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lp11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0xfa

    invoke-interface {p0, v1, v2, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLpc9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CallAudioController can\'t register mic audio listener due to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallAudioController"

    invoke-static {v1, v0, p0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lghf;)V
    .locals 10

    iget-object p0, p0, Lit1;->n:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq1;

    iget-object v0, v0, Lsq1;->g:Lghf;

    sget-object v1, Lghf;->c:Lghf;

    if-ne v0, v1, :cond_0

    sget-object v0, Lghf;->o:Lghf;

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsq1;

    const-wide/16 v7, 0x0

    const/16 v9, 0xbf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lsq1;->a(Lsq1;Lbh1;Lbh1;Lbh1;Lsxf;Lghf;JI)Lsq1;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v6

    goto :goto_0
.end method
