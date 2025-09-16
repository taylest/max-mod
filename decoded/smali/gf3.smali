.class public final synthetic Lgf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgf3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    iget p0, p0, Lgf3;->a:I

    packed-switch p0, :pswitch_data_0

    :goto_0
    instance-of p0, p2, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_7

    sget-object p0, Ljn6;->a:Ljn6;

    sget-boolean p0, Ln1f;->b:Z

    if-eqz p0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object p0, Ljn6;->c:Landroid/content/Context;

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object p1, Ljn6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object p1, Ln1f;->c:Lvl8;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    iget-object p1, p1, Lvl8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lyu0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p2, "tracer"

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tracer-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3a

    const/16 v4, 0x2d

    invoke-static {v1, v3, v4, p2}, Lyde;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "dump-tmp.hprof"

    invoke-static {v1, p0}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string p2, "dump-tmp-meta.json"

    invoke-static {v1, p2}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :try_start_0
    invoke-static {v1}, Lms8;->C(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "buildUuid"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tag"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbn5;->W(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {p0}, Ljn6;->a(Ljava/io/File;)V

    invoke-static {p2}, Ljn6;->a(Ljava/io/File;)V

    :goto_3
    const-string p1, "dump.hprof"

    invoke-static {v1, p1}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v0, "dump-meta.json"

    invoke-static {v1, v0}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lms8;->n(Ljava/io/File;)V

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lms8;->n(Ljava/io/File;)V

    :cond_6
    invoke-static {p0, p1}, Lms8;->L(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p2, v0}, Lms8;->L(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {p1}, Ljn6;->a(Ljava/io/File;)V

    invoke-static {v0}, Ljn6;->a(Ljava/io/File;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    if-ne p0, p2, :cond_8

    goto :goto_4

    :cond_8
    move-object p2, p0

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-void

    :pswitch_0
    new-instance p0, Lone/me/android/concurrent/UncaughtException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "UncaughtException"

    const-string p2, "handle uncaught exception"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lb2d;->a:Lb2d;

    invoke-virtual {p1}, Lb2d;->i()Ls75;

    move-result-object p1

    invoke-static {p1, p0}, Ls75;->b(Ls75;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
