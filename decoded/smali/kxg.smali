.class public final Lkxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju8;
.implements Lfhe;
.implements Lba;
.implements Lxa6;
.implements Ldce;
.implements Lu02;
.implements Lrv3;
.implements Les7;
.implements Lkq4;
.implements Llu;
.implements Lim3;
.implements Ldc9;
.implements Ldka;
.implements Ly54;


# static fields
.field public static c:Lkxg;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkxg;->a:I

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxg;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lgsa;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lgsa;-><init>(I)V

    iput-object p1, p0, Lkxg;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkxg;->a:I

    iput-object p2, p0, Lkxg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lkxg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lkxg;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1, p2}, Lx20;->i(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lkxg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lkxg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln9b;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, v1}, Ln9b;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ly6c;)V

    .line 6
    iput-object v0, p0, Lkxg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lkxg;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkxg;->b:Ljava/lang/Object;

    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Luv3;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lkxg;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lqv3;->o()V

    .line 18
    iget-object p1, p1, Luv3;->a:Ltv3;

    .line 19
    invoke-interface {p1}, Ltv3;->o()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lx20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lqv3;->l(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lkxg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static E(Las3;)Lwd4;
    .locals 2

    new-instance v0, Lgl4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lgl4;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static declared-synchronized M(Landroid/content/Context;)Lkxg;
    .locals 5

    const-class v0, Lkxg;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lkxg;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lkxg;->c:Lkxg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Lkxg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkxg;-><init>(IZ)V

    invoke-static {p0}, Lgce;->a(Landroid/content/Context;)Lgce;

    move-result-object p0

    iput-object p0, v2, Lkxg;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lgce;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v3}, Lgce;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "googleSignInOptions"

    invoke-static {v4, v3}, Lgce;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lgce;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_5
    sput-object v2, Lkxg;->c:Lkxg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast v0, Lgce;

    iget-object v1, v0, Lgce;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lgce;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public B()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C(J)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public D(JJ)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public F(Lue8;)Lav4;
    .locals 0

    iget-object p0, p1, Lue8;->b:Loe8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lue8;->b:Loe8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lav4;->a:Lxu4;

    return-object p0
.end method

.method public G(IJ)V
    .locals 9

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Lq58;

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v0, :cond_16

    const/16 v0, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v0, :cond_14

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1}, Lq58;->b(I)V

    iget-object p0, p0, Lq58;->u:Lo58;

    long-to-int p1, p2

    iput p1, p0, Lo58;->C:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lq58;->b(I)V

    iget-object p0, p0, Lq58;->u:Lo58;

    long-to-int p1, p2

    iput p1, p0, Lo58;->B:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lq58;->b(I)V

    iget-object p1, p0, Lq58;->u:Lo58;

    iput-boolean v8, p1, Lo58;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Lt73;->a(I)I

    move-result p1

    if-eq p1, v0, :cond_17

    iget-object p0, p0, Lq58;->u:Lo58;

    iput p1, p0, Lo58;->y:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lq58;->b(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_2

    const/16 p2, 0x10

    const/4 p3, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    const/4 v1, 0x7

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_2

    if-eq p1, v1, :cond_2

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    goto :goto_0

    :cond_1
    move v6, p3

    :cond_2
    :goto_0
    if-eq v6, v0, :cond_17

    iget-object p0, p0, Lq58;->u:Lo58;

    iput v6, p0, Lo58;->z:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lq58;->b(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p0, p0, Lq58;->u:Lo58;

    iput v8, p0, Lo58;->A:I

    return-void

    :cond_4
    iget-object p0, p0, Lq58;->u:Lo58;

    iput v7, p0, Lo58;->A:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lq58;->r:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lq58;->b(I)V

    iget-object p0, p0, Lq58;->u:Lo58;

    long-to-int p1, p2

    iput p1, p0, Lo58;->e:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Lq58;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p0, p0, Lq58;->u:Lo58;

    iput v6, p0, Lo58;->r:I

    return-void

    :cond_6
    iget-object p0, p0, Lq58;->u:Lo58;

    iput v7, p0, Lo58;->r:I

    return-void

    :cond_7
    iget-object p0, p0, Lq58;->u:Lo58;

    iput v8, p0, Lo58;->r:I

    return-void

    :cond_8
    iget-object p0, p0, Lq58;->u:Lo58;

    iput v1, p0, Lo58;->r:I

    return-void

    :sswitch_3
    invoke-virtual {p0, p1}, Lq58;->b(I)V

    iget-object p0, p0, Lq58;->u:Lo58;

    long-to-int p1, p2

    iput p1, p0, Lo58;->P:I

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Lq58;->b(I)V

    iget-object p0, p0, Lq58;->u:Lo58;

    iput-wide p2, p0, Lo58;->S:J

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lq58;->b(I)V

    iget-object p0, p0, Lq58;->u:Lo58;

    iput-wide p2, p0, Lo58;->R:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lq58;->b(I)V

    iget-object p0, p0, Lq58;->u:Lo58;

    long-to-int p1, p2

    iput p1, p0, Lo58;->f:I

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lq58;->b(I)V

    iget-object p0, p0, Lq58;->u:Lo58;

    cmp-long p1, p2, v4

    if-nez p1, :cond_9

    move v1, v8

    :cond_9
    iput-boolean v1, p0, Lo58;->U:Z

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Lq58;->b(I)V

    iget-object p0, p0, Lq58;->u:Lo58;

    long-to-int p1, p2

    iput p1, p0, Lo58;->p:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Lq58;->b(I)V

    iget-object p0, p0, Lq58;->u:Lo58;

    long-to-int p1, p2

    iput p1, p0, Lo58;->q:I

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Lq58;->b(I)V

    iget-object p0, p0, Lq58;->u:Lo58;

    long-to-int p1, p2

    iput p1, p0, Lo58;->o:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lq58;->b(I)V

    if-eqz p2, :cond_d

    if-eq p2, v8, :cond_c

    if-eq p2, v6, :cond_b

    const/16 p1, 0xf

    if-eq p2, p1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object p0, p0, Lq58;->u:Lo58;

    iput v6, p0, Lo58;->w:I

    return-void

    :cond_b
    iget-object p0, p0, Lq58;->u:Lo58;

    iput v8, p0, Lo58;->w:I

    return-void

    :cond_c
    iget-object p0, p0, Lq58;->u:Lo58;

    iput v7, p0, Lo58;->w:I

    return-void

    :cond_d
    iget-object p0, p0, Lq58;->u:Lo58;

    iput v1, p0, Lo58;->w:I

    return-void

    :sswitch_c
    iget-wide v0, p0, Lq58;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lq58;->x:J

    return-void

    :sswitch_d
    cmp-long p0, p2, v4

    if-nez p0, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x38

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "AESSettingsCipherMode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_e
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x31

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncAlgo "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_f
    cmp-long p0, p2, v4

    if-nez p0, :cond_10

    goto/16 :goto_1

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "EBMLReadVersion "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    cmp-long p0, p2, v4

    if-ltz p0, :cond_11

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x35

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "DocTypeReadVersion "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_12

    goto/16 :goto_1

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentCompAlgo "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    invoke-virtual {p0, p1}, Lq58;->b(I)V

    iget-object p0, p0, Lq58;->u:Lo58;

    long-to-int p1, p2

    iput p1, p0, Lo58;->g:I

    return-void

    :sswitch_13
    iput-boolean v8, p0, Lq58;->Q:Z

    return-void

    :sswitch_14
    iget-boolean v0, p0, Lq58;->E:Z

    if-nez v0, :cond_17

    invoke-virtual {p0, p1}, Lq58;->a(I)V

    iget-object p1, p0, Lq58;->D:Lez7;

    invoke-virtual {p1, p2, p3}, Lez7;->a(J)V

    iput-boolean v8, p0, Lq58;->E:Z

    return-void

    :sswitch_15
    long-to-int p1, p2

    iput p1, p0, Lq58;->P:I

    return-void

    :sswitch_16
    invoke-virtual {p0, p2, p3}, Lq58;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Lq58;->B:J

    return-void

    :sswitch_17
    invoke-virtual {p0, p1}, Lq58;->b(I)V

    iget-object p0, p0, Lq58;->u:Lo58;

    long-to-int p1, p2

    iput p1, p0, Lo58;->c:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p1}, Lq58;->b(I)V

    iget-object p0, p0, Lq58;->u:Lo58;

    long-to-int p1, p2

    iput p1, p0, Lo58;->n:I

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Lq58;->a(I)V

    iget-object p1, p0, Lq58;->C:Lez7;

    invoke-virtual {p0, p2, p3}, Lq58;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lez7;->a(J)V

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Lq58;->b(I)V

    iget-object p0, p0, Lq58;->u:Lo58;

    long-to-int p1, p2

    iput p1, p0, Lo58;->m:I

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Lq58;->b(I)V

    iget-object p0, p0, Lq58;->u:Lo58;

    long-to-int p1, p2

    iput p1, p0, Lo58;->O:I

    return-void

    :sswitch_1c
    invoke-virtual {p0, p2, p3}, Lq58;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Lq58;->I:J

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Lq58;->b(I)V

    iget-object p0, p0, Lq58;->u:Lo58;

    cmp-long p1, p2, v4

    if-nez p1, :cond_13

    move v1, v8

    :cond_13
    iput-boolean v1, p0, Lo58;->V:Z

    return-void

    :sswitch_1e
    invoke-virtual {p0, p1}, Lq58;->b(I)V

    iget-object p0, p0, Lq58;->u:Lo58;

    long-to-int p1, p2

    iput p1, p0, Lo58;->d:I

    return-void

    :cond_14
    cmp-long p0, p2, v4

    if-nez p0, :cond_15

    goto :goto_1

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncodingScope "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_16
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_18

    :cond_17
    :goto_1
    return-void

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncodingOrder "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
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

.method public H()V
    .locals 3

    const-string v0, "onDownloadEmojiFontFailed"

    const/4 v1, 0x0

    const-string v2, "LoadEmojiFontWorker"

    invoke-static {v2, v0, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v0, Ltr7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lwr7;)V

    return-void
.end method

.method public I(JJ)V
    .locals 8

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Lj4f;

    iget-object v0, p0, Lj4f;->n:Lub5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v6

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lr76;->h(Z)V

    iput-wide p1, v0, Lub5;->b:J

    cmp-long p1, p3, v1

    if-gtz p1, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid file size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lr76;->g(Ljava/lang/Object;Z)V

    iput-wide p3, v0, Lub5;->c:J

    iget-object p0, p0, Lj4f;->o:Ln4f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln4f;->c()V

    iget-object p0, p0, Ln4f;->j:Lrle;

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, v5, v5}, Lrle;->b(Ljava/lang/Object;III)Lple;

    move-result-object p0

    invoke-virtual {p0}, Lple;->b()V

    return-void
.end method

.method public J(Landroid/view/ViewGroup;)Lxbe;
    .locals 1

    new-instance p0, Lmn2;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lmn2;-><init>(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public K(I)V
    .locals 1

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public L(Ljava/lang/Object;)Lns1;
    .locals 2

    invoke-static {}, Lg5e;->d()V

    new-instance v0, Lrl8;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lrl8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Luo9;->q(Lls1;)Lns1;

    move-result-object p0

    return-object p0
.end method

.method public R(Lxbe;I)V
    .locals 0

    check-cast p1, Lmn2;

    invoke-virtual {p0, p2}, Lkxg;->y(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lmn2;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public V(Ltt8;)Z
    .locals 1

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Lvm;

    invoke-virtual {p1}, Ltt8;->k()Ltt8;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lvm;->L0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvm;->r0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lvm;->W0:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkxg;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Ljcd;

    iget-object p0, p0, Ljcd;->X:Ljava/lang/String;

    const-string v0, "Error while runAfterDelay"

    invoke-static {p0, v0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "RxJavaErrorHandler"

    const-string v0, "rxjava undeliverable error"

    invoke-static {p0, v0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lpjf;->a:Lpjf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class p1, Lhm4;

    invoke-virtual {p0, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm4;

    invoke-virtual {p0}, Lhm4;->e()V

    :cond_3
    :goto_1
    return-void

    :sswitch_1
    check-cast p1, Llv9;

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Lr77;

    iget-object p1, p0, Lr77;->d:Lrv0;

    invoke-virtual {p1, p0}, Lrv0;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lr77;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lcq7;
    .locals 0

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Lia6;

    invoke-interface {p0, p1}, Lia6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbp;->x(Ljava/lang/Object;)Loz6;

    move-result-object p0

    return-object p0
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public build()Luv3;
    .locals 2

    new-instance v0, Luv3;

    new-instance v1, Lhqc;

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Lx20;->j(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lhqc;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Luv3;-><init>(Ltv3;)V

    return-object v0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Lnq4;

    iget-object p0, p0, Lnq4;->e:Ljava/lang/Object;

    check-cast p0, Lhwf;

    invoke-virtual {p0}, Lhwf;->b()V

    return-void
.end method

.method public d(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lx20;->u(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast v0, Lw12;

    iget-object v0, v0, Lw12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast v1, Lw12;

    iget-object v1, v1, Lw12;->d:Lcle;

    invoke-virtual {v1}, Lcle;->p()Z

    iget-object v1, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast v1, Lw12;

    iget v1, v1, Lw12;->i:I

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Lw12;

    invoke-virtual {p0}, Lw12;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public g(JJ)J
    .locals 0

    return-wide p3
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Ln90;

    iget v0, p0, Ln90;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    iget v2, p0, Ln90;->b:I

    if-ne v2, v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    iget v3, p0, Ln90;->e:I

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object p0, p0, Ln90;->d:Landroid/util/Range;

    sget-object v4, Ln90;->g:Landroid/util/Range;

    invoke-virtual {v4, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const p0, 0xac44

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p0, v3, v2, v4}, Lp18;->G(Landroid/util/Range;III)I

    move-result p0

    :goto_0
    sget-object v4, Lm90;->e:Ljava/util/List;

    new-instance v4, Ld9d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Ld9d;->a:Ljava/lang/Object;

    iput-object v1, v4, Ld9d;->b:Ljava/lang/Object;

    iput-object v1, v4, Ld9d;->c:Ljava/lang/Object;

    iput-object v1, v4, Ld9d;->o:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld9d;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld9d;->o:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld9d;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v4, Ld9d;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ld9d;->n()Lm90;

    move-result-object p0

    return-object p0
.end method

.method public getPosition()J
    .locals 2

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public h(Ltt8;Z)V
    .locals 8

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Lvm;

    invoke-virtual {p1}, Ltt8;->k()Ltt8;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Lvm;->R0:[Lum;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Lum;->h:Ltt8;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Lum;->a:I

    invoke-virtual {p0, p1, v6, v0}, Lvm;->p(ILum;Ltt8;)V

    invoke-virtual {p0, v6, v2}, Lvm;->r(Lum;Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v6, p2}, Lvm;->r(Lum;Z)V

    :cond_6
    return-void
.end method

.method public i(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public j(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public k(J)Lt7c;
    .locals 0

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Lt7c;

    return-object p0
.end method

.method public l(I)V
    .locals 1

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Lnq4;

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lnq4;->a(Lnq4;ZI)V

    return-void
.end method

.method public m(Lbh1;Z)V
    .locals 1

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:[Lsf7;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Lgg1;

    move-result-object p0

    iget-object p0, p0, Lgg1;->o0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz0;

    check-cast p0, Lo01;

    invoke-virtual {p0, p1, p2}, Lo01;->c(Lbh1;Z)V

    return-void
.end method

.method public n(Leka;)V
    .locals 0

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Ljob;

    check-cast p0, Ldob;

    iget-object p0, p0, Ldob;->b:Lj96;

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lhs7;JJZ)V
    .locals 0

    check-cast p1, Lksa;

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Lv54;

    invoke-virtual/range {p0 .. p5}, Lv54;->r(Lksa;JJ)V

    return-void
.end method

.method public p(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Le73;

    invoke-virtual {p0, p1}, Le73;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le73;->i(Z)V

    :cond_0
    return-void
.end method

.method public q(Lhs7;JJ)V
    .locals 25

    move-object/from16 v12, p1

    check-cast v12, Lksa;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkxg;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lv54;

    new-instance v0, Lzr7;

    iget-wide v1, v12, Lksa;->a:J

    iget-object v3, v12, Lksa;->b:Lx64;

    iget-object v4, v12, Lksa;->o:Ln5e;

    iget-object v5, v4, Ln5e;->c:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v4, Ln5e;->o:Ljava/util/Map;

    iget-wide v10, v4, Ln5e;->b:J

    move-wide/from16 v8, p4

    move-object v4, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v11}, Lzr7;-><init>(JLx64;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-wide v14, v6

    iget-object v1, v13, Lv54;->n:Lbt9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, v13, Lv54;->q:Ljn8;

    iget v2, v12, Lksa;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Ljn8;->f(Lzr7;IILr26;ILjava/lang/Object;JJ)V

    iget-object v0, v12, Lksa;->Y:Ljava/lang/Object;

    check-cast v0, Lf54;

    iget-object v1, v13, Lv54;->H:Lf54;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lf54;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lf54;->b(I)Lrva;

    move-result-object v3

    iget-wide v3, v3, Lrva;->b:J

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    iget-object v6, v13, Lv54;->H:Lf54;

    invoke-virtual {v6, v5}, Lf54;->b(I)Lrva;

    move-result-object v6

    iget-wide v6, v6, Lrva;->b:J

    cmp-long v6, v6, v3

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lf54;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    sub-int v3, v1, v5

    iget-object v6, v0, Lf54;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v3, v6, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v6, v13, Lv54;->N:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    iget-wide v8, v0, Lf54;->h:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v3, v8, v6

    if-gtz v3, :cond_4

    :goto_2
    iget v0, v13, Lv54;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v13, Lv54;->M:I

    iget-object v1, v13, Lv54;->n:Lbt9;

    iget v2, v12, Lksa;->c:I

    invoke-virtual {v1, v2}, Lbt9;->e(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v13, Lv54;->M:I

    sub-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v13, Lv54;->D:Landroid/os/Handler;

    iget-object v3, v13, Lv54;->v:Lp54;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v13, Lv54;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v2, v13, Lv54;->M:I

    :cond_5
    iput-object v0, v13, Lv54;->H:Lf54;

    iget-boolean v2, v13, Lv54;->I:Z

    iget-boolean v0, v0, Lf54;->d:Z

    and-int/2addr v0, v2

    iput-boolean v0, v13, Lv54;->I:Z

    sub-long v2, v14, p4

    iput-wide v2, v13, Lv54;->J:J

    iput-wide v14, v13, Lv54;->K:J

    iget-object v2, v13, Lv54;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v12, Lksa;->b:Lx64;

    iget-object v0, v0, Lx64;->a:Landroid/net/Uri;

    iget-object v3, v13, Lv54;->F:Landroid/net/Uri;

    if-ne v0, v3, :cond_7

    iget-object v0, v13, Lv54;->H:Lf54;

    iget-object v0, v0, Lf54;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v12, Lksa;->o:Ln5e;

    iget-object v0, v0, Ln5e;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v13, Lv54;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_12

    iget-object v0, v13, Lv54;->H:Lf54;

    iget-boolean v1, v0, Lf54;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lf54;->i:Ljd4;

    if-eqz v0, :cond_10

    iget-object v1, v0, Ljd4;->b:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "Failed to resolve time offset."

    invoke-static {v1, v0}, Lr76;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13, v4}, Lv54;->s(Z)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v13}, Lv54;->q()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Ley4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lksa;

    iget-object v5, v13, Lv54;->z:Lp64;

    iget-object v0, v0, Ljd4;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lksa;-><init>(Lp64;Landroid/net/Uri;ILisa;)V

    new-instance v0, Lwh6;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v13}, Lwh6;-><init>(ILjava/lang/Object;)V

    iget-object v1, v13, Lv54;->A:Lls7;

    invoke-virtual {v1, v2, v0, v4}, Lls7;->M(Lhs7;Les7;I)J

    move-result-wide v0

    iget-object v14, v13, Lv54;->q:Ljn8;

    new-instance v15, Lzr7;

    iget-wide v3, v2, Lksa;->a:J

    iget-object v5, v2, Lksa;->b:Lx64;

    move-wide/from16 p4, v0

    move-wide/from16 p1, v3

    move-object/from16 p3, v5

    move-object/from16 p0, v15

    invoke-direct/range {p0 .. p5}, Lzr7;-><init>(JLx64;J)V

    iget v0, v2, Lksa;->c:I

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v24}, Ljn8;->k(Lzr7;IILr26;ILjava/lang/Object;JJ)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Lt54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lksa;

    iget-object v5, v13, Lv54;->z:Lp64;

    iget-object v0, v0, Ljd4;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lksa;-><init>(Lp64;Landroid/net/Uri;ILisa;)V

    new-instance v0, Lwh6;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v13}, Lwh6;-><init>(ILjava/lang/Object;)V

    iget-object v1, v13, Lv54;->A:Lls7;

    invoke-virtual {v1, v2, v0, v4}, Lls7;->M(Lhs7;Les7;I)J

    move-result-wide v0

    iget-object v14, v13, Lv54;->q:Ljn8;

    new-instance v15, Lzr7;

    iget-wide v3, v2, Lksa;->a:J

    iget-object v5, v2, Lksa;->b:Lx64;

    move-wide/from16 p4, v0

    move-wide/from16 p1, v3

    move-object/from16 p3, v5

    move-object/from16 p0, v15

    invoke-direct/range {p0 .. p5}, Lzr7;-><init>(JLx64;J)V

    iget v0, v2, Lksa;->c:I

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v24}, Ljn8;->k(Lzr7;IILr26;ILjava/lang/Object;JJ)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Ljd4;->c:Ljava/lang/String;

    invoke-static {v0}, Lyhf;->E(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v13, Lv54;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v13, Lv54;->L:J

    invoke-virtual {v13, v4}, Lv54;->s(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "Failed to resolve time offset."

    invoke-static {v1, v0}, Lr76;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13, v4}, Lv54;->s(Z)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v13}, Lv54;->q()V

    return-void

    :cond_11
    invoke-virtual {v13, v4}, Lv54;->s(Z)V

    return-void

    :cond_12
    iget v0, v13, Lv54;->O:I

    add-int/2addr v0, v5

    iput v0, v13, Lv54;->O:I

    invoke-virtual {v13, v4}, Lv54;->s(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public r(Landroid/content/ClipData;)V
    .locals 0

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lqv3;->u(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public readUnsignedShort()I
    .locals 1

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public s()J
    .locals 4

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lx20;->v(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lx20;->t(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public t(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkxg;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    const-string v0, "Subject{organizationIds="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)V
    .locals 1

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public v()V
    .locals 2

    sget-object p0, Lye1;->c:Lye1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, ":call-admin-waiting-room"

    invoke-virtual {p0, v1, v0}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public w(Lhs7;JJLjava/io/IOException;I)Lr11;
    .locals 14

    move-object/from16 v0, p6

    move-object v1, p1

    check-cast v1, Lksa;

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Lv54;

    new-instance v2, Lzr7;

    iget-wide v3, v1, Lksa;->a:J

    iget-object v5, v1, Lksa;->b:Lx64;

    iget-object v6, v1, Lksa;->o:Ln5e;

    iget-object v7, v6, Ln5e;->c:Landroid/net/Uri;

    move-object v8, v7

    iget-object v7, v6, Ln5e;->o:Ljava/util/Map;

    iget-wide v12, v6, Ln5e;->b:J

    move-wide/from16 v10, p4

    move-object v6, v8

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v13}, Lzr7;-><init>(JLx64;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lksa;->c:I

    iget-object v3, p0, Lv54;->n:Lbt9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lcom/google/android/exoplayer2/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    instance-of v6, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v6, v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v6, 0x1388

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v6, v3

    move-wide v9, v6

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v9, v4

    :goto_2
    cmp-long v3, v9, v4

    if-nez v3, :cond_3

    sget-object v3, Lls7;->Y:Lr11;

    goto :goto_3

    :cond_3
    new-instance v8, Lr11;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lr11;-><init>(JIIZ)V

    move-object v3, v8

    :goto_3
    invoke-virtual {v3}, Lr11;->a()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object p0, p0, Lv54;->q:Ljn8;

    invoke-virtual {p0, v2, v1, v0, v4}, Ljn8;->i(Lzr7;ILjava/io/IOException;Z)V

    return-object v3
.end method

.method public x(IILnd5;)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lkxg;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lq58;

    iget-object v2, v4, Lq58;->b:Llif;

    iget-object v5, v4, Lq58;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Lq58;->i:Llif;

    iget-object v7, v4, Lq58;->g:Llif;

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

    invoke-virtual {v4, v0}, Lq58;->b(I)V

    iget-object v0, v4, Lq58;->u:Lo58;

    new-array v2, v1, [B

    iput-object v2, v0, Lo58;->v:[B

    invoke-interface {v3, v2, v14, v1}, Lnd5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Lq58;->b(I)V

    iget-object v0, v4, Lq58;->u:Lo58;

    new-array v2, v1, [B

    iput-object v2, v0, Lo58;->k:[B

    invoke-interface {v3, v2, v14, v1}, Lnd5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v6, Llif;->a:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Llif;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v3, v0, v2, v1}, Lnd5;->readFully([BII)V

    invoke-virtual {v6, v14}, Llif;->E(I)V

    invoke-virtual {v6}, Llif;->t()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lq58;->w:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v3, v2, v14, v1}, Lnd5;->readFully([BII)V

    invoke-virtual {v4, v0}, Lq58;->b(I)V

    iget-object v0, v4, Lq58;->u:Lo58;

    new-instance v1, Ly2f;

    invoke-direct {v1, v13, v14, v14, v2}, Ly2f;-><init>(III[B)V

    iput-object v1, v0, Lo58;->j:Ly2f;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Lq58;->b(I)V

    iget-object v0, v4, Lq58;->u:Lo58;

    new-array v2, v1, [B

    iput-object v2, v0, Lo58;->i:[B

    invoke-interface {v3, v2, v14, v1}, Lnd5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Lq58;->b(I)V

    iget-object v0, v4, Lq58;->u:Lo58;

    iget v2, v0, Lo58;->g:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_7

    const v4, 0x64766343

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lnd5;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lo58;->N:[B

    invoke-interface {v3, v2, v14, v1}, Lnd5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v4, Lq58;->G:I

    if-eq v0, v11, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v4, Lq58;->M:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo58;

    iget v2, v4, Lq58;->P:I

    iget-object v4, v4, Lq58;->n:Llif;

    if-ne v2, v12, :cond_a

    const-string v2, "V_VP9"

    iget-object v0, v0, Lo58;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Llif;->B(I)V

    iget-object v0, v4, Llif;->a:[B

    invoke-interface {v3, v0, v14, v1}, Lnd5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lnd5;->y(I)V

    return-void

    :cond_b
    iget v6, v4, Lq58;->G:I

    const/16 v8, 0x8

    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v14, v13, v8}, Llif;->y(Lnd5;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Lq58;->M:I

    iget v2, v2, Llif;->c:I

    iput v2, v4, Lq58;->N:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v4, Lq58;->I:J

    iput v13, v4, Lq58;->G:I

    invoke-virtual {v7, v14}, Llif;->B(I)V

    :cond_c
    iget v2, v4, Lq58;->M:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo58;

    if-nez v5, :cond_d

    iget v0, v4, Lq58;->N:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lnd5;->y(I)V

    iput v14, v4, Lq58;->G:I

    return-void

    :cond_d
    iget-object v2, v5, Lo58;->X:La3f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Lq58;->G:I

    if-ne v2, v13, :cond_22

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Lq58;->f(Lnd5;I)V

    iget-object v9, v7, Llif;->a:[B

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v13

    const/16 v10, 0xff

    if-nez v9, :cond_10

    iput v13, v4, Lq58;->K:I

    iget-object v6, v4, Lq58;->L:[I

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
    iput-object v6, v4, Lq58;->L:[I

    iget v9, v4, Lq58;->N:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    aput v1, v6, v14

    :goto_2
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v3, v12}, Lq58;->f(Lnd5;I)V

    iget-object v15, v7, Llif;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v10

    add-int/2addr v15, v13

    iput v15, v4, Lq58;->K:I

    iget-object v6, v4, Lq58;->L:[I

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
    iput-object v6, v4, Lq58;->L:[I

    if-ne v9, v11, :cond_13

    iget v2, v4, Lq58;->N:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v4, Lq58;->K:I

    div-int/2addr v1, v2

    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v9, v13, :cond_16

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_4
    iget v9, v4, Lq58;->K:I

    sub-int/2addr v9, v13

    if-ge v2, v9, :cond_15

    iget-object v9, v4, Lq58;->L:[I

    aput v14, v9, v2

    :goto_5
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lq58;->f(Lnd5;I)V

    iget-object v15, v7, Llif;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v10

    iget-object v15, v4, Lq58;->L:[I

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
    iget-object v2, v4, Lq58;->L:[I

    iget v15, v4, Lq58;->N:I

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
    iget v9, v4, Lq58;->K:I

    sub-int/2addr v9, v13

    if-ge v2, v9, :cond_1e

    iget-object v9, v4, Lq58;->L:[I

    aput v14, v9, v2

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lq58;->f(Lnd5;I)V

    iget-object v15, v7, Llif;->a:[B

    aget-byte v15, v15, v12

    if-eqz v15, :cond_1d

    move v15, v14

    :goto_7
    if-ge v15, v8, :cond_19

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v8

    shl-int v8, v13, v17

    move/from16 v17, v13

    iget-object v13, v7, Llif;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_18

    add-int v13, v9, v15

    invoke-virtual {v4, v3, v13}, Lq58;->f(Lnd5;I)V

    move/from16 v19, v14

    iget-object v14, v7, Llif;->a:[B

    aget-byte v12, v14, v12

    and-int/2addr v12, v10

    not-int v8, v8

    and-int/2addr v8, v12

    int-to-long v11, v8

    :goto_8
    if-ge v9, v13, :cond_17

    shl-long v11, v11, v18

    iget-object v8, v7, Llif;->a:[B

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

    iget-object v9, v4, Lq58;->L:[I

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

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v6, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    iget-object v2, v4, Lq58;->L:[I

    iget v8, v4, Lq58;->N:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v2, v9

    :goto_b
    iget-object v1, v7, Llif;->a:[B

    aget-byte v2, v1, v19

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v17

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    iget-wide v8, v4, Lq58;->B:J

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Lq58;->k(J)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v4, Lq58;->H:J

    iget v1, v5, Lo58;->d:I

    const/4 v14, 0x2

    if-eq v1, v14, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v7, Llif;->a:[B

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
    iput v1, v4, Lq58;->O:I

    iput v14, v4, Lq58;->G:I

    move/from16 v1, v19

    iput v1, v4, Lq58;->J:I

    :goto_e
    const/16 v1, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v13

    goto :goto_e

    :goto_f
    if-ne v0, v1, :cond_24

    :goto_10
    iget v0, v4, Lq58;->J:I

    iget v1, v4, Lq58;->K:I

    if-ge v0, v1, :cond_23

    iget-object v1, v4, Lq58;->L:[I

    aget v0, v1, v0

    invoke-virtual {v4, v3, v5, v0}, Lq58;->l(Lnd5;Lo58;I)I

    move-result v9

    iget-wide v0, v4, Lq58;->H:J

    iget v2, v4, Lq58;->J:I

    iget v6, v5, Lo58;->e:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v6, v0

    iget v8, v4, Lq58;->O:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lq58;->c(Lo58;JIII)V

    iget v0, v4, Lq58;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lq58;->J:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, Lq58;->G:I

    return-void

    :cond_24
    :goto_11
    iget v0, v4, Lq58;->J:I

    iget v1, v4, Lq58;->K:I

    if-ge v0, v1, :cond_25

    iget-object v1, v4, Lq58;->L:[I

    aget v2, v1, v0

    invoke-virtual {v4, v3, v5, v2}, Lq58;->l(Lnd5;Lo58;I)I

    move-result v2

    aput v2, v1, v0

    iget v0, v4, Lq58;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lq58;->J:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public y(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Lz9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
