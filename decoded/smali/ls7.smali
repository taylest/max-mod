.class public final Lls7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms7;
.implements Lh63;
.implements Lp4a;
.implements Lkt;
.implements Lqv7;
.implements Lw4d;
.implements Lsyc;
.implements Lab8;
.implements Lwee;


# static fields
.field public static final X:Lr11;

.field public static final Y:Lr11;

.field public static volatile Z:Lls7;

.field public static final n0:Ljava/lang/Object;

.field public static final o:Lr11;

.field public static final synthetic o0:I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 12

    new-instance v0, Lr11;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Lr11;-><init>(JIIZ)V

    sput-object v0, Lls7;->o:Lr11;

    new-instance v6, Lr11;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Lr11;-><init>(JIIZ)V

    sput-object v6, Lls7;->X:Lr11;

    new-instance v6, Lr11;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Lr11;-><init>(JIIZ)V

    sput-object v6, Lls7;->Y:Lr11;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lls7;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lls7;->a:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lls7;->b:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Lls7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lls7;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lls7;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lls7;->a:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lls7;->a:Ljava/lang/Object;

    .line 21
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lls7;->c:Ljava/lang/Object;

    .line 22
    new-instance p2, Lmqc;

    invoke-direct {p2, p0, p1}, Lmqc;-><init>(Lls7;Landroid/content/Context;)V

    iput-object p2, p0, Lls7;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lh96;Lh96;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    new-instance p2, Llxd;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Llxd;-><init>(I)V

    .line 4
    :cond_0
    sget-object p3, Li5e;->a:Li5e;

    .line 5
    invoke-virtual {p3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p3

    .line 6
    const-class v0, Lop9;

    invoke-virtual {p3, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lls7;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lls7;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lls7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls7;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lls7;->a:Ljava/lang/Object;

    iput-object p2, p0, Lls7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lls7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "ExoPlayer:Loader:"

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_0
    sget p2, Lyhf;->a:I

    .line 31
    new-instance p2, Ldf3;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Ldf3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lls7;->a:Ljava/lang/Object;

    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p2, Lp26;

    invoke-direct {p2}, Lp26;-><init>()V

    .line 35
    iput-object p1, p2, Lp26;->k:Ljava/lang/String;

    .line 36
    new-instance p1, Lr26;

    invoke-direct {p1, p2}, Lr26;-><init>(Lp26;)V

    .line 37
    iput-object p1, p0, Lls7;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lnyc;)V
    .locals 2

    .line 11
    new-instance v0, Lq9d;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lq9d;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, v1}, Lls7;-><init>(Lh96;Lh96;I)V

    return-void
.end method

.method public constructor <init>(Ls75;Lru/ok/messages/views/fragments/base/FrgBase;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lls7;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lls7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static E(Landroid/content/Context;)Lls7;
    .locals 3

    sget-object v0, Lls7;->Z:Lls7;

    if-nez v0, :cond_1

    sget-object v0, Lls7;->n0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lls7;->Z:Lls7;

    if-nez v1, :cond_0

    new-instance v1, Lls7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lls7;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lls7;->Z:Lls7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lls7;->Z:Lls7;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object p0, p0, Lls7;->b:Ljava/lang/Object;

    check-cast p0, Lgs7;

    invoke-static {p0}, Lnc5;->n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgs7;->a(Z)V

    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lls7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lls7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Lj5c;->androidx_startup:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lf47;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lls7;->C(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public C(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Lk1f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lds0;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf47;

    invoke-interface {v1}, Lf47;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Lls7;->C(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lls7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0}, Lf47;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Cycle detected."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public D()J
    .locals 2

    iget-object p0, p0, Lls7;->c:Ljava/lang/Object;

    check-cast p0, Loe4;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Loe4;->o:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public F()Loi6;
    .locals 2

    iget-object v0, p0, Lls7;->c:Ljava/lang/Object;

    check-cast v0, Loi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lls7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Loi6;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi6;

    iput-object v0, p0, Lls7;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lls7;->c:Ljava/lang/Object;

    check-cast p0, Loi6;

    return-object p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Lls7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public H(Lr64;Landroid/net/Uri;Ljava/util/Map;JJLfqb;)V
    .locals 7

    new-instance v1, Loe4;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Loe4;-><init>(Lk64;JJ)V

    iput-object v1, p0, Lls7;->c:Ljava/lang/Object;

    iget-object p1, p0, Lls7;->b:Ljava/lang/Object;

    check-cast p1, Lmd5;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lls7;->a:Ljava/lang/Object;

    check-cast p1, Lrd5;

    invoke-interface {p1, p2, p3}, Lrd5;->i(Landroid/net/Uri;Ljava/util/Map;)[Lmd5;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Lj07;->b:Ldv5;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Lb38;->c(ILjava/lang/String;)V

    new-instance p4, Lh07;

    invoke-direct {p4, p3}, La07;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lls7;->b:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lmd5;->n(Lod5;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lls7;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Loe4;->Y:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lmd5;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, La07;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lls7;->b:Ljava/lang/Object;

    check-cast v0, Lmd5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Loe4;->o:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Lr76;->l(Z)V

    iput p6, v1, Loe4;->Y:I

    goto :goto_5

    :goto_3
    iget-object p0, p0, Lls7;->b:Ljava/lang/Object;

    check-cast p0, Lmd5;

    if-nez p0, :cond_6

    iget-wide p2, v1, Loe4;->o:J

    cmp-long p0, p2, v3

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lr76;->l(Z)V

    iput p6, v1, Loe4;->Y:I

    throw p1

    :catch_0
    iget-object v0, p0, Lls7;->b:Ljava/lang/Object;

    check-cast v0, Lmd5;

    if-nez v0, :cond_4

    iget-wide v5, v1, Loe4;->o:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Lls7;->b:Ljava/lang/Object;

    check-cast p3, Lmd5;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p0, p0, Lls7;->b:Ljava/lang/Object;

    check-cast p0, Lmd5;

    invoke-interface {p0, p8}, Lmd5;->W(Lqd5;)V

    return-void

    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p7, "None of the available extractors ("

    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p7, Lwh6;

    const-string p8, ", "

    invoke-direct {p7, p8}, Lwh6;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lj07;->k([Ljava/lang/Object;)Lqic;

    move-result-object p1

    new-instance p8, Llo0;

    const/4 v0, 0x4

    invoke-direct {p8, v0}, Llo0;-><init>(I)V

    invoke-static {p8, p1}, Lgwd;->J(Lt96;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p8, p1}, Lwh6;->A(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lh07;->h()Lqic;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p6, p5}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    invoke-static {p2}, Lj07;->j(Ljava/util/Collection;)Lj07;

    throw p0
.end method

.method public I()Z
    .locals 0

    iget-object p0, p0, Lls7;->b:Ljava/lang/Object;

    check-cast p0, Lgs7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lls7;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_1

    sget-object v4, Looa;->l:[Ljava/lang/String;

    sget v5, Lwsc;->h2:I

    sget v6, Lwsc;->i2:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Looa;->P(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lls7;->F()Loi6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Loi6;->a(Landroid/content/Context;Lqv7;)V

    return-void

    :cond_1
    move-object v2, p2

    move-object v3, p3

    const/16 p2, 0xaf

    if-ne p1, p2, :cond_3

    sget-object v4, Looa;->m:[Ljava/lang/String;

    sget v5, Lwsc;->a2:I

    sget v6, Lwsc;->i2:I

    invoke-static/range {v1 .. v6}, Looa;->P(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lls7;->F()Loi6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Loi6;->a(Landroid/content/Context;Lqv7;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public K(Ljs7;)V
    .locals 2

    iget-object v0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lls7;->b:Ljava/lang/Object;

    check-cast p0, Lgs7;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lgs7;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lnp7;

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1}, Lnp7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public L()V
    .locals 5

    iget-object v0, p0, Lls7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Looa;->l:[Ljava/lang/String;

    invoke-static {v1, v2}, Looa;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lls7;->F()Loi6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Loi6;->a(Landroid/content/Context;Lqv7;)V

    return-void

    :cond_1
    sget p0, Lwsc;->l2:I

    sget v1, Lwsc;->j2:I

    sget v3, Lwsc;->k2:I

    const/4 v4, 0x0

    invoke-static {v2, p0, v1, v3, v4}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->b1([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    move-result-object p0

    const/16 v1, 0xa9

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->P0(Lru/ok/messages/views/fragments/base/FrgBase;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "ru.ok.messages.views.dialogs.FrgDlgPermissions"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public M(Lhs7;Les7;I)J
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lnc5;->n(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iput-object v9, p0, Lls7;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lgs7;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lgs7;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p0, v1, Lls7;->b:Ljava/lang/Object;

    check-cast p0, Lgs7;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lnc5;->m(Z)V

    iput-object v0, v1, Lls7;->b:Ljava/lang/Object;

    iput-object v9, v0, Lgs7;->o:Ljava/io/IOException;

    iget-object p0, v1, Lls7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v6
.end method

.method public a(JIII)V
    .locals 7

    iget-object p0, p0, Lls7;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move-wide v4, p1

    move v1, p3

    move v3, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lls7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Lls7;->b:Ljava/lang/Object;

    check-cast p0, Lgs7;

    if-eqz p0, :cond_1

    iget v0, p0, Lgs7;->b:I

    iget-object v1, p0, Lgs7;->o:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget p0, p0, Lgs7;->X:I

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c(IJ)V
    .locals 0

    iget-object p0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public d()I
    .locals 2

    iget-object p0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public e(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    iget-object v0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    sget v3, Laif;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lls7;->c:Ljava/lang/Object;

    :cond_1
    if-eq v1, v2, :cond_0

    return v1
.end method

.method public f(J)I
    .locals 1

    iget-object p0, p0, Lls7;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Laif;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(Luxe;Lpd5;Ll6f;)V
    .locals 0

    iput-object p1, p0, Lls7;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ll6f;->a()V

    invoke-virtual {p3}, Ll6f;->b()V

    iget p1, p3, Ll6f;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lpd5;->A(II)La3f;

    move-result-object p1

    iput-object p1, p0, Lls7;->c:Ljava/lang/Object;

    iget-object p0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast p0, Lr26;

    invoke-interface {p1, p0}, La3f;->d(Lr26;)V

    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Laif;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lls7;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Laif;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lls7;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public h(I)J
    .locals 3

    iget-object p0, p0, Lls7;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lr76;->h(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lr76;->h(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public i(Llif;)V
    .locals 13

    iget-object v0, p0, Lls7;->b:Ljava/lang/Object;

    check-cast v0, Luxe;

    invoke-static {v0}, Lnc5;->n(Ljava/lang/Object;)V

    sget v0, Lyhf;->a:I

    iget-object v0, p0, Lls7;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luxe;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Luxe;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Luxe;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Luxe;->c()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lls7;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luxe;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Luxe;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lls7;->a:Ljava/lang/Object;

    check-cast v2, Lr26;

    iget-wide v3, v2, Lr26;->v0:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lr26;->a()Lp26;

    move-result-object v2

    iput-wide v0, v2, Lp26;->o:J

    new-instance v0, Lr26;

    invoke-direct {v0, v2}, Lr26;-><init>(Lp26;)V

    iput-object v0, p0, Lls7;->a:Ljava/lang/Object;

    iget-object v1, p0, Lls7;->c:Ljava/lang/Object;

    check-cast v1, La3f;

    invoke-interface {v1, v0}, La3f;->d(Lr26;)V

    :cond_2
    invoke-virtual {p1}, Llif;->c()I

    move-result v10

    iget-object v0, p0, Lls7;->c:Ljava/lang/Object;

    check-cast v0, La3f;

    invoke-interface {v0, v10, p1}, La3f;->c(ILlif;)V

    iget-object p0, p0, Lls7;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, La3f;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, La3f;->b(JIIILy2f;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public j(I)V
    .locals 0

    iget-object p0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public k(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast v0, Lh96;

    invoke-interface {v0}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lls7;->c:Ljava/lang/Object;

    check-cast v1, Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop9;

    iget-object p0, p0, Lls7;->b:Ljava/lang/Object;

    check-cast p0, Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcsa;

    invoke-virtual {v1, v0, p0}, Lop9;->f(Lnyc;Lcsa;)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lls7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, v0, Lls7;->b:Ljava/lang/Object;

    check-cast v6, [J

    mul-int/lit8 v7, v5, 0x2

    aget-wide v8, v6, v7

    cmp-long v8, v8, p1

    if-gtz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    aget-wide v6, v6, v7

    cmp-long v6, p1, v6

    if-gez v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwhg;

    iget-object v7, v6, Lwhg;->a:Ly34;

    iget v8, v7, Ly34;->e:F

    const v9, -0x800001

    cmpl-float v8, v8, v9

    if-nez v8, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lri4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lri4;-><init>(I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhg;

    iget-object v0, v0, Lwhg;->a:Ly34;

    iget-object v6, v0, Ly34;->a:Ljava/lang/CharSequence;

    iget-object v9, v0, Ly34;->d:Landroid/graphics/Bitmap;

    iget-object v7, v0, Ly34;->b:Landroid/text/Layout$Alignment;

    iget-object v8, v0, Ly34;->c:Landroid/text/Layout$Alignment;

    iget v12, v0, Ly34;->g:I

    iget v13, v0, Ly34;->h:F

    iget v14, v0, Ly34;->i:I

    iget v15, v0, Ly34;->n:I

    iget v1, v0, Ly34;->o:F

    iget v5, v0, Ly34;->j:F

    iget v10, v0, Ly34;->k:F

    iget-boolean v11, v0, Ly34;->l:Z

    move/from16 v16, v1

    iget v1, v0, Ly34;->m:I

    move/from16 v20, v1

    iget v1, v0, Ly34;->p:I

    iget v0, v0, Ly34;->q:F

    move/from16 v22, v0

    rsub-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    move/from16 v17, v5

    new-instance v5, Ly34;

    move/from16 v19, v11

    const/4 v11, 0x1

    move/from16 v21, v1

    move/from16 v18, v10

    move v10, v0

    invoke-direct/range {v5 .. v22}, Ly34;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method public n(ILr34;JI)V
    .locals 7

    iget-object p0, p0, Lls7;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object p0, p2, Lr34;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast p0, Lh63;

    invoke-interface {p0}, Lh63;->p()Z

    move-result p0

    return p0
.end method

.method public q(Lt26;)Lvc4;
    .locals 1

    iget-object v0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast v0, Lh63;

    invoke-interface {v0, p1}, Lh63;->q(Lt26;)Lvc4;

    move-result-object p1

    invoke-virtual {p1}, Lvc4;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lls7;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lls7;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    iput-object v1, p0, Lls7;->b:Ljava/lang/Object;

    iput-object v1, p0, Lls7;->c:Ljava/lang/Object;

    :try_start_0
    sget p0, Laif;->a:I

    const/16 v1, 0x1e

    if-lt p0, v1, :cond_0

    const/16 v1, 0x21

    if-ge p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    throw p0
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 0

    iget-object p0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public s(Luy4;Landroid/os/Looper;Llt;Lue3;)Lmt;
    .locals 10

    new-instance v0, Lqe4;

    invoke-direct {v0}, Lqe4;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lig4;

    iget-object v1, p0, Lls7;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1, v0}, Lig4;-><init>(Landroid/content/Context;Lqe4;)V

    new-instance v1, Lsq9;

    iget-object v0, p0, Lls7;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lls7;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lg63;

    iget v6, p4, Lue3;->b:I

    iget-object p0, p0, Lls7;->c:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljle;

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, Lsq9;-><init>(Landroid/content/Context;Luy4;Lzm8;Lg63;ILandroid/os/Looper;Llt;Ljle;)V

    return-object v1
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Lal;)V
    .locals 0

    iget-object p0, p0, Lls7;->c:Ljava/lang/Object;

    check-cast p0, Ld9d;

    iput-object p1, p0, Ld9d;->o:Ljava/lang/Object;

    return-void
.end method

.method public u()V
    .locals 1

    const-string p0, "ls7"

    const-string v0, "onSuccessCheckSettings"

    invoke-static {p0, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "onFailureCheckSettings"

    const-string v1, "ls7"

    invoke-static {v1, v0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lls7;->F()Loi6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lls7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lls7;->F()Loi6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-static {v0}, Lmtg;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v4, 0x12d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Can\'t resolve check settings error"

    invoke-static {v1, v0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast p0, Ls75;

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Lxca;

    invoke-virtual {p0, p1}, Lxca;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast v0, Lew3;

    iget-object v1, v0, Lew3;->a:Ljava/lang/Object;

    check-cast v1, Lkh3;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkh3;->setSessionInfo(Ljh3;)V

    iput-object v2, v0, Lew3;->b:Ljava/lang/Object;

    iget-object p0, p0, Lls7;->b:Ljava/lang/Object;

    check-cast p0, Ljl4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljl4;->d:Z

    return-void
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast p0, Lh63;

    invoke-interface {p0}, Lh63;->x()Z

    move-result p0

    return p0
.end method

.method public y(Lzb8;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lmx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lmx;-><init>(Lab8;Lzb8;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public z(Lt26;)Lvc4;
    .locals 1

    iget-object v0, p0, Lls7;->a:Ljava/lang/Object;

    check-cast v0, Lh63;

    invoke-interface {v0, p1}, Lh63;->z(Lt26;)Lvc4;

    move-result-object p1

    invoke-virtual {p1}, Lvc4;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lls7;->c:Ljava/lang/Object;

    return-object p1
.end method
