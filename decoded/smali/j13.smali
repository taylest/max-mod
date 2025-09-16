.class public final Lj13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj13;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lmi0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmi0;-><init>(IB)V

    iput-object v0, p0, Lj13;->b:Lmi0;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lmi0;->r(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmi0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj13;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lj13;->b:Lmi0;

    return-void
.end method


# virtual methods
.method public a()Lmi0;
    .locals 8

    new-instance v0, Lmi0;

    new-instance v1, Lbt9;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lbt9;-><init>(I)V

    new-instance v3, Lf76;

    iget-object v4, p0, Lj13;->a:Landroid/content/Context;

    iget-object p0, p0, Lj13;->b:Lmi0;

    invoke-direct {v3, v4, p0}, Lf76;-><init>(Landroid/content/Context;Lmi0;)V

    new-instance v5, Lms3;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lms3;-><init>(I)V

    new-instance v6, Lkc4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lbt9;

    invoke-direct {v7, v2}, Lbt9;-><init>(I)V

    new-instance v2, Lj13;

    invoke-direct {v2, v4, p0}, Lj13;-><init>(Landroid/content/Context;Lmi0;)V

    const/4 p0, 0x6

    new-array p0, p0, [Lqgc;

    const/4 v4, 0x0

    aput-object v1, p0, v4

    const/4 v1, 0x1

    aput-object v3, p0, v1

    const/4 v1, 0x2

    aput-object v5, p0, v1

    const/4 v1, 0x3

    aput-object v6, p0, v1

    const/4 v3, 0x4

    aput-object v7, p0, v3

    const/4 v3, 0x5

    aput-object v2, p0, v3

    invoke-direct {v0, v1, p0}, Lmi0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public m(Ljava/lang/UnsatisfiedLinkError;[Leyd;)Z
    .locals 2

    iget-object p2, p0, Lj13;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "Base apk does not exist: "

    const-string v1, ". "

    invoke-static {v0, p2, v1}, Lew1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lj13;->b:Lmi0;

    invoke-virtual {p0, p2}, Lmi0;->t(Ljava/lang/StringBuilder;)V

    new-instance p0, Lcom/facebook/soloader/NoBaseApkException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
