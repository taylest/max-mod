.class public final Lru/ok/tracer/TracerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le47;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le47;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/TracerInitializer;",
        "Le47;",
        "Ln1f;",
        "<init>",
        "()V",
        "tracer-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const-class p0, Lru/ok/tracer/utils/LoggerInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Ln1f;->a:Ln1f;

    sget-object p0, Ln1f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_a

    sput-object p1, Ln1f;->d:Landroid/content/Context;

    instance-of p0, p1, Lrm6;

    if-eqz p0, :cond_2

    :try_start_0
    move-object p0, p1

    check-cast p0, Lrm6;

    invoke-static {p0}, Ln1f;->d(Lrm6;)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lc38;->O(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq1f;

    invoke-interface {v2}, Lq1f;->a()Lfng;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v1, Ln1f;->j:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object p0, Ln1f;->a:Ln1f;

    invoke-static {}, Ln1f;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lfud;->b:Lfng;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Le04;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Le04;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Lgl4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgl4;-><init>(I)V

    new-instance v1, Le04;

    invoke-direct {v1, v0}, Le04;-><init>(Lgl4;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ls18;->w(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v3, Lvl8;

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v6

    const-string v1, "tracer_mapping_uuid"

    invoke-static {p1, v1}, Lye2;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v8, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v1, v2

    :cond_5
    const-string v8, "tracer_environment"

    invoke-static {p1, v8}, Lye2;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lvl8;->b:Ljava/lang/Object;

    iput-object v5, v3, Lvl8;->a:Ljava/lang/Object;

    iput-wide v6, v3, Lvl8;->o:J

    iput-object v1, v3, Lvl8;->c:Ljava/lang/Object;

    iput-object v8, v3, Lvl8;->X:Ljava/lang/Object;

    sput-object v3, Ln1f;->c:Lvl8;

    new-instance v1, Lm1f;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lm1f;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lykc;

    invoke-direct {v3, v1}, Lykc;-><init>(Lh96;)V

    sput-object v3, Lat9;->c:Lykc;

    new-instance v1, Lyed;

    invoke-direct {v1, p1}, Lyed;-><init>(Landroid/content/Context;)V

    sput-object v1, Ln1f;->e:Lyed;

    new-instance v1, Lhne;

    invoke-direct {v1, p1}, Lhne;-><init>(Landroid/content/Context;)V

    sput-object v1, Ln1f;->f:Lhne;

    iget-object v0, v0, Le04;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Ln1f;->f:Lhne;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    invoke-virtual {v1, v0}, Lhne;->c(Ljava/util/Map;)V

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lo1f;

    sget-object v1, Ln1f;->e:Lyed;

    if-eqz v1, :cond_8

    move-object v2, v1

    :cond_8
    invoke-direct {v0, v2}, Lo1f;-><init>(Lyed;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find build UUID. Is Tracer plugin configured properly?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Tracer already initialized!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
