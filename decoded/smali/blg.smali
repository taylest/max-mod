.class public final Lblg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public final X:Lclg;

.field public final Y:Lhre;

.field public final a:Lsfd;

.field public final b:Landroid/content/Context;

.field public final c:Lylg;

.field public final o:Lhq7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Las3;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblg;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lylg;Lhq7;Lclg;Lqo8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsfd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lblg;->a:Lsfd;

    iput-object p1, p0, Lblg;->b:Landroid/content/Context;

    iput-object p2, p0, Lblg;->c:Lylg;

    iput-object p3, p0, Lblg;->o:Lhq7;

    iput-object p4, p0, Lblg;->X:Lclg;

    iput-object p5, p0, Lblg;->Y:Lhre;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lblg;->c:Lylg;

    iget-boolean v0, v0, Lylg;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsfd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lblg;->Y:Lhre;

    check-cast v1, Lqo8;

    iget-object v2, v1, Lqo8;->o:Ljava/lang/Object;

    check-cast v2, Lv30;

    new-instance v3, Lwmf;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4, v0}, Lwmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lv30;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lalg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lalg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Lqo8;->o:Ljava/lang/Object;

    check-cast p0, Lv30;

    invoke-virtual {v0, v2, p0}, Ll1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lblg;->a:Lsfd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsfd;->i(Ljava/lang/Object;)Z

    return-void
.end method
