.class public final Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;,
        Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;,
        Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action<",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0000\u0018\u0000 B2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003BCDBi\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001dH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\"\u0008\u0008\u0000\u0010!*\u00020 *\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010&\u001a\u0004\u0018\u00010$H\u0003\u00a2\u0006\u0004\u0008\'\u0010(J7\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d2\u0006\u0010)\u001a\u00020\u00142\u0018\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080+0\u001d0*H\u0002\u00a2\u0006\u0004\u0008-\u0010.J7\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d2\u0006\u0010)\u001a\u00020\u00142\u0018\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080+0\u001d0*H\u0002\u00a2\u0006\u0004\u0008/\u0010.J/\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d2\u0018\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080+0\u001d0*H\u0002\u00a2\u0006\u0004\u00080\u00101J7\u00103\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u00030\u00030\u001d2\u0018\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080+0\u001d0*H\u0002\u00a2\u0006\u0004\u00083\u00101J\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d2\u0006\u00104\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00085\u00106R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00107R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00108R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00109R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010:R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010;R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010<R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010=R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010>R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010?R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010?R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010@R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Action;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;",
        "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;",
        "Lru/ok/android/externcalls/sdk/api/OkApiService;",
        "okApiService",
        "Lcz3;",
        "cidProvider",
        "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "providedParams",
        "Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;",
        "internalIdsResolver",
        "Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;",
        "externalIdsResolver",
        "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
        "startCallApiParams",
        "Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;",
        "peerIdGenerator",
        "Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;",
        "preparedStat",
        "",
        "isAnswer",
        "isCaller",
        "Ld7c;",
        "log",
        "Lvg1;",
        "callParams",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/api/OkApiService;Lcz3;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLd7c;Lvg1;)V",
        "Lcud;",
        "executeSimple",
        "()Lcud;",
        "",
        "T",
        "retryForApiCall",
        "(Lcud;)Lcud;",
        "",
        "initialJoinLink",
        "anonToken",
        "executeWithJoinLink",
        "(Ljava/lang/String;Ljava/lang/String;)Lcud;",
        "isJoinByLink",
        "Lkotlin/Function0;",
        "Lepa;",
        "apiRequest",
        "prepareImpl",
        "(ZLh96;)Lcud;",
        "getPrepareResult",
        "getPrepareResultWithoutInternalIds",
        "(Lh96;)Lcud;",
        "kotlin.jvm.PlatformType",
        "getPrepareResultWithInternalIds",
        "params",
        "execute",
        "(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;)Lcud;",
        "Lru/ok/android/externcalls/sdk/api/OkApiService;",
        "Lcz3;",
        "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;",
        "Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;",
        "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
        "Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;",
        "Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;",
        "Z",
        "Ld7c;",
        "Lvg1;",
        "Companion",
        "PrepareParams",
        "PrepareResult",
        "calls-sdk_release"
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;

.field public static final TAG:Ljava/lang/String; = "ConversationPrepare"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final callParams:Lvg1;

.field private final cidProvider:Lcz3;

.field private final externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

.field private final internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

.field private final isAnswer:Z

.field private final isCaller:Z

.field private final log:Ld7c;

.field private final okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

.field private final peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

.field private final preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

.field private final providedParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

.field private final startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;-><init>(Lwc4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->Companion:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$Companion;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/OkApiService;Lcz3;Lru/ok/android/externcalls/sdk/api/ConversationParams;Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;ZZLd7c;Lvg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->cidProvider:Lcz3;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->providedParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    iput-object p8, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    iput-boolean p9, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->isAnswer:Z

    iput-boolean p10, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->isCaller:Z

    iput-object p11, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->log:Ld7c;

    iput-object p12, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->callParams:Lvg1;

    return-void
.end method

.method public static final synthetic access$getCallParams$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lvg1;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->callParams:Lvg1;

    return-object p0
.end method

.method public static final synthetic access$getCidProvider$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lcz3;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->cidProvider:Lcz3;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Ld7c;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->log:Ld7c;

    return-object p0
.end method

.method public static final synthetic access$getOkApiService$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/api/OkApiService;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    return-object p0
.end method

.method public static final synthetic access$getPeerIdGenerator$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->peerIdGenerator:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    return-object p0
.end method

.method public static final synthetic access$getPreparedStat$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->preparedStat:Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    return-object p0
.end method

.method public static final synthetic access$getProvidedParams$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->providedParams:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    return-object p0
.end method

.method public static final synthetic access$getStartCallApiParams$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->startCallApiParams:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    return-object p0
.end method

.method public static final synthetic access$isAnswer$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->isAnswer:Z

    return p0
.end method

.method public static final synthetic access$isCaller$p(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->isCaller:Z

    return p0
.end method

.method public static final synthetic access$retryForApiCall(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;Lcud;)Lcud;
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->retryForApiCall(Lcud;)Lcud;

    move-result-object p0

    return-object p0
.end method

.method private final executeSimple()Lcud;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcud;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeSimple$1;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeSimple$1;-><init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->prepareImpl(ZLh96;)Lcud;

    move-result-object p0

    return-object p0
.end method

.method private final executeWithJoinLink(Ljava/lang/String;Ljava/lang/String;)Lcud;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcud;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;

    invoke-direct {v0, p0, p1, p2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$executeWithJoinLink$1;-><init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->prepareImpl(ZLh96;)Lcud;

    move-result-object p0

    return-object p0
.end method

.method private final getPrepareResult(ZLh96;)Lcud;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh96;",
            ")",
            "Lcud;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->callParams:Lvg1;

    iget-object v0, v0, Lvg1;->B:Ltg1;

    iget-boolean v0, v0, Ltg1;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->isCaller:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->getPrepareResultWithoutInternalIds(Lh96;)Lcud;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->getPrepareResultWithInternalIds(Lh96;)Lcud;

    move-result-object p0

    return-object p0
.end method

.method private final getPrepareResultWithInternalIds(Lh96;)Lcud;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh96;",
            ")",
            "Lcud;"
        }
    .end annotation

    invoke-interface {p1}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcud;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->internalIdsResolver:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->resolveIdsAndGetFailed()Lcud;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->retryForApiCall(Lcud;)Lcud;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->externalIdsResolver:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->collectExternalIdResolutionCandidates()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->resolveIds(Ljava/util/List;)Lyb3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqc3;

    const/4 v3, 0x0

    sget-object v4, Lncf;->a:Lncf;

    invoke-direct {v2, v1, v3, v4}, Lqc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->retryForApiCall(Lcud;)Lcud;

    move-result-object p0

    sget-object v1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithInternalIds$1;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithInternalIds$1;

    const-string v2, "source1 is null"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "source2 is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "source3 is null"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "zipper is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lwd1;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lwd1;-><init>(ILjava/lang/Object;)V

    filled-new-array {p1, v0, p0}, [Lcud;

    move-result-object p0

    new-instance p1, Lqc3;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, v2}, Lqc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method

.method private final getPrepareResultWithoutInternalIds(Lh96;)Lcud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh96;",
            ")",
            "Lcud;"
        }
    .end annotation

    invoke-interface {p1}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcud;

    sget-object p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithoutInternalIds$1;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$getPrepareResultWithoutInternalIds$1;

    invoke-virtual {p0, p1}, Lcud;->h(Ly96;)Lmud;

    move-result-object p0

    return-object p0
.end method

.method private final prepareImpl(ZLh96;)Lcud;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh96;",
            ")",
            "Lcud;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->getPrepareResult(ZLh96;)Lcud;

    move-result-object p1

    invoke-static {}, Lsd;->a()Lqxc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcud;->i(Lqxc;)Luud;

    move-result-object p1

    new-instance p2, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$prepareImpl$1;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$prepareImpl$1;-><init>(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;)V

    new-instance p0, Lqc3;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0, p2}, Lqc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method private final retryForApiCall(Lcud;)Lcud;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcud;",
            ")",
            "Lcud;"
        }
    .end annotation

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->isAnswer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->callParams:Lvg1;

    iget-object v0, v0, Lvg1;->B:Ltg1;

    iget-boolean v0, v0, Ltg1;->h:Z

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->log:Ld7c;

    invoke-static {p1, v0, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForIncoming(Lcud;ZLd7c;)Lcud;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->callParams:Lvg1;

    iget-object v0, v0, Lvg1;->B:Ltg1;

    iget-boolean v0, v0, Ltg1;->h:Z

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->log:Ld7c;

    invoke-static {p1, v0, p0}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForOutgoing(Lcud;ZLd7c;)Lcud;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ActionParams;)Lcud;
    .locals 0

    .line 1
    check-cast p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;)Lcud;

    move-result-object p0

    return-object p0
.end method

.method public execute(Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;)Lcud;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams;",
            ")",
            "Lcud;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$Prepare;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->executeSimple()Lcud;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$PrepareJoin;

    if-eqz v0, :cond_1

    check-cast p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$PrepareJoin;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$PrepareJoin;->getInitialJoinLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareParams$PrepareJoin;->getAnonToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare;->executeWithJoinLink(Ljava/lang/String;Ljava/lang/String;)Lcud;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
