.class public final Lq5f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lb54;


# instance fields
.field public final a:Lq53;

.field public final b:Lq53;

.field public final c:Lpxc;

.field public final d:Lfgf;


# direct methods
.method public constructor <init>(Lq53;Lq53;Lpxc;Lfgf;Lglg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5f;->a:Lq53;

    iput-object p2, p0, Lq5f;->b:Lq53;

    iput-object p3, p0, Lq5f;->c:Lpxc;

    iput-object p4, p0, Lq5f;->d:Lfgf;

    iget-object p0, p5, Lglg;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lfne;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p5}, Lfne;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lq5f;
    .locals 2

    sget-object v0, Lq5f;->e:Lb54;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb54;->Z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5f;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lq5f;->e:Lb54;

    if-nez v0, :cond_1

    const-class v0, Lq5f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq5f;->e:Lb54;

    if-nez v1, :cond_0

    new-instance v1, Le43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Le43;->a:Landroid/content/Context;

    invoke-virtual {v1}, Le43;->a()Lb54;

    move-result-object p0

    sput-object p0, Lq5f;->e:Lb54;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lo35;)Lp5f;
    .locals 6

    new-instance v0, Lp5f;

    if-eqz p1, :cond_0

    sget-object v1, Lvw0;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lq45;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lq45;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lic0;->a()Lvu7;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Lvu7;->a:Ljava/lang/Object;

    check-cast p1, Lvw0;

    iget-object v3, p1, Lvw0;->a:Ljava/lang/String;

    iget-object p1, p1, Lvw0;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v4, "1$"

    const-string v5, "\\"

    invoke-static {v4, v3, v5, p1}, Lgl5;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, Lvu7;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lvu7;->h()Lic0;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lp5f;-><init>(Ljava/util/Set;Lic0;Lq5f;)V

    return-object v0
.end method
