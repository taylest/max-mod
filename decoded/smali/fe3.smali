.class public final synthetic Lfe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lche;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfe3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lfe3;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lzf4;

    new-instance v1, Lma4;

    const/4 p0, 0x0

    invoke-direct {v1, p0}, Lma4;-><init>(I)V

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const v2, 0xc350

    const v3, 0xc350

    invoke-direct/range {v0 .. v5}, Lzf4;-><init>(Lma4;IIII)V

    return-object v0

    :pswitch_1
    new-instance v1, Lag4;

    new-instance v2, Lma4;

    const/4 p0, 0x1

    invoke-direct {v2, p0}, Lma4;-><init>(I)V

    const/16 v6, 0x1388

    const/4 v7, 0x0

    const v3, 0xc350

    const v4, 0xc350

    const/16 v5, 0x9c4

    invoke-direct/range {v1 .. v7}, Lag4;-><init>(Lma4;IIIIZ)V

    return-object v1

    :pswitch_2
    const/16 p0, 0xc

    new-array p0, p0, [B

    sget-object v0, Ltg4;->i:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    instance-of v0, p0, Lrq7;

    if-eqz v0, :cond_0

    check-cast p0, Lrq7;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Ldf9;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Ldf9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance v0, Laf9;

    invoke-direct {v0, p0}, Laf9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :goto_1
    return-object p0

    :pswitch_4
    :try_start_0
    const-class p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "build"

    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lnnf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
