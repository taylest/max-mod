.class public final Lfs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux1;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'XXX HH:mm:"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lfs2;->b:Ljava/lang/Object;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lfs2;->c:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lkz4;

    invoke-direct {p1, p0}, Lkz4;-><init>(Lfs2;)V

    iput-object p1, p0, Lfs2;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lkz4;

    invoke-direct {p1, p0}, Lkz4;-><init>(Lfs2;)V

    iput-object p1, p0, Lfs2;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lux1;Lene;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lfs2;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lfs2;->c:Ljava/lang/Object;

    .line 10
    iput-wide p3, p0, Lfs2;->a:J

    return-void
.end method


# virtual methods
.method public e()Lene;
    .locals 0

    iget-object p0, p0, Lfs2;->c:Ljava/lang/Object;

    check-cast p0, Lene;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 4

    iget-object v0, p0, Lfs2;->b:Ljava/lang/Object;

    check-cast v0, Lux1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lux1;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lfs2;->a:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No timestamp is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Lsx1;
    .locals 0

    iget-object p0, p0, Lfs2;->b:Ljava/lang/Object;

    check-cast p0, Lux1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lux1;->j()Lsx1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lsx1;->a:Lsx1;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lfs2;->b:Ljava/lang/Object;

    check-cast p0, Lux1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lux1;->k()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public u()Lqx1;
    .locals 0

    iget-object p0, p0, Lfs2;->b:Ljava/lang/Object;

    check-cast p0, Lux1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lux1;->u()Lqx1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lqx1;->a:Lqx1;

    return-object p0
.end method

.method public y()Lrx1;
    .locals 0

    iget-object p0, p0, Lfs2;->b:Ljava/lang/Object;

    check-cast p0, Lux1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lux1;->y()Lrx1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lrx1;->a:Lrx1;

    return-object p0
.end method
