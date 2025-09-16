.class public final Le7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly96;
.implements Lg1e;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Le7;->a:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iput-wide v0, p0, Le7;->a:J

    return-wide v0

    :cond_0
    iget-wide v2, p0, Le7;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long v0, p1, v2

    iput-wide p1, p0, Le7;->a:J

    return-wide v0

    :cond_2
    :goto_0
    iput-wide p1, p0, Le7;->a:J

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lft4;

    iget-wide v0, p0, Le7;->a:J

    const/4 p0, 0x1

    const-string v2, "SELECT * FROM draft_uploads WHERE chat_id = ?"

    invoke-static {p0, v2}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lqpc;->k(IJ)V

    new-instance p0, Let4;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v0}, Let4;-><init>(Lft4;Lqpc;I)V

    new-instance p1, Lf68;

    invoke-direct {p1, p0}, Lf68;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public m()Lf1e;
    .locals 1

    new-instance v0, Lhtc;

    invoke-direct {v0, p0}, Lhtc;-><init>(Le7;)V

    return-object v0
.end method
