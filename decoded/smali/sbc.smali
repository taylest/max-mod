.class public final Lsbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs1;
.implements Lvud;
.implements Lxa6;
.implements Lkie;
.implements Lcp;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lsbc;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lktd;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lktd;-><init>(I)V

    .line 21
    iput-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 22
    new-instance v0, Lmz7;

    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lmz7;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lsbc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsbc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lsbc;->a:I

    .line 2
    sget-object v0, Lfi6;->b:Lfi6;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Lcxg;

    invoke-direct {v1, p1, v0}, Lcxg;-><init>(Landroid/content/Context;Lfi6;)V

    iput-object v1, p0, Lsbc;->b:Ljava/lang/Object;

    .line 5
    const-class v0, Lmwg;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lmwg;->X:Lmwg;

    if-nez v1, :cond_0

    new-instance v1, Lmwg;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmwg;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lmwg;->X:Lmwg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lmwg;->X:Lmwg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    iput-object p1, p0, Lsbc;->c:Ljava/lang/Object;

    return-void

    .line 9
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/SupportMapFragment;Lkwg;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lsbc;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsbc;->c:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lmtg;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lsbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p2, p0, Lsbc;->a:I

    iput-object p1, p0, Lsbc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsbc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 11
    iput p4, p0, Lsbc;->a:I

    iput-object p1, p0, Lsbc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsbc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lsbc;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lsbc;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lx1f;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lsbc;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lx1f;->a:Lwtd;

    .line 27
    iput-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 28
    iget-object p1, p1, Lx1f;->b:Lwtd;

    .line 29
    iput-object p1, p0, Lsbc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsbc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast p0, Lks1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lks1;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1, p0}, Lts;->q(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast p0, Lvud;

    invoke-interface {p0, p1}, Lvud;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast p0, Lvud;

    invoke-interface {p0, p1}, Lvud;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lu09;)Lzf9;
    .locals 10

    invoke-virtual {p1}, Lu09;->w0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move v6, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-ge v3, v0, :cond_9

    if-eqz v3, :cond_6

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Lu09;->B()V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lu09;->y0()Z

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lu09;->n()Ltx8;

    move-result-object v1

    invoke-virtual {v1}, Ltx8;->a()I

    move-result v1

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lu09;->A0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lu09;->y0()Z

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lu09;->readByte()B

    move-result v2

    const/16 v4, -0x36

    if-eq v2, v4, :cond_5

    const/16 v1, -0x35

    if-ne v2, v1, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lu09;->q0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    iget v2, p1, Lu09;->q0:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_1

    :cond_4
    const-string p0, "Float"

    invoke-static {p0, v2}, Lu09;->v0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p1, v1}, Lu09;->q0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    iget v2, p1, Lu09;->q0:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result v1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lu09;->z0()I

    move-result v1

    iget-object v2, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v2, Lp8d;

    iget-object v2, v2, Lp8d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ler1;

    if-eqz v2, :cond_8

    move-object v5, v2

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can\'t find compact id for "

    invoke-static {v1, p1}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-eqz v5, :cond_a

    new-instance v4, Lzf9;

    invoke-direct/range {v4 .. v9}, Lzf9;-><init>(Ler1;FZLjava/lang/Long;Z)V

    return-object v4

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Watch together parse error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lnp4;)V
    .locals 1

    iget v0, p0, Lsbc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast p0, Lvud;

    invoke-interface {p0, p1}, Lvud;->c(Lnp4;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast p0, Lvud;

    invoke-interface {p0, p1}, Lvud;->c(Lnp4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lg7c;Ld7c;)Z
    .locals 0

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "parameter "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value did not change"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CodecPrefUtil"

    invoke-interface {p4, p1, p0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    instance-of p1, p1, Ljie;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Lns1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lns1;->cancel(Z)Z

    move-result p0

    invoke-static {v0, p0}, Lts;->q(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast p0, Lks1;

    invoke-virtual {p0, v0}, Lks1;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Lts;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Lphc;Lws;)V
    .locals 1

    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast p0, Lktd;

    invoke-virtual {p0, p1}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxf;

    if-nez v0, :cond_0

    invoke-static {}, Lnxf;->a()Lnxf;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lnxf;->c:Lws;

    iget p0, v0, Lnxf;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lnxf;->a:I

    return-void
.end method

.method public g(Ldc0;)V
    .locals 6

    iget-object v0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast v0, Lirf;

    invoke-virtual {v0}, Lirf;->c()V

    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lmx4;

    invoke-virtual {v0}, Lmx4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ldc0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lib6;->c:Lib6;

    goto :goto_0

    :cond_0
    sget-object v0, Lib6;->b:Lib6;

    :goto_0
    iget-object v1, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast v1, Lirf;

    iget-object v1, v1, Lirf;->a:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v2, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTransformationInfoUpdate, transformationInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", input format="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Lirf;

    iget-object p0, p0, Lirf;->p0:Lzrf;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lnq4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Llb6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object p1, p0, Lnq4;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Thread;

    invoke-static {p1}, Llb6;->c(Ljava/lang/Thread;)V

    iget-object p1, p0, Lnq4;->n:Ljava/lang/Object;

    check-cast p1, Lib6;

    if-eq p1, v0, :cond_3

    iput-object v0, p0, Lnq4;->n:Ljava/lang/Object;

    iget p1, p0, Lnq4;->b:I

    invoke-virtual {p0, p1}, Lnq4;->v(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Ldyg;
    .locals 4

    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lcxg;

    iget-object v1, v0, Lcxg;->r0:Lfi6;

    iget-object v2, v0, Lcxg;->q0:Landroid/content/Context;

    const v3, 0xcaf1200

    invoke-virtual {v1, v2, v3}, Lfi6;->b(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lvr0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lvr0;-><init>(I)V

    sget-object v2, Ld86;->d:Lnh5;

    filled-new-array {v2}, [Lnh5;

    move-result-object v2

    iput-object v2, v1, Lvr0;->e:Ljava/lang/Object;

    new-instance v2, Lkn6;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Lkn6;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lvr0;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lvr0;->c:Z

    const/16 v3, 0x6bd1

    iput v3, v1, Lvr0;->b:I

    invoke-virtual {v1}, Lvr0;->e()Lsrg;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldi6;->c(ILa07;)Ldyg;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llk3;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Leh7;->s(Ljava/lang/Exception;)Ldyg;

    move-result-object v0

    :goto_0
    new-instance v1, Lize;

    invoke-direct {v1, p0}, Lize;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lire;->a:Lea7;

    invoke-virtual {v0, p0, v1}, Ldyg;->k(Ljava/util/concurrent/Executor;Lax3;)Ldyg;

    move-result-object p0

    return-object p0
.end method

.method public i(Libc;Ljmc;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v2, Ljmc;->s0:Ltle;

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lubc;

    invoke-virtual {v0, v2, v3}, Lubc;->a(Ljmc;Ltle;)V

    iget-object v0, v3, Ltle;->b:Ljava/lang/Object;

    check-cast v0, Libc;

    iget-boolean v6, v0, Libc;->Z:Z

    if-nez v6, :cond_19

    iput-boolean v5, v0, Libc;->Z:Z

    iget-object v0, v0, Libc;->b:Ljt6;

    invoke-virtual {v0}, Lkx;->j()Z

    iget-object v0, v3, Ltle;->o:Ljava/lang/Object;

    check-cast v0, Ly75;

    invoke-interface {v0}, Ly75;->f()Lmbc;

    move-result-object v0

    iget-object v6, v0, Lmbc;->c:Ljava/net/Socket;

    iget-object v7, v0, Lmbc;->g:Lfbc;

    iget-object v8, v0, Lmbc;->h:Lebc;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lmbc;->k()V

    new-instance v0, Llbc;

    invoke-direct {v0, v3, v7, v8}, Llbc;-><init>(Ltle;Luu0;Ltu0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, Ljmc;->Y:Lcn6;

    invoke-virtual {v2}, Lcn6;->size()I

    move-result v3

    move v6, v9

    move v11, v6

    move v13, v11

    move v15, v13

    move/from16 v16, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v6, v3, :cond_14

    invoke-virtual {v2, v6}, Lcn6;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Sec-WebSocket-Extensions"

    invoke-static {v7, v8, v5}, Lyde;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v18, v2

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v2, v6}, Lcn6;->d(I)Ljava/lang/String;

    move-result-object v7

    move v8, v9

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_0

    const/16 v10, 0x2c

    const/4 v4, 0x4

    invoke-static {v7, v10, v8, v9, v4}, Lzhf;->g(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v10, 0x3b

    invoke-static {v10, v8, v4, v7}, Lzhf;->e(CIILjava/lang/String;)I

    move-result v9

    invoke-static {v8, v9, v7}, Lzhf;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v9, v5

    move/from16 v17, v5

    const-string v5, "permessage-deflate"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v11, :cond_2

    move/from16 v16, v17

    :cond_2
    :goto_2
    if-ge v9, v4, :cond_12

    invoke-static {v10, v9, v4, v7}, Lzhf;->e(CIILjava/lang/String;)I

    move-result v5

    const/16 v8, 0x3d

    invoke-static {v8, v9, v5, v7}, Lzhf;->e(CIILjava/lang/String;)I

    move-result v8

    invoke-static {v9, v8, v7}, Lzhf;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-ge v8, v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8, v5, v7}, Lzhf;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "\""

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-lt v10, v2, :cond_4

    invoke-static {v8, v11}, Lqde;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v10, v17

    invoke-virtual {v8, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object/from16 v18, v2

    const/4 v8, 0x0

    :cond_4
    :goto_3
    add-int/lit8 v2, v5, 0x1

    const-string v5, "client_max_window_bits"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v12, :cond_5

    const/16 v16, 0x1

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {v8}, Lxde;->Z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    move-object v12, v5

    if-nez v5, :cond_11

    :cond_7
    :goto_5
    const/16 v16, 0x1

    goto :goto_9

    :cond_8
    const-string v5, "client_no_context_takeover"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v13, :cond_9

    const/16 v16, 0x1

    :cond_9
    if-eqz v8, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    move/from16 v10, v16

    :goto_6
    move/from16 v16, v10

    const/4 v13, 0x1

    goto :goto_9

    :cond_b
    const-string v5, "server_max_window_bits"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v14, :cond_c

    const/16 v16, 0x1

    :cond_c
    if-eqz v8, :cond_d

    invoke-static {v8}, Lxde;->Z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    move-object v14, v5

    if-nez v5, :cond_11

    goto :goto_5

    :cond_e
    const-string v5, "server_no_context_takeover"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v15, :cond_f

    const/16 v16, 0x1

    :cond_f
    if-eqz v8, :cond_10

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    move/from16 v10, v16

    :goto_8
    move/from16 v16, v10

    const/4 v15, 0x1

    :cond_11
    :goto_9
    move v9, v2

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    const/16 v17, 0x1

    goto/16 :goto_2

    :cond_12
    const/4 v11, 0x1

    :goto_a
    move-object/from16 v18, v2

    move v8, v9

    goto :goto_b

    :cond_13
    const/16 v16, 0x1

    goto :goto_a

    :goto_b
    move-object/from16 v2, v18

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v18

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_14
    new-instance v10, Lzgg;

    invoke-direct/range {v10 .. v16}, Lzgg;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v2, v1, Lsbc;->b:Ljava/lang/Object;

    check-cast v2, Lubc;

    iput-object v10, v2, Lubc;->v:Lzgg;

    if-eqz v16, :cond_15

    goto :goto_d

    :cond_15
    if-eqz v12, :cond_16

    goto :goto_d

    :cond_16
    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-gt v3, v2, :cond_17

    const/16 v3, 0xf

    if-ge v3, v2, :cond_18

    :cond_17
    :goto_d
    iget-object v2, v1, Lsbc;->b:Ljava/lang/Object;

    check-cast v2, Lubc;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lsbc;->b:Ljava/lang/Object;

    check-cast v3, Lubc;

    iget-object v3, v3, Lubc;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, v1, Lsbc;->b:Ljava/lang/Object;

    check-cast v3, Lubc;

    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, Lubc;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_18
    :goto_e
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lzhf;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lsbc;->c:Ljava/lang/Object;

    check-cast v3, Lvkc;

    iget-object v3, v3, Lvkc;->b:Llu6;

    invoke-virtual {v3}, Llu6;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lsbc;->b:Ljava/lang/Object;

    check-cast v3, Lubc;

    invoke-virtual {v3, v2, v0}, Lubc;->d(Ljava/lang/String;Llbc;)V

    iget-object v0, v1, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lubc;

    iget-object v0, v0, Lubc;->s:Lhwf;

    invoke-virtual {v0}, Lhwf;->c()V

    iget-object v0, v1, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lubc;

    invoke-virtual {v0}, Lubc;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, Lsbc;->b:Ljava/lang/Object;

    check-cast v1, Lubc;

    invoke-virtual {v1, v0}, Lubc;->c(Ljava/lang/Exception;)V

    return-void

    :cond_19
    :try_start_3
    const-string v0, "Check failed."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    if-eqz v3, :cond_1a

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-virtual {v3, v10, v10, v4}, Ltle;->o(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1a
    iget-object v1, v1, Lsbc;->b:Ljava/lang/Object;

    check-cast v1, Lubc;

    invoke-virtual {v1, v0}, Lubc;->c(Ljava/lang/Exception;)V

    invoke-static {v2}, Lzhf;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public j(Ljhe;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Lkwg;

    new-instance v0, Lnsg;

    invoke-direct {v0, p1}, Lnsg;-><init>(Ljhe;)V

    invoke-virtual {p0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lptg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lwqg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast p0, Ld7c;

    const-string v0, "OKWSSignaling"

    invoke-interface {p0, v0, p1}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lu09;)Lt1g;
    .locals 7

    invoke-virtual {p1}, Lu09;->w0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lsbc;->b(Lu09;)Lzf9;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast v4, Ld7c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse video state update "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WatchTogetherUpdateParser"

    invoke-interface {v4, v5, v3}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lt1g;

    new-instance p1, Lag9;

    invoke-direct {p1, v1}, Lag9;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Lt1g;-><init>(Lag9;)V

    return-object p0
.end method

.method public m(Lphc;I)Lws;
    .locals 4

    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast p0, Lktd;

    invoke-virtual {p0, p1}, Lktd;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lktd;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxf;

    if-eqz v1, :cond_4

    iget v2, v1, Lnxf;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Lnxf;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Lnxf;->b:Lws;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Lnxf;->c:Lws;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lktd;->g(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lnxf;->a:I

    iput-object v0, v1, Lnxf;->b:Lws;

    iput-object v0, v1, Lnxf;->c:Lws;

    sget-object p0, Lnxf;->d:Lb8b;

    invoke-virtual {p0, v1}, Lb8b;->f(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public n(Libc;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast p0, Lubc;

    invoke-virtual {p0, p2}, Lubc;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public o(Lphc;)V
    .locals 0

    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast p0, Lktd;

    invoke-virtual {p0, p1}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnxf;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lnxf;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lnxf;->a:I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lsbc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v0, Lvud;

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Lwud;

    iget-object v1, p0, Lwud;->b:Ly96;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Ly96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lvud;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lwud;->c:Ljava/lang/Object;

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lvud;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0}, Lvud;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast v0, Ljud;

    iget-object v0, v0, Ljud;->c:Lim3;

    invoke-interface {v0, p1}, Lim3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lye2;->k0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast p0, Lvud;

    invoke-interface {p0, p1}, Lvud;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lphc;)V
    .locals 6

    iget-object v0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast v0, Lmz7;

    invoke-virtual {v0}, Lmz7;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lmz7;->h(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lmz7;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lx44;->b:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lmz7;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast p0, Lktd;

    invoke-virtual {p0, p1}, Lktd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnxf;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lnxf;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lnxf;->b:Lws;

    iput-object p1, p0, Lnxf;->c:Lws;

    sget-object p1, Lnxf;->d:Lb8b;

    invoke-virtual {p1, p0}, Lb8b;->f(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lsbc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
