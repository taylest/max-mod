.class public final Ll28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lkoe;

.field public final g:Lme9;

.field public final h:Z


# direct methods
.method public constructor <init>(Lkoe;Lme9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls58;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls58;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll28;->a:Ljava/util/Map;

    new-instance v0, Ls58;

    invoke-direct {v0, v1, v2}, Ls58;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll28;->b:Ljava/util/Map;

    new-instance v0, Ls58;

    invoke-direct {v0, v1, v2}, Ls58;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll28;->c:Ljava/util/Map;

    new-instance v0, Ls58;

    invoke-direct {v0, v1, v2}, Ls58;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll28;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ll28;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Ll28;->f:Lkoe;

    iput-object p2, p0, Ll28;->g:Lme9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll28;->h:Z

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This thread is main!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lw38;ZZ)Li28;
    .locals 8

    invoke-static {}, Ll28;->a()V

    iget-object v0, p0, Ll28;->a:Ljava/util/Map;

    iget-object v1, p0, Ll28;->c:Ljava/util/Map;

    iget-object v2, p0, Ll28;->b:Ljava/util/Map;

    const-string v3, "Wrong marker weight"

    const/4 v4, 0x1

    iget-object v5, p0, Ll28;->f:Lkoe;

    if-eqz p3, :cond_5

    if-eqz p4, :cond_2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li28;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1

    if-ne v7, v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Ltsc;->M:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Ltsc;->N:I

    goto :goto_0

    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li28;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_4

    if-ne v7, v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Ltsc;->O:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Ltsc;->P:I

    goto :goto_0

    :cond_5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li28;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_7

    if-ne v7, v4, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Ltsc;->Q:I

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Ltsc;->Q:I

    :goto_0
    if-nez v6, :cond_a

    sget-object v4, Lct4;->p0:Lws9;

    iget-object v5, v5, Lkoe;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Lbkc;->i(Lws9;Landroid/content/Context;)Lpv6;

    move-result-object v4

    iget v4, v4, Lpv6;->k:I

    invoke-static {v3, v4, p1}, Lye2;->j0(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Ll28;->g:Lme9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lme9;->w(Landroid/graphics/Bitmap;)Ljo0;

    move-result-object p0

    new-instance v3, Li28;

    invoke-direct {v3, p1, p0}, Li28;-><init>(Landroid/graphics/Bitmap;Ljo0;)V

    if-eqz p3, :cond_9

    if-eqz p4, :cond_8

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_8
    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_9
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_a
    return-object v6
.end method
