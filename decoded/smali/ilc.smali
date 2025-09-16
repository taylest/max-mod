.class public final Lilc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgc0;

.field public final b:Lmne;

.field public final c:Lns1;

.field public final d:Lns1;

.field public e:Lks1;

.field public f:Lks1;

.field public g:Z

.field public h:Z

.field public i:Lu32;


# direct methods
.method public constructor <init>(Lgc0;Lmne;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lilc;->g:Z

    iput-boolean v0, p0, Lilc;->h:Z

    iput-object p1, p0, Lilc;->a:Lgc0;

    iput-object p2, p0, Lilc;->b:Lmne;

    new-instance p1, Lhlc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhlc;-><init>(Lilc;I)V

    invoke-static {p1}, Luo9;->q(Lls1;)Lns1;

    move-result-object p1

    iput-object p1, p0, Lilc;->c:Lns1;

    new-instance p1, Lhlc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhlc;-><init>(Lilc;I)V

    invoke-static {p1}, Luo9;->q(Lls1;)Lns1;

    move-result-object p1

    iput-object p1, p0, Lilc;->d:Lns1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lilc;->d:Lns1;

    iget-object v0, v0, Lns1;->b:Lms1;

    invoke-virtual {v0}, Lk3;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Lts;->q(Ljava/lang/String;Z)V

    iget-object p0, p0, Lilc;->f:Lks1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lks1;->b(Ljava/lang/Object;)Z

    return-void
.end method
