.class public final Lru/ok/tracer/crash/report/CrashReportInitializer;
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
        "Lru/ok/tracer/crash/report/CrashReportInitializer;",
        "Le47;",
        "Ls1f;",
        "<init>",
        "()V",
        "tracer-crash-report_release"
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

    const-class p0, Lru/ok/tracer/TracerInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 13

    sget-object p0, Ln1f;->a:Ln1f;

    invoke-static {}, Ln1f;->c()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lpwe;->a:Lfng;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lr14;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lr14;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/16 v0, 0xa

    if-nez p0, :cond_1

    new-instance p0, Lm52;

    invoke-direct {p0, v0}, Lm52;-><init>(I)V

    new-instance v2, Lr14;

    invoke-direct {v2, p0}, Lr14;-><init>(Lm52;)V

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p0

    :goto_1
    iget-boolean p0, v4, Lr14;->a:Z

    if-eqz p0, :cond_2

    invoke-static {p1}, Ld2f;->c(Landroid/content/Context;)V

    :cond_2
    sget-object p0, Ln1f;->e:Lyed;

    if-eqz p0, :cond_3

    move-object v6, p0

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    sget-object p0, Ln1f;->f:Lhne;

    if-eqz p0, :cond_4

    move-object v7, p0

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    new-instance v9, Lt14;

    invoke-direct {v9, p1}, Lt14;-><init>(Landroid/content/Context;)V

    new-instance v8, Lqw7;

    invoke-direct {v8, p1}, Lqw7;-><init>(Landroid/content/Context;)V

    new-instance v12, Lxe2;

    invoke-direct {v12, v0}, Lxe2;-><init>(I)V

    new-instance v11, Lzed;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lbk;

    iget p0, v4, Lr14;->c:I

    invoke-direct {v10, p1, p0}, Lbk;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lf03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, Lf03;->a:Ljava/lang/Object;

    iput-object v6, p0, Lf03;->b:Ljava/lang/Object;

    iput-object v7, p0, Lf03;->c:Ljava/lang/Object;

    iput-object v8, p0, Lf03;->o:Ljava/lang/Object;

    iput-object v11, p0, Lf03;->X:Ljava/lang/Object;

    iput-object v12, p0, Lf03;->Y:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf03;->Z:Ljava/lang/Object;

    sput-object p0, Ls1f;->b:Lf03;

    new-instance v3, Lr1f;

    move-object v5, p1

    invoke-direct/range {v3 .. v12}, Lr1f;-><init>(Lr14;Landroid/content/Context;Lyed;Lhne;Lqw7;Lt14;Lbk;Lzed;Lxe2;)V

    invoke-static {v3}, Lk2f;->b(Ljava/lang/Runnable;)V

    new-instance p0, Ll2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lkv0;->w(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object p0, Ls1f;->a:Ls1f;

    return-object p0
.end method
