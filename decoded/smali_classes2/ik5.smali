.class public final Lik5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lsf7;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfq4;

.field public final c:Lfq4;

.field public final d:Lfq4;

.field public final e:Ldle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrqb;

    const-class v1, Lik5;

    const-string v2, "fileSystem"

    const-string v3, "getFileSystem()Lru/ok/tamtam/FileSystem;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "exceptionHandler"

    const-string v5, "getExceptionHandler()Lru/ok/tamtam/ExceptionHandler;"

    invoke-static {v2, v1, v3, v5, v4}, Lgl5;->g(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lrqb;

    move-result-object v2

    new-instance v3, Lrqb;

    const-string v5, "dispatcher"

    const-string v6, "getDispatcher()Lru/ok/tamtam/coroutines/IoDispatcher;"

    invoke-direct {v3, v1, v5, v6, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lrqb;

    const-string v6, "serverPrefs"

    const-string v7, "getServerPrefs()Lru/ok/tamtam/prefs/ServerPrefs;"

    invoke-direct {v5, v1, v6, v7, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    new-array v6, v6, [Lsf7;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    sput-object v6, Lik5;->f:[Lsf7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lik5;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfq4;Lfq4;Lfq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik5;->a:Landroid/content/Context;

    iput-object p2, p0, Lik5;->b:Lfq4;

    iput-object p3, p0, Lik5;->c:Lfq4;

    iput-object p4, p0, Lik5;->d:Lfq4;

    new-instance p1, Ltm4;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Ltm4;-><init>(I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lik5;->e:Ldle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)V
    .locals 5

    if-nez p1, :cond_0

    sget-object p0, Lik5;->g:Ljava/lang/String;

    const-string p1, "file is null!"

    invoke-static {p0, p1}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lik5;->e:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr04;

    sget-object v1, Lik5;->f:[Lsf7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, p0, Lik5;->c:Lfq4;

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda7;

    iget-object v1, v1, Lda7;->a:Ll04;

    sget-object v3, Lht9;->a:Lht9;

    invoke-virtual {v1, v3}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v1

    new-instance v3, Lhk5;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, p2, v4}, Lhk5;-><init>(Ljava/io/File;Lik5;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v4, v3, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lik5;->d:Lfq4;

    sget-object v1, Lik5;->f:[Lsf7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbd;

    check-cast v0, Li2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x400

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    move-wide v4, v6

    :cond_0
    div-long/2addr v4, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lik5;->a(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lik5;->g:Ljava/lang/String;

    const-string v0, "notifyWithForegroundCheckAndSize fail!"

    invoke-static {p1, v0, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
