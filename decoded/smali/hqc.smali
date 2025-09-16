.class public final Lhqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld21;
.implements Lqh1;
.implements Lwt8;
.implements Lu02;
.implements Ltv3;
.implements Lfs7;
.implements Lkq4;
.implements Lvd5;
.implements Lxa6;
.implements Ldce;
.implements Lvee;
.implements Loy6;
.implements Lzee;


# static fields
.field public static final X:Ljava/lang/Object;

.field public static volatile Y:Lhqc;

.field public static Z:Lhqc;

.field public static c:Lhqc;

.field public static final o:Liqc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Liqc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Liqc;-><init>(IIIZZ)V

    sput-object v0, Lhqc;->o:Liqc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhqc;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lhqc;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhqc;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lyxc;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhqc;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqc;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lwxd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lwxd;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    .line 12
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lhqc;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhqc;->a:I

    iput-object p2, p0, Lhqc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lhqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lhqc;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1}, Lx20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lhqc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lhqc;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class v0, Ls14;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lhqc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxg7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhqc;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, v0}, Lxg7;->F(Ljava/lang/Class;)Lpub;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lhqc;->b:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    .line 18
    iput-object p1, p0, Lhqc;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static declared-synchronized A()Lhqc;
    .locals 4

    const-class v0, Lhqc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhqc;->c:Lhqc;

    if-nez v1, :cond_0

    new-instance v1, Lhqc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lhqc;-><init>(IZ)V

    sput-object v1, Lhqc;->c:Lhqc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lhqc;->c:Lhqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static B()Lhqc;
    .locals 3

    sget-object v0, Lhqc;->Y:Lhqc;

    if-nez v0, :cond_1

    sget-object v0, Lhqc;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhqc;->Y:Lhqc;

    if-nez v1, :cond_0

    new-instance v1, Lhqc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhqc;-><init>(I)V

    sput-object v1, Lhqc;->Y:Lhqc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lhqc;->Y:Lhqc;

    invoke-static {v0}, Lmtg;->l(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public C()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lhqc;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public D(IJ)V
    .locals 8

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Lr58;

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    iget-object p0, p0, Lr58;->C0:Lp58;

    long-to-int p1, p2

    iput p1, p0, Lp58;->D:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    iget-object p0, p0, Lr58;->C0:Lp58;

    long-to-int p1, p2

    iput p1, p0, Lp58;->C:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    iget-object p1, p0, Lr58;->C0:Lp58;

    iput-boolean v7, p1, Lp58;->y:Z

    long-to-int p1, p2

    invoke-static {p1}, Lu73;->h(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Lr58;->C0:Lp58;

    iput p1, p0, Lp58;->z:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lu73;->i(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Lr58;->C0:Lp58;

    iput p1, p0, Lp58;->A:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lr58;->C0:Lp58;

    iput v7, p0, Lp58;->B:I

    return-void

    :cond_1
    iget-object p0, p0, Lr58;->C0:Lp58;

    iput v6, p0, Lp58;->B:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lr58;->z0:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    iget-object p0, p0, Lr58;->C0:Lp58;

    long-to-int p1, p2

    iput p1, p0, Lp58;->e:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lr58;->C0:Lp58;

    iput v5, p0, Lp58;->s:I

    return-void

    :cond_3
    iget-object p0, p0, Lr58;->C0:Lp58;

    iput v6, p0, Lp58;->s:I

    return-void

    :cond_4
    iget-object p0, p0, Lr58;->C0:Lp58;

    iput v7, p0, Lp58;->s:I

    return-void

    :cond_5
    iget-object p0, p0, Lr58;->C0:Lp58;

    iput v0, p0, Lp58;->s:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lr58;->Z0:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    iget-object p0, p0, Lr58;->C0:Lp58;

    long-to-int p1, p2

    iput p1, p0, Lp58;->Q:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    iget-object p0, p0, Lr58;->C0:Lp58;

    iput-wide p2, p0, Lp58;->T:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    iget-object p0, p0, Lr58;->C0:Lp58;

    iput-wide p2, p0, Lp58;->S:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    iget-object p0, p0, Lr58;->C0:Lp58;

    long-to-int p1, p2

    iput p1, p0, Lp58;->f:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    iget-object p0, p0, Lr58;->C0:Lp58;

    iput-boolean v7, p0, Lp58;->y:Z

    long-to-int p1, p2

    iput p1, p0, Lp58;->o:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    iget-object p0, p0, Lr58;->C0:Lp58;

    cmp-long p1, p2, v3

    if-nez p1, :cond_6

    move v0, v7

    :cond_6
    iput-boolean v0, p0, Lp58;->V:Z

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    iget-object p0, p0, Lr58;->C0:Lp58;

    long-to-int p1, p2

    iput p1, p0, Lp58;->q:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    iget-object p0, p0, Lr58;->C0:Lp58;

    long-to-int p1, p2

    iput p1, p0, Lp58;->r:I

    return-void

    :sswitch_c
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    iget-object p0, p0, Lr58;->C0:Lp58;

    long-to-int p1, p2

    iput p1, p0, Lp58;->p:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lr58;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lr58;->C0:Lp58;

    iput v5, p0, Lp58;->x:I

    return-void

    :cond_8
    iget-object p0, p0, Lr58;->C0:Lp58;

    iput v7, p0, Lp58;->x:I

    return-void

    :cond_9
    iget-object p0, p0, Lr58;->C0:Lp58;

    iput v6, p0, Lp58;->x:I

    return-void

    :cond_a
    iget-object p0, p0, Lr58;->C0:Lp58;

    iput v0, p0, Lp58;->x:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lr58;->y0:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lr58;->F0:J

    return-void

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v3

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_14
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    iget-object p0, p0, Lr58;->C0:Lp58;

    long-to-int p1, p2

    iput p1, p0, Lp58;->g:I

    return-void

    :sswitch_15
    iput-boolean v7, p0, Lr58;->Y0:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lr58;->M0:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Lr58;->a(I)V

    iget-object p1, p0, Lr58;->L0:Lez7;

    invoke-virtual {p1, p2, p3}, Lez7;->a(J)V

    iput-boolean v7, p0, Lr58;->M0:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lr58;->X0:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lr58;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Lr58;->J0:J

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    iget-object p0, p0, Lr58;->C0:Lp58;

    long-to-int p1, p2

    iput p1, p0, Lp58;->c:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    iget-object p0, p0, Lr58;->C0:Lp58;

    long-to-int p1, p2

    iput p1, p0, Lp58;->n:I

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Lr58;->a(I)V

    iget-object p1, p0, Lr58;->K0:Lez7;

    invoke-virtual {p0, p2, p3}, Lr58;->h(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lez7;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    iget-object p0, p0, Lr58;->C0:Lp58;

    long-to-int p1, p2

    iput p1, p0, Lp58;->m:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    iget-object p0, p0, Lr58;->C0:Lp58;

    long-to-int p1, p2

    iput p1, p0, Lp58;->P:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lr58;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Lr58;->Q0:J

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    iget-object p0, p0, Lr58;->C0:Lp58;

    cmp-long p1, p2, v3

    if-nez p1, :cond_10

    move v0, v7

    :cond_10
    iput-boolean v0, p0, Lp58;->W:Z

    return-void

    :sswitch_20
    invoke-virtual {p0, p1}, Lr58;->b(I)V

    iget-object p0, p0, Lr58;->C0:Lp58;

    long-to-int p1, p2

    iput p1, p0, Lp58;->d:I

    return-void

    :cond_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_13
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E(IILjava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ln3f;

    invoke-virtual {v0}, Ln3f;->F()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v0, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ln3f;

    invoke-virtual {v4, v1}, Ln3f;->E(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lphc;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lphc;->v()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget v6, v5, Lphc;->c:I

    if-lt v6, p1, :cond_4

    if-ge v6, p2, :cond_4

    invoke-virtual {v5, v2}, Lphc;->f(I)V

    const/16 v2, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v5, v2}, Lphc;->f(I)V

    goto :goto_1

    :cond_1
    iget v6, v5, Lphc;->p0:I

    and-int/2addr v2, v6

    if-nez v2, :cond_3

    iget-object v2, v5, Lphc;->q0:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lphc;->q0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lphc;->r0:Ljava/util/List;

    :cond_2
    iget-object v2, v5, Lphc;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lbhc;

    iput-boolean v3, v2, Lbhc;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lhhc;

    iget-object v0, p3, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_3
    if-ltz v0, :cond_8

    iget-object v1, p3, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphc;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v1, Lphc;->c:I

    if-lt v4, p1, :cond_7

    if-ge v4, p2, :cond_7

    invoke-virtual {v1, v2}, Lphc;->f(I)V

    invoke-virtual {p3, v0}, Lhhc;->f(I)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    return-void
.end method

.method public F(Lis7;JJLjava/io/IOException;I)Lr11;
    .locals 8

    check-cast p1, Llsa;

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Lw54;

    new-instance p2, Las7;

    iget-wide v0, p1, Llsa;->a:J

    iget-object p3, p1, Llsa;->o:Lo5e;

    iget-object p3, p3, Lo5e;->c:Landroid/net/Uri;

    invoke-direct {p2, p4, p5}, Las7;-><init>(J)V

    iget p1, p1, Llsa;->c:I

    iget-object p3, p0, Lw54;->m:Lhy9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p6, Landroidx/media3/common/ParserException;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_2

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_2

    instance-of p3, p6, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez p3, :cond_2

    instance-of p3, p6, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez p3, :cond_2

    sget p3, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object p3, p6

    :goto_0
    if-eqz p3, :cond_1

    instance-of v0, p3, Landroidx/media3/datasource/DataSourceException;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/media3/datasource/DataSourceException;

    iget v0, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_1
    add-int/lit8 p7, p7, -0x1

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v0, p3

    move-wide v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v3, p4

    :goto_2
    cmp-long p3, v3, p4

    if-nez p3, :cond_3

    sget-object p3, Lvu7;->Y:Lr11;

    goto :goto_3

    :cond_3
    new-instance v2, Lr11;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lr11;-><init>(JIIZ)V

    move-object p3, v2

    :goto_3
    invoke-virtual {p3}, Lr11;->a()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p0, p0, Lw54;->q:Lf76;

    invoke-virtual {p0, p2, p1, p6, p4}, Lf76;->N(Las7;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public G(II)V
    .locals 7

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ln3f;

    invoke-virtual {v0}, Ln3f;->F()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ln3f;

    invoke-virtual {v4, v2}, Ln3f;->E(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lphc;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lphc;->v()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v4, Lphc;->c:I

    if-lt v5, p1, :cond_1

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lphc;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {v4, p2, v1}, Lphc;->s(IZ)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Llhc;

    iput-boolean v3, v4, Llhc;->g:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lhhc;

    iget-object v2, v0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_5

    iget-object v5, v0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lphc;

    if-eqz v5, :cond_4

    iget v6, v5, Lphc;->c:I

    if-lt v6, p1, :cond_4

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lphc;->toString()Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, p2, v1}, Lphc;->s(IZ)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    return-void
.end method

.method public H(II)V
    .locals 10

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ln3f;

    invoke-virtual {v0}, Ln3f;->F()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    move v5, v1

    goto :goto_0

    :cond_0
    move v4, p1

    move v3, p2

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v0, :cond_5

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ln3f;

    invoke-virtual {v8, v7}, Ln3f;->E(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lphc;

    move-result-object v8

    if-eqz v8, :cond_4

    iget v9, v8, Lphc;->c:I

    if-lt v9, v3, :cond_4

    if-le v9, v4, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lphc;->toString()Ljava/lang/String;

    :cond_2
    iget v9, v8, Lphc;->c:I

    if-ne v9, p1, :cond_3

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Lphc;->s(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v5, v6}, Lphc;->s(IZ)V

    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Llhc;

    iput-boolean v2, v8, Llhc;->g:Z

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lhhc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_6

    move v3, p1

    move v4, p2

    goto :goto_4

    :cond_6
    move v4, p1

    move v3, p2

    move v1, v2

    :goto_4
    iget-object v5, v0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_a

    iget-object v8, v0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lphc;

    if-eqz v8, :cond_9

    iget v9, v8, Lphc;->c:I

    if-lt v9, v3, :cond_9

    if-le v9, v4, :cond_7

    goto :goto_7

    :cond_7
    if-ne v9, p1, :cond_8

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Lphc;->s(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8, v1, v6}, Lphc;->s(IZ)V

    :goto_6
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lphc;->toString()Ljava/lang/String;

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    return-void
.end method

.method public I()V
    .locals 2

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lsf7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object p0

    iget-object v0, p0, Lw21;->c:Lkm1;

    invoke-virtual {p0}, Lw21;->r()Lit1;

    move-result-object p0

    iget-object v1, p0, Lit1;->i:Lczc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Llzc;

    iget-object v1, v1, Llzc;->o0:Ln4e;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzc;

    iget-object v1, v1, Lmzc;->b:Lbzc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbzc;->c:Lbh1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lit1;->d:Lxsa;

    check-cast p0, Lkta;

    invoke-virtual {p0}, Lkta;->c()Losa;

    move-result-object p0

    iget-object p0, p0, Losa;->a:Ldh1;

    invoke-interface {p0}, Ldh1;->getId()Lbh1;

    move-result-object p0

    invoke-static {v1, p0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lkm1;->K0:Lx65;

    sget-object v0, Ldk1;->D:Ldk1;

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, v0, Lkm1;->K0:Lx65;

    sget-object v0, Lyj1;->D:Lyj1;

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void
.end method

.method public J(Landroid/view/ViewGroup;)Lxbe;
    .locals 2

    new-instance p0, Lt87;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lt87;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0
.end method

.method public K(Landroid/view/View;)V
    .locals 9

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lsf7;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1;

    invoke-virtual {v0}, Lkm1;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object v0

    invoke-virtual {v0}, Lw21;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, La94;->b(I)Llw3;

    move-result-object v0

    invoke-interface {v0}, Llw3;->i()Llw3;

    move-result-object v0

    invoke-interface {v0, p1}, Llw3;->B(Landroid/view/View;)Llw3;

    move-result-object p1

    invoke-interface {p1}, Llw3;->c()Llw3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object v0

    invoke-virtual {v0}, Lw21;->q()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls51;

    new-instance v3, Low3;

    invoke-interface {v2}, Ls51;->getId()I

    move-result v4

    invoke-interface {v2}, Ls51;->getTitle()Lvte;

    move-result-object v5

    sget v6, Laia;->X:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2}, Ls51;->getIcon()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v2, Laia;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Llw3;->l(Ljava/util/Collection;)Llw3;

    move-result-object p1

    invoke-interface {p1}, Llw3;->build()Lmw3;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Y:Lmw3;

    invoke-interface {p1, p0}, Lmw3;->u(Lone/me/sdk/arch/Widget;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object p1

    invoke-virtual {p1}, Lw21;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->x0()Lg21;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object p0

    invoke-virtual {p0}, Lw21;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg21;->e(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public L(Ljava/lang/String;Llo7;)V
    .locals 2

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Lznb;

    iget-object p0, p0, Lznb;->X:Lynb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lnpb;->z(ILjava/lang/String;Llo7;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p2, p0, Lnpb;->v0:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfp7;

    invoke-virtual {p2, p1}, Lfp7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lnpb;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnpb;->w(Ljava/lang/String;)V

    return-void
.end method

.method public M(Ljava/lang/String;Llo7;Landroid/view/MotionEvent;)V
    .locals 5

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Lznb;

    iget-object p0, p0, Lznb;->X:Lynb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object v0

    iget-object v0, v0, Lnpb;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolb;

    iget-object v0, v0, Lolb;->a:Ltle;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lkbf;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkbf;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Ltle;->b:Ljava/lang/Object;

    check-cast v0, Ln9b;

    iget-object v1, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v1, Low3;

    iget-object v0, v0, Ln9b;->c:Ljava/lang/Object;

    check-cast v0, Low3;

    filled-new-array {v1, v0}, [Low3;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object v0, v0, Ltle;->c:Ljava/lang/Object;

    check-cast v0, Lplg;

    iget-object v1, v0, Lplg;->b:Ljava/lang/Object;

    check-cast v1, Low3;

    iget-object v0, v0, Lplg;->c:Ljava/lang/Object;

    check-cast v0, Low3;

    filled-new-array {v1, v0}, [Low3;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, Llo7;->X:Llo7;

    if-ne p2, v1, :cond_6

    iget-object v0, v0, Ltle;->o:Ljava/lang/Object;

    check-cast v0, Lgng;

    iget-object v0, v0, Lgng;->b:Ljava/lang/Object;

    check-cast v0, Ltpc;

    iget-object v1, v0, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Low3;

    iget-object v0, v0, Ltpc;->c:Ljava/lang/Object;

    check-cast v0, Low3;

    filled-new-array {v1, v0}, [Low3;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Ltle;->a:Ljava/lang/Object;

    check-cast v0, Lzd8;

    iget-object v1, v0, Lzd8;->b:Ljava/lang/Object;

    check-cast v1, Low3;

    iget-object v0, v0, Lzd8;->c:Ljava/lang/Object;

    check-cast v0, Low3;

    filled-new-array {v1, v0}, [Low3;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Lnpb;->z(ILjava/lang/String;Llo7;)V

    invoke-static {v2}, La94;->b(I)Llw3;

    move-result-object v1

    invoke-interface {v1}, Llw3;->D()Llw3;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v1, v2, p3}, Llw3;->n(FF)Llw3;

    move-result-object p3

    new-instance v1, Lura;

    const-string v2, "profile:contextmenu:link"

    invoke-direct {v1, v2, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lura;

    const-string v3, "profile:contextmenu:link_type"

    invoke-direct {v2, v3, p2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lura;

    move-result-object p2

    invoke-static {p2}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Llw3;->x(Landroid/os/Bundle;)Llw3;

    move-result-object p2

    new-instance p3, Lute;

    invoke-direct {p3, p1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Llw3;->E(Lvte;)Llw3;

    move-result-object p1

    invoke-interface {p1, v0}, Llw3;->l(Ljava/util/Collection;)Llw3;

    move-result-object p1

    invoke-interface {p1}, Llw3;->build()Lmw3;

    move-result-object p1

    invoke-interface {p1, p0}, Lmw3;->u(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lqx3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p1, Lnm6;->b:Lnm6;

    invoke-static {p0, p1}, Looa;->F(Landroid/view/View;Lom6;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public N(Z)V
    .locals 1

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lsf7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object p0

    iget-object p0, p0, Lw21;->c:Lkm1;

    iget-object p0, p0, Lkm1;->K0:Lx65;

    new-instance v0, Lqk1;

    invoke-direct {v0, p1}, Lqk1;-><init>(Z)V

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void
.end method

.method public O(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v0, p2, Lbxg;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public P(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 3

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p1}, Lsmg;->a(Landroid/content/Context;)Lp8d;

    move-result-object v2

    iget-object v2, v2, Lp8d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    return v1

    :catch_0
    :cond_1
    :goto_0
    instance-of v0, p4, Lbxg;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    if-eq p4, v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p4, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    if-nez p6, :cond_3

    move-object p6, v2

    :cond_3
    if-eqz p6, :cond_4

    :try_start_1
    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1

    :goto_2
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_6
    if-nez p6, :cond_7

    move-object p6, v2

    :cond_7
    if-eqz p6, :cond_8

    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    :goto_3
    move p1, p0

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    goto :goto_3

    :goto_4
    return p1
.end method

.method public R(Lxbe;I)V
    .locals 0

    check-cast p1, Lt87;

    invoke-virtual {p0, p2}, Lhqc;->y(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lt87;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Lks1;

    :try_start_0
    invoke-virtual {p0, p1}, Lks1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lks1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lqv3;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Lnq4;

    iget-object p0, p0, Lnq4;->e:Ljava/lang/Object;

    check-cast p0, Lhwf;

    invoke-virtual {p0}, Lhwf;->b()V

    return-void
.end method

.method public d(Ltt8;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Lh22;

    iget-object p0, p0, Lh22;->Y:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Lks1;

    invoke-virtual {p0, p1}, Lks1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public f(J)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public g()V
    .locals 3

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Lc6e;

    iget-object v0, p0, Lc6e;->f:Lfx;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "onDownloadFailed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Laz;->b(Lfx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lqv3;->k(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lqv3;->b(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public h(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public i()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lqv3;->j(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public j()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Lsh1;

    iget-object p0, p0, Lsh1;->n0:Landroid/graphics/PointF;

    return-object p0
.end method

.method public k(Ltt8;Lxt8;)V
    .locals 9

    iget-object v0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast v0, Lh22;

    iget-object v1, v0, Lh22;->Y:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lh22;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg22;

    iget-object v6, v6, Lg22;->b:Ltt8;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg22;

    :cond_3
    move-object v5, v2

    new-instance v3, Lkmg;

    const/4 v8, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lkmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    const-wide/16 v4, 0xc8

    add-long/2addr p0, v4

    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Lnq4;

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lnq4;->a(Lnq4;ZI)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public n(Lis7;JJZ)V
    .locals 0

    check-cast p1, Llsa;

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Lw54;

    invoke-virtual {p0, p1, p4, p5}, Lw54;->w(Llsa;J)V

    return-void
.end method

.method public o()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public p(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Le73;

    invoke-virtual {p0, p1}, Le73;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le73;->i(Z)V

    :cond_0
    return-void
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lqv3;->x(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Lc6e;

    iget-object v0, p0, Lc6e;->f:Lfx;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Laz;->b:Z

    if-nez p0, :cond_0

    invoke-virtual {v0, v1}, Lfx;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfx;->b()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lhqc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(IILod5;)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lhqc;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr58;

    iget-object v2, v4, Lr58;->b:Llif;

    iget-object v5, v4, Lr58;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Lr58;->q0:Lgsa;

    iget-object v7, v4, Lr58;->o0:Lgsa;

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v0}, Lr58;->b(I)V

    iget-object v0, v4, Lr58;->C0:Lp58;

    new-array v2, v1, [B

    iput-object v2, v0, Lp58;->w:[B

    invoke-interface {v3, v2, v14, v1}, Lod5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Lr58;->b(I)V

    iget-object v0, v4, Lr58;->C0:Lp58;

    new-array v2, v1, [B

    iput-object v2, v0, Lp58;->k:[B

    invoke-interface {v3, v2, v14, v1}, Lod5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v6, Lgsa;->a:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Lgsa;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v3, v0, v2, v1}, Lod5;->readFully([BII)V

    invoke-virtual {v6, v14}, Lgsa;->G(I)V

    invoke-virtual {v6}, Lgsa;->w()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lr58;->E0:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v3, v2, v14, v1}, Lod5;->readFully([BII)V

    invoke-virtual {v4, v0}, Lr58;->b(I)V

    iget-object v0, v4, Lr58;->C0:Lp58;

    new-instance v1, Lz2f;

    invoke-direct {v1, v13, v14, v14, v2}, Lz2f;-><init>(III[B)V

    iput-object v1, v0, Lp58;->j:Lz2f;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Lr58;->b(I)V

    iget-object v0, v4, Lr58;->C0:Lp58;

    new-array v2, v1, [B

    iput-object v2, v0, Lp58;->i:[B

    invoke-interface {v3, v2, v14, v1}, Lod5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Lr58;->b(I)V

    iget-object v0, v4, Lr58;->C0:Lp58;

    iget v2, v0, Lp58;->g:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_7

    const v4, 0x64766343

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lod5;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lp58;->O:[B

    invoke-interface {v3, v2, v14, v1}, Lod5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v4, Lr58;->O0:I

    if-eq v0, v11, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v4, Lr58;->U0:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp58;

    iget v2, v4, Lr58;->X0:I

    iget-object v4, v4, Lr58;->v0:Lgsa;

    if-ne v2, v12, :cond_a

    const-string v2, "V_VP9"

    iget-object v0, v0, Lp58;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Lgsa;->D(I)V

    iget-object v0, v4, Lgsa;->a:[B

    invoke-interface {v3, v0, v14, v1}, Lod5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lod5;->y(I)V

    return-void

    :cond_b
    iget v6, v4, Lr58;->O0:I

    const/16 v8, 0x8

    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v14, v13, v8}, Llif;->z(Lod5;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Lr58;->U0:I

    iget v2, v2, Llif;->c:I

    iput v2, v4, Lr58;->V0:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v4, Lr58;->Q0:J

    iput v13, v4, Lr58;->O0:I

    invoke-virtual {v7, v14}, Lgsa;->D(I)V

    :cond_c
    iget v2, v4, Lr58;->U0:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lp58;

    if-nez v5, :cond_d

    iget v0, v4, Lr58;->V0:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lod5;->y(I)V

    iput v14, v4, Lr58;->O0:I

    return-void

    :cond_d
    iget-object v2, v5, Lp58;->Y:Lb3f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Lr58;->O0:I

    if-ne v2, v13, :cond_22

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Lr58;->f(Lod5;I)V

    iget-object v9, v7, Lgsa;->a:[B

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v13

    const/16 v10, 0xff

    if-nez v9, :cond_10

    iput v13, v4, Lr58;->S0:I

    iget-object v6, v4, Lr58;->T0:[I

    if-nez v6, :cond_e

    new-array v6, v13, [I

    goto :goto_1

    :cond_e
    array-length v9, v6

    if-lt v9, v13, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Lr58;->T0:[I

    iget v9, v4, Lr58;->V0:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    aput v1, v6, v14

    :goto_2
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v3, v12}, Lr58;->f(Lod5;I)V

    iget-object v15, v7, Lgsa;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v10

    add-int/2addr v15, v13

    iput v15, v4, Lr58;->S0:I

    iget-object v6, v4, Lr58;->T0:[I

    if-nez v6, :cond_11

    new-array v6, v15, [I

    move/from16 v17, v12

    goto :goto_3

    :cond_11
    move/from16 v17, v12

    array-length v12, v6

    if-lt v12, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_3
    iput-object v6, v4, Lr58;->T0:[I

    if-ne v9, v11, :cond_13

    iget v2, v4, Lr58;->V0:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v4, Lr58;->S0:I

    div-int/2addr v1, v2

    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v9, v13, :cond_16

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_4
    iget v9, v4, Lr58;->S0:I

    sub-int/2addr v9, v13

    if-ge v2, v9, :cond_15

    iget-object v9, v4, Lr58;->T0:[I

    aput v14, v9, v2

    :goto_5
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lr58;->f(Lod5;I)V

    iget-object v15, v7, Lgsa;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v10

    iget-object v15, v4, Lr58;->T0:[I

    aget v16, v15, v2

    add-int v16, v16, v12

    aput v16, v15, v2

    if-eq v12, v10, :cond_14

    add-int v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move v12, v9

    goto :goto_4

    :cond_14
    move v12, v9

    goto :goto_5

    :cond_15
    iget-object v2, v4, Lr58;->T0:[I

    iget v15, v4, Lr58;->V0:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v2, v9

    goto :goto_2

    :cond_16
    if-ne v9, v2, :cond_21

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_6
    iget v9, v4, Lr58;->S0:I

    sub-int/2addr v9, v13

    if-ge v2, v9, :cond_1e

    iget-object v9, v4, Lr58;->T0:[I

    aput v14, v9, v2

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lr58;->f(Lod5;I)V

    iget-object v15, v7, Lgsa;->a:[B

    aget-byte v15, v15, v12

    if-eqz v15, :cond_1d

    move v15, v14

    :goto_7
    if-ge v15, v8, :cond_19

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v8

    shl-int v8, v13, v17

    move/from16 v17, v13

    iget-object v13, v7, Lgsa;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_18

    add-int v13, v9, v15

    invoke-virtual {v4, v3, v13}, Lr58;->f(Lod5;I)V

    move/from16 v19, v14

    iget-object v14, v7, Lgsa;->a:[B

    aget-byte v12, v14, v12

    and-int/2addr v12, v10

    not-int v8, v8

    and-int/2addr v8, v12

    int-to-long v11, v8

    :goto_8
    if-ge v9, v13, :cond_17

    shl-long v11, v11, v18

    iget-object v8, v7, Lgsa;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    or-long/2addr v11, v8

    move/from16 v9, v20

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v8, 0x1

    shl-long v20, v8, v15

    sub-long v20, v20, v8

    sub-long v11, v11, v20

    goto :goto_9

    :cond_18
    move/from16 v19, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v8, v18

    const/4 v11, 0x2

    goto :goto_7

    :cond_19
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    const-wide/16 v11, 0x0

    move v13, v9

    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    cmp-long v8, v11, v8

    if-ltz v8, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v11, v8

    if-gtz v8, :cond_1c

    long-to-int v8, v11

    iget-object v9, v4, Lr58;->T0:[I

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v2, -0x1

    aget v11, v9, v11

    add-int/2addr v8, v11

    :goto_a
    aput v8, v9, v2

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v14, v19

    const/4 v11, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v6, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    iget-object v2, v4, Lr58;->T0:[I

    iget v8, v4, Lr58;->V0:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v2, v9

    :goto_b
    iget-object v1, v7, Lgsa;->a:[B

    aget-byte v2, v1, v19

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v17

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    iget-wide v8, v4, Lr58;->J0:J

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Lr58;->h(J)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v4, Lr58;->P0:J

    iget v1, v5, Lp58;->d:I

    const/4 v14, 0x2

    if-eq v1, v14, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v7, Lgsa;->a:[B

    aget-byte v1, v1, v14

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v4, Lr58;->W0:I

    iput v14, v4, Lr58;->O0:I

    move/from16 v1, v19

    iput v1, v4, Lr58;->R0:I

    :goto_e
    const/16 v1, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v13

    goto :goto_e

    :goto_f
    if-ne v0, v1, :cond_24

    :goto_10
    iget v0, v4, Lr58;->R0:I

    iget v1, v4, Lr58;->S0:I

    if-ge v0, v1, :cond_23

    iget-object v1, v4, Lr58;->T0:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v5, v0, v1}, Lr58;->i(Lod5;Lp58;IZ)I

    move-result v9

    iget-wide v0, v4, Lr58;->P0:J

    iget v2, v4, Lr58;->R0:I

    iget v6, v5, Lp58;->e:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v6, v0

    iget v8, v4, Lr58;->W0:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lr58;->c(Lp58;JIII)V

    iget v0, v4, Lr58;->R0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lr58;->R0:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, Lr58;->O0:I

    return-void

    :cond_24
    :goto_11
    iget v0, v4, Lr58;->R0:I

    iget v1, v4, Lr58;->S0:I

    if-ge v0, v1, :cond_25

    iget-object v1, v4, Lr58;->T0:[I

    aget v2, v1, v0

    move/from16 v6, v17

    invoke-virtual {v4, v3, v5, v2, v6}, Lr58;->i(Lod5;Lp58;IZ)I

    move-result v2

    aput v2, v1, v0

    iget v0, v4, Lr58;->R0:I

    add-int/2addr v0, v6

    iput v0, v4, Lr58;->R0:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public v(Lp8;)V
    .locals 2

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, Lp8;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/a;

    iget v0, p1, Lp8;->b:I

    iget p1, p1, Lp8;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->f0(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lp8;->b:I

    iget p1, p1, Lp8;->d:I

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/a;->i0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/a;

    iget v0, p1, Lp8;->b:I

    iget p1, p1, Lp8;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->g0(II)V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/a;

    iget v0, p1, Lp8;->b:I

    iget p1, p1, Lp8;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->d0(II)V

    return-void
.end method

.method public w(I)Lphc;
    .locals 6

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ln3f;

    invoke-virtual {v0}, Ln3f;->F()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ln3f;

    invoke-virtual {v4, v2}, Ln3f;->E(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lphc;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lphc;->o()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Lphc;->c:I

    if-eq v5, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ln3f;

    iget-object v5, v4, Lphc;->a:Landroid/view/View;

    iget-object v3, v3, Ln3f;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ln3f;

    iget-object p1, v3, Lphc;->a:Landroid/view/View;

    iget-object p0, p0, Ln3f;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    return-object v1

    :cond_5
    return-object v3
.end method

.method public x(Lis7;JJ)V
    .locals 22

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p1

    check-cast v4, Llsa;

    move-object/from16 v5, p0

    iget-object v5, v5, Lhqc;->b:Ljava/lang/Object;

    check-cast v5, Lw54;

    new-instance v7, Las7;

    iget-wide v8, v4, Llsa;->a:J

    iget-object v6, v4, Llsa;->o:Lo5e;

    iget-object v6, v6, Lo5e;->c:Landroid/net/Uri;

    invoke-direct {v7, v2, v3}, Las7;-><init>(J)V

    iget-object v6, v5, Lw54;->m:Lhy9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lw54;->q:Lf76;

    iget v8, v4, Llsa;->c:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v16}, Lf76;->K(Las7;IILt26;ILjava/lang/Object;JJ)V

    iget-object v6, v4, Llsa;->Y:Ljava/lang/Object;

    check-cast v6, Lg54;

    iget-object v7, v5, Lw54;->H:Lg54;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    iget-object v7, v7, Lg54;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    invoke-virtual {v6, v8}, Lg54;->b(I)Lsva;

    move-result-object v9

    iget-wide v9, v9, Lsva;->b:J

    move v11, v8

    :goto_1
    if-ge v11, v7, :cond_1

    iget-object v12, v5, Lw54;->H:Lg54;

    invoke-virtual {v12, v11}, Lg54;->b(I)Lsva;

    move-result-object v12

    iget-wide v12, v12, Lsva;->b:J

    cmp-long v12, v12, v9

    if-gez v12, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v9, v6, Lg54;->d:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    sub-int/2addr v7, v11

    iget-object v9, v6, Lg54;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v7, v9, :cond_2

    const-string v0, "Loaded out of sync manifest"

    invoke-static {v0}, Lye2;->r0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v14, v5, Lw54;->N:J

    cmp-long v7, v14, v12

    move-wide/from16 p0, v12

    if-eqz v7, :cond_4

    iget-wide v12, v6, Lg54;->h:J

    const-wide/16 v16, 0x3e8

    mul-long v12, v12, v16

    cmp-long v7, v12, v14

    if-gtz v7, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded stale dynamic manifest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v6, Lg54;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v5, Lw54;->N:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lye2;->r0(Ljava/lang/String;)V

    :goto_2
    iget v0, v5, Lw54;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, Lw54;->M:I

    iget-object v1, v5, Lw54;->m:Lhy9;

    iget v2, v4, Llsa;->c:I

    invoke-virtual {v1, v2}, Lhy9;->g(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v5, Lw54;->M:I

    sub-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v5, Lw54;->D:Landroid/os/Handler;

    iget-object v3, v5, Lw54;->v:Lq54;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v5, Lw54;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v8, v5, Lw54;->M:I

    goto :goto_3

    :cond_5
    move-wide/from16 p0, v12

    :goto_3
    iput-object v6, v5, Lw54;->H:Lg54;

    iget-boolean v7, v5, Lw54;->I:Z

    iget-boolean v6, v6, Lg54;->d:Z

    and-int/2addr v6, v7

    iput-boolean v6, v5, Lw54;->I:Z

    sub-long v2, v0, v2

    iput-wide v2, v5, Lw54;->J:J

    iput-wide v0, v5, Lw54;->K:J

    iget v0, v5, Lw54;->O:I

    add-int/2addr v0, v11

    iput v0, v5, Lw54;->O:I

    iget-object v1, v5, Lw54;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, Llsa;->b:Ly64;

    iget-object v0, v0, Ly64;->a:Landroid/net/Uri;

    iget-object v2, v5, Lw54;->F:Landroid/net/Uri;

    if-ne v0, v2, :cond_7

    iget-object v0, v5, Lw54;->H:Lg54;

    iget-object v0, v0, Lg54;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v4, Llsa;->o:Lo5e;

    iget-object v0, v0, Lo5e;->c:Landroid/net/Uri;

    :goto_4
    iput-object v0, v5, Lw54;->F:Landroid/net/Uri;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_7
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, Lw54;->H:Lg54;

    iget-boolean v1, v0, Lg54;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v5, Lw54;->L:J

    cmp-long v1, v1, p0

    if-nez v1, :cond_11

    iget-object v0, v0, Lg54;->i:Lykc;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lykc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lw54;->x(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_6
    invoke-virtual {v5}, Lw54;->v()V

    return-void

    :cond_d
    :goto_7
    new-instance v1, Llf6;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Llf6;-><init>(I)V

    new-instance v2, Llsa;

    iget-object v4, v5, Lw54;->z:Lr64;

    iget-object v0, v0, Lykc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Llsa;-><init>(Lr64;Landroid/net/Uri;ILjsa;)V

    new-instance v0, Lqfd;

    invoke-direct {v0, v5}, Lqfd;-><init>(Ljava/lang/Object;)V

    iget-object v1, v5, Lw54;->A:Lvu7;

    invoke-virtual {v1, v2, v0, v10}, Lvu7;->y(Lis7;Lfs7;I)J

    iget-object v11, v5, Lw54;->q:Lf76;

    new-instance v12, Las7;

    iget-object v0, v2, Llsa;->b:Ly64;

    invoke-direct {v12, v0}, Las7;-><init>(Ly64;)V

    iget v13, v2, Llsa;->c:I

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v21}, Lf76;->Q(Las7;IILt26;ILjava/lang/Object;JJ)V

    return-void

    :cond_e
    :goto_8
    new-instance v1, Lu54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Llsa;

    iget-object v4, v5, Lw54;->z:Lr64;

    iget-object v0, v0, Lykc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3, v1}, Llsa;-><init>(Lr64;Landroid/net/Uri;ILjsa;)V

    new-instance v0, Lqfd;

    invoke-direct {v0, v5}, Lqfd;-><init>(Ljava/lang/Object;)V

    iget-object v1, v5, Lw54;->A:Lvu7;

    invoke-virtual {v1, v2, v0, v10}, Lvu7;->y(Lis7;Lfs7;I)J

    iget-object v11, v5, Lw54;->q:Lf76;

    new-instance v12, Las7;

    iget-object v0, v2, Llsa;->b:Ly64;

    invoke-direct {v12, v0}, Las7;-><init>(Ly64;)V

    iget v13, v2, Llsa;->c:I

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v21}, Lf76;->Q(Las7;IILt26;ILjava/lang/Object;JJ)V

    return-void

    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Lykc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Laif;->T(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v5, Lw54;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v5, Lw54;->L:J

    invoke-virtual {v5, v10}, Lw54;->y(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v5, v0}, Lw54;->x(Ljava/io/IOException;)V

    :goto_a
    return-void

    :cond_10
    invoke-virtual {v5}, Lw54;->v()V

    return-void

    :cond_11
    invoke-virtual {v5, v10}, Lw54;->y(Z)V

    return-void

    :goto_b
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public y(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Lq2e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq2e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z(FF)V
    .locals 1

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Lsh1;

    sget-object v0, Lsh1;->s0:[Lsf7;

    iget-object p0, p0, Lsh1;->n0:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method
