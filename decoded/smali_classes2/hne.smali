.class public final Lhne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public volatile c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhne;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhne;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lhne;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhne;->e:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget v0, p0, Lhne;->c:I

    invoke-static {v0, p1}, Lew1;->b(II)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhne;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lhne;->c:I

    invoke-static {v1, p1}, Lew1;->b(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lhne;->a:Landroid/content/Context;

    invoke-static {}, Lyu0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "tracer"

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tracer-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x2d

    const/4 v6, 0x0

    const/16 v7, 0x3a

    invoke-static {v3, v7, v5, v6}, Lyde;->h0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "tags"

    invoke-static {v4, v2}, Lbn5;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v4, :cond_5

    sget-object v1, Lgne;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lew1;->t(I)I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-static {v2}, Lms8;->n(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lhne;->d:Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unreachable code"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unreachable code"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lew1;->t(I)I

    move-result p1

    if-eq p1, v4, :cond_9

    if-ne p1, v3, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    :try_start_4
    invoke-static {v2}, Lms8;->n(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unreachable code"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_a

    :try_start_6
    invoke-static {v2}, Lbn5;->T(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_2
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_a
    sget-object p1, Lv25;->a:Lv25;

    :goto_2
    iput-object p1, p0, Lhne;->d:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lhne;->a(I)V

    iget-object p0, p0, Lhne;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get prev tags after clear"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lhne;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lhne;->e:Ljava/util/ArrayList;

    invoke-static {v3, v2, v4}, Lhy9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lfne;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lfne;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lk2f;->a(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
