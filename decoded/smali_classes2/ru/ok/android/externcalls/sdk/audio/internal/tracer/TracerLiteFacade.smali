.class public final Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "cause",
        "",
        "issueKey",
        "Lncf;",
        "reportCrash",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "Lz1f;",
        "tracerLite$delegate",
        "Lxh7;",
        "getTracerLite",
        "()Lz1f;",
        "tracerLite",
        "Lt1f;",
        "crashReport$delegate",
        "getCrashReport",
        "()Lt1f;",
        "crashReport",
        "Companion",
        "calls-audiomanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$Companion;

.field public static final KEY_AUDIOMANAGER_VERSION:Ljava/lang/String; = "calls-audiomanager-version"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final crashReport$delegate:Lxh7;

.field private final tracerLite$delegate:Lxh7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$Companion;-><init>(Lwc4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;->Companion:Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$tracerLite$2;-><init>(Landroid/content/Context;)V

    new-instance p1, Ldle;

    invoke-direct {p1, v0}, Ldle;-><init>(Lh96;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;->tracerLite$delegate:Lxh7;

    new-instance p1, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$crashReport$2;

    invoke-direct {p1, p0}, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$crashReport$2;-><init>(Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;->crashReport$delegate:Lxh7;

    return-void
.end method

.method public static final synthetic access$getTracerLite(Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;)Lz1f;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;->getTracerLite()Lz1f;

    move-result-object p0

    return-object p0
.end method

.method private final getCrashReport()Lt1f;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;->crashReport$delegate:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1f;

    return-object p0
.end method

.method private final getTracerLite()Lz1f;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;->tracerLite$delegate:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1f;

    return-object p0
.end method

.method public static synthetic reportCrash$default(Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;->reportCrash(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final reportCrash(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;->reportCrash$default(Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final reportCrash(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;->getCrashReport()Lt1f;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lt1f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
