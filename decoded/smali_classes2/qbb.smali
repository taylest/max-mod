.class public final Lqbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lsf7;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lt9b;

.field public final b:Lfq4;

.field public final c:Lfq4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrqb;

    const-class v1, Lqbb;

    const-string v2, "discardServerDraftUseCase"

    const-string v3, "getDiscardServerDraftUseCase()Lru/ok/tamtam/draft/DiscardServerDraftUseCase;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "downloadDraftUseCase"

    const-string v5, "getDownloadDraftUseCase()Lru/ok/tamtam/draft/DownloadDraftUseCase;"

    invoke-static {v2, v1, v3, v5, v4}, Lgl5;->g(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lrqb;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lsf7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lqbb;->d:[Lsf7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqbb;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt9b;Lfq4;Lfq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbb;->a:Lt9b;

    iput-object p2, p0, Lqbb;->b:Lfq4;

    iput-object p3, p0, Lqbb;->c:Lfq4;

    return-void
.end method
