.class public final Ludc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lq1e;

.field public b:J

.field public c:J

.field public final d:Ln4e;

.field public final e:Ldbc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Ludc;->d:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Ludc;->e:Ldbc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ludc;->a:Lq1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ludc;->a:Lq1e;

    iget-object v0, p0, Ludc;->d:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ludc;->b:J

    return-void
.end method
