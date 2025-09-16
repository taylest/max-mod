.class public final Leqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llve;


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final X:Lwn3;

.field public final Y:Leb2;

.field public Z:Lnp4;

.field public final a:Landroid/content/Context;

.field public final b:Lw9b;

.field public final c:Lm7;

.field public n0:Ljh7;

.field public final o:Lz8b;

.field public o0:Ldqe;

.field public p0:Ldqe;

.field public q0:Ldqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw9b;Lm7;Lz8b;Leb2;Lwn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqe;->a:Landroid/content/Context;

    iput-object p2, p0, Leqe;->b:Lw9b;

    iput-object p3, p0, Leqe;->c:Lm7;

    iput-object p4, p0, Leqe;->o:Lz8b;

    iput-object p5, p0, Leqe;->Y:Leb2;

    iput-object p6, p0, Leqe;->X:Lwn3;

    sput-object p0, Ldqe;->b0:Llve;

    invoke-virtual {p0}, Leqe;->c()Ldqe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p0, Leqe;->p0:Ldqe;

    iget-object p2, p0, Leqe;->b:Lw9b;

    iget-object p2, p2, Lw9b;->c:Lap;

    const-string v1, "app.theme"

    invoke-virtual {p2, v1, p1}, Lc3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Leqe;->a:Landroid/content/Context;

    sget-object v1, Lct4;->p0:Lws9;

    invoke-virtual {v1, p2}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lct4;->n(Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Leqe;->o0:Ldqe;

    sget-object p1, Ldqe;->c0:Ln4e;

    invoke-virtual {p1, v0}, Ln4e;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Leqe;->o:Lz8b;

    invoke-virtual {p2}, Lz8b;->a()V

    iget-object p2, p0, Leqe;->X:Lwn3;

    invoke-virtual {p2}, Lwn3;->e()V

    iget-object p2, p0, Leqe;->Y:Leb2;

    invoke-virtual {p2}, Leb2;->s()V

    invoke-virtual {p0}, Leqe;->c()Ldqe;

    move-result-object p2

    iput-object p2, p0, Leqe;->o0:Ldqe;

    invoke-virtual {p1, p2}, Ln4e;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Leqe;->c:Lm7;

    iget-object p1, p1, Lm7;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    instance-of v0, p2, Lm5;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changeTamTheme: call recreate for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eqe"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lm5;

    iget-object v0, p0, Leqe;->o0:Ldqe;

    invoke-virtual {p2}, Lm5;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p2, Lm5;->I0:Ldqe;

    :try_start_0
    invoke-virtual {p2}, Lm5;->R()V

    invoke-virtual {p2}, Landroidx/fragment/app/b;->F()Lq56;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lm5;->O(Ldqe;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Leqe;->b:Lw9b;

    iget-object v0, v0, Lw9b;->c:Lap;

    const-string v1, "app.night.mode.system"

    iget-object v0, v0, Lc3;->g:Lai7;

    const-string v2, "app.night.mode"

    invoke-virtual {v0, v2, v1}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Leqe;->n0:Ljh7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljh7;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Leqe;->d()Ldqe;

    move-result-object v0

    iget-object v0, v0, Ldqe;->e:Ljava/lang/String;

    invoke-virtual {p0}, Leqe;->c()Ldqe;

    move-result-object v1

    iget-object v1, v1, Ldqe;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "eqe"

    if-eqz p1, :cond_4

    iget-object v2, p0, Leqe;->n0:Ljh7;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljh7;->h()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Leqe;->n0:Ljh7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Leqe;->n0:Ljh7;

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkNightModeState: change theme to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Leqe;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const-string v0, "changeThemeAfterNightModeCheck: schedule theme change after delay"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldyc;->a()Lqxc;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v0, v1}, Ly0a;->s(JLjava/util/concurrent/TimeUnit;Lqxc;)Lb4a;

    move-result-object v0

    invoke-static {}, Lsd;->a()Lqxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly0a;->l(Lqxc;)Lu2a;

    move-result-object v0

    new-instance v1, Lf8e;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lf8e;-><init>(I)V

    new-instance v2, Lf8e;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lf8e;-><init>(I)V

    new-instance v3, Lb5;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ljh7;

    invoke-direct {v4, v1, v2, v3}, Ljh7;-><init>(Lim3;Lim3;Lz5;)V

    invoke-virtual {v0, v4}, Ly0a;->a(Ld4a;)V

    iput-object v4, p0, Leqe;->n0:Ljh7;

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Leqe;->f()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final c()Ldqe;
    .locals 2

    iget-object v0, p0, Leqe;->o0:Ldqe;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leqe;->d()Ldqe;

    move-result-object v0

    iput-object v0, p0, Leqe;->o0:Ldqe;

    sget-object v1, Ldqe;->c0:Ln4e;

    invoke-virtual {v1, v0}, Ln4e;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Leqe;->o0:Ldqe;

    return-object p0
.end method

.method public final d()Ldqe;
    .locals 8

    invoke-virtual {p0}, Leqe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Leqe;->q0:Ldqe;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Leqe;->p0:Ldqe;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Leqe;->b:Lw9b;

    iget-object v1, v1, Lw9b;->c:Lap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v2, Lrs9;->e0:Lrs9;

    iget-object v2, v2, Ldqe;->e:Ljava/lang/String;

    iget-object v1, v1, Lc3;->g:Lai7;

    const-string v3, "app.night.theme"

    invoke-virtual {v1, v3, v2}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v2, Lxh4;->e0:Lxh4;

    iget-object v2, v2, Ldqe;->e:Ljava/lang/String;

    iget-object v1, v1, Lc3;->g:Lai7;

    const-string v3, "app.theme"

    invoke-virtual {v1, v3, v2}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldqe;->b(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ldqe;->b(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v5, Ldqe;->a0:Ldle;

    invoke-virtual {v5}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    const-string v6, "eqe"

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldqe;

    iget-object v7, v7, Ldqe;->e:Ljava/lang/String;

    invoke-static {v7, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v4, :cond_7

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lk72;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lb38;->B(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, La94;->i(Ljava/lang/String;Ljava/lang/String;)Ldqe;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v1}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "failed to get file theme"

    invoke-static {v6, v2, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_6

    sget-object v1, Lrs9;->e0:Lrs9;

    goto :goto_4

    :cond_6
    sget-object v1, Lxh4;->e0:Lxh4;

    goto :goto_4

    :cond_7
    :goto_2
    if-nez v2, :cond_a

    :try_start_5
    sget-object v2, Ldqe;->a0:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqe;

    iget-object v4, v3, Ldqe;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v1, v3

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    const-string v0, "TamTheme.getThemeBy(themeId) failure, themeId = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, p0, v0, v1}, Ld86;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_a
    if-eqz v0, :cond_b

    :try_start_6
    sget-object v2, Lrs9;->e0:Lrs9;

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_b
    sget-object v2, Lxh4;->e0:Lxh4;

    :goto_3
    iget-object v4, v2, Ldqe;->e:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Leqe;->a(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v1, v2

    :goto_4
    if-eqz v0, :cond_c

    iput-object v1, p0, Leqe;->q0:Ldqe;

    goto :goto_5

    :cond_c
    iput-object v1, p0, Leqe;->p0:Ldqe;

    :goto_5
    return-object v1

    :goto_6
    const-string v0, "TamTheme.changeCurrentTheme(themeId) failure, themeId = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, p0, v0, v1}, Ld86;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final e()Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Leqe;->b:Lw9b;

    iget-object v2, v1, Lw9b;->c:Lap;

    iget-object v1, v1, Lw9b;->c:Lap;

    iget-object v2, v2, Lc3;->g:Lai7;

    const-string v3, "app.night.mode"

    const-string v4, "app.night.mode.system"

    invoke-virtual {v2, v3, v4}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v2, v7

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "app.night.mode.schedule"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "app.night.mode.auto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1

    :sswitch_3
    const-string v3, "app.night.mode.enabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, v0, Leqe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    return v5

    :cond_4
    return v6

    :pswitch_1
    iget-object v0, v1, Lc3;->g:Lai7;

    const-string v2, "app.night.mode.start.h"

    const/16 v3, 0x17

    invoke-virtual {v0, v2, v3}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v2, "app.night.mode.start.m"

    invoke-virtual {v0, v2, v6}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v1, Lc3;->g:Lai7;

    const-string v1, "app.night.mode.end.h"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v1, "app.night.mode.end.m"

    invoke-virtual {v0, v1, v6}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lk74;->g(JLjava/util/TimeZone;)Lk74;

    move-result-object v0

    new-instance v8, Lk74;

    iget-object v9, v0, Lk74;->a:Ljava/lang/Integer;

    iget-object v10, v0, Lk74;->b:Ljava/lang/Integer;

    iget-object v11, v0, Lk74;->c:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v15, v20

    move-object/from16 v14, v20

    invoke-direct/range {v8 .. v15}, Lk74;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v14, Lk74;

    iget-object v15, v0, Lk74;->a:Ljava/lang/Integer;

    iget-object v1, v0, Lk74;->b:Ljava/lang/Integer;

    iget-object v2, v0, Lk74;->c:Ljava/lang/Integer;

    move-object/from16 v21, v20

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Lk74;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v8}, Lk74;->e(Lk74;)I

    move-result v1

    if-gez v1, :cond_5

    invoke-virtual {v0, v14}, Lk74;->e(Lk74;)I

    move-result v1

    if-gez v1, :cond_5

    invoke-virtual {v8, v14}, Lk74;->e(Lk74;)I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Lk74;->l(Ljava/lang/Integer;)Lk74;

    move-result-object v8

    goto :goto_2

    :cond_5
    invoke-virtual {v14, v8}, Lk74;->e(Lk74;)I

    move-result v1

    if-gez v1, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Lk74;->l(Ljava/lang/Integer;)Lk74;

    move-result-object v14

    :cond_6
    :goto_2
    invoke-virtual {v0, v8}, Lk74;->e(Lk74;)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {v0, v14}, Lk74;->e(Lk74;)I

    move-result v0

    if-gez v0, :cond_7

    goto :goto_4

    :pswitch_2
    const/16 v0, 0x1e

    iget-object v1, v1, Lc3;->g:Lai7;

    const-string v2, "app.night.mode.brightness"

    invoke-virtual {v1, v2, v0}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    if-gt v1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    return v6

    :goto_4
    :pswitch_3
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x29c1d707 -> :sswitch_3
        -0x75d2509 -> :sswitch_2
        0x660babdf -> :sswitch_1
        0x7a473d77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 14

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v3, p0, Leqe;->Z:Lnp4;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lnp4;->h()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Leqe;->Z:Lnp4;

    invoke-interface {v3}, Lnp4;->g()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Leqe;->Z:Lnp4;

    :cond_1
    iget-object v3, p0, Leqe;->b:Lw9b;

    iget-object v4, v3, Lw9b;->c:Lap;

    iget-object v3, v3, Lw9b;->c:Lap;

    iget-object v4, v4, Lc3;->g:Lai7;

    const-string v5, "app.night.mode"

    const-string v6, "app.night.mode.system"

    invoke-virtual {v4, v5, v6}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v3, Lc3;->g:Lai7;

    invoke-virtual {v4, v5, v6}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app.night.mode.schedule"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lk74;->g(JLjava/util/TimeZone;)Lk74;

    move-result-object v11

    iget-object v4, v3, Lc3;->g:Lai7;

    const-string v5, "app.night.mode.start.h"

    const/16 v6, 0x17

    invoke-virtual {v4, v5, v6}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "app.night.mode.start.m"

    invoke-virtual {v4, v5, v2}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v3, v3, Lc3;->g:Lai7;

    const-string v4, "app.night.mode.end.h"

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v4, "app.night.mode.end.m"

    invoke-virtual {v3, v4, v2}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lk74;

    iget-object v4, v11, Lk74;->a:Ljava/lang/Integer;

    iget-object v5, v11, Lk74;->b:Ljava/lang/Integer;

    iget-object v6, v11, Lk74;->c:Ljava/lang/Integer;

    move-object v10, v9

    invoke-direct/range {v3 .. v10}, Lk74;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v13, v3

    new-instance v3, Lk74;

    iget-object v4, v11, Lk74;->a:Ljava/lang/Integer;

    iget-object v5, v11, Lk74;->b:Ljava/lang/Integer;

    iget-object v6, v11, Lk74;->c:Ljava/lang/Integer;

    move-object v8, v2

    move-object v7, v12

    invoke-direct/range {v3 .. v10}, Lk74;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v13, v11}, Lk74;->e(Lk74;)I

    move-result v2

    if-gez v2, :cond_3

    invoke-virtual {v13, v1}, Lk74;->l(Ljava/lang/Integer;)Lk74;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v13

    :goto_0
    invoke-virtual {v3, v11}, Lk74;->e(Lk74;)I

    move-result v4

    if-gez v4, :cond_4

    invoke-virtual {v3, v1}, Lk74;->l(Ljava/lang/Integer;)Lk74;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v3}, Lk74;->e(Lk74;)I

    move-result v1

    if-gez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x3

    filled-new-array {v0, v1, v3}, [I

    move-result-object v4

    invoke-virtual {v11, v4}, Lk74;->n([I)Z

    move-result v4

    if-eqz v4, :cond_6

    filled-new-array {v0, v1, v3}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Lk74;->n([I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lk74;->f()V

    invoke-virtual {v2}, Lk74;->c()I

    move-result v0

    const v1, 0x249f01

    sub-int/2addr v0, v1

    invoke-virtual {v11}, Lk74;->f()V

    invoke-virtual {v11}, Lk74;->c()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v0, v3

    const v1, 0x15180

    mul-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v11}, Lk74;->k()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v0, v3

    invoke-virtual {v2}, Lk74;->k()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createScheduledJobsIfNeed: next time to check: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lk74;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " delay: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "eqe"

    invoke-static {v3, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsd;->a()Lqxc;

    move-result-object v2

    new-instance v3, Lfne;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, Lfne;-><init>(ILjava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Lqxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnp4;

    move-result-object v0

    iput-object v0, p0, Leqe;->Z:Lnp4;

    :cond_7
    :goto_3
    return-void
.end method

.method public final p()Ldqe;
    .locals 0

    invoke-virtual {p0}, Leqe;->c()Ldqe;

    move-result-object p0

    return-object p0
.end method
