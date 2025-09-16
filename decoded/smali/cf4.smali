.class public final Lcf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les7;
.implements Lfs7;


# static fields
.field public static final v0:Lza4;

.field public static final w0:Lza4;


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Z

.field public Z:J

.field public final synthetic a:I

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n0:Ljava/lang/Object;

.field public o:Landroid/os/Handler;

.field public final o0:Ljava/lang/Object;

.field public final p0:Ljava/lang/Object;

.field public q0:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lza4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lza4;-><init>(I)V

    sput-object v0, Lcf4;->v0:Lza4;

    new-instance v0, Lza4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lza4;-><init>(I)V

    sput-object v0, Lcf4;->w0:Lza4;

    return-void
.end method

.method public constructor <init>(Lhqc;Lbt9;Lcr6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcf4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcf4;->n0:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcf4;->o0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcf4;->p0:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcf4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcf4;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcf4;->Z:J

    return-void
.end method

.method public constructor <init>(Li02;Lhy9;Ldr6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcf4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcf4;->n0:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcf4;->o0:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcf4;->p0:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcf4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcf4;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Lcf4;->Z:J

    return-void
.end method


# virtual methods
.method public F(Lis7;JJLjava/io/IOException;I)Lr11;
    .locals 10

    move-object/from16 p2, p6

    check-cast p1, Llsa;

    new-instance p3, Las7;

    iget-wide v0, p1, Llsa;->a:J

    iget-object v0, p1, Llsa;->o:Lo5e;

    iget-object v0, v0, Lo5e;->c:Landroid/net/Uri;

    invoke-direct {p3, p4, p5}, Las7;-><init>(J)V

    iget p1, p1, Llsa;->c:I

    iget-object p4, p0, Lcf4;->p0:Ljava/lang/Object;

    check-cast p4, Lhy9;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p4, p2, Landroidx/media3/common/ParserException;

    const/4 p5, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_2

    instance-of p4, p2, Ljava/io/FileNotFoundException;

    if-nez p4, :cond_2

    instance-of p4, p2, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez p4, :cond_2

    instance-of p4, p2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez p4, :cond_2

    sget p4, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object p4, p2

    :goto_0
    if-eqz p4, :cond_1

    instance-of v2, p4, Landroidx/media3/datasource/DataSourceException;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Landroidx/media3/datasource/DataSourceException;

    iget v2, v2, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v3, 0x7d8

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    goto :goto_0

    :cond_1
    add-int/lit8 p4, p7, -0x1

    mul-int/lit16 p4, p4, 0x3e8

    const/16 v2, 0x1388

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-long v2, p4

    move-wide v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v5, v0

    :goto_2
    cmp-long p4, v5, v0

    const/4 v7, 0x0

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    move p5, v7

    :goto_3
    iget-object p0, p0, Lcf4;->q0:Ljava/lang/Object;

    check-cast p0, Lf76;

    invoke-virtual {p0, p3, p1, p2, p5}, Lf76;->N(Las7;ILjava/io/IOException;Z)V

    if-eqz p5, :cond_4

    sget-object p0, Lvu7;->Y:Lr11;

    return-object p0

    :cond_4
    new-instance v4, Lr11;

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lr11;-><init>(JIIZ)V

    return-object v4
.end method

.method public a(Landroid/net/Uri;Z)Loq6;
    .locals 4

    iget-object v0, p0, Lcf4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf4;

    iget-object v1, v1, Laf4;->o:Loq6;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcf4;->X:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcf4;->t0:Ljava/lang/Object;

    check-cast p2, Lwq6;

    iget-object p2, p2, Lwq6;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luq6;

    iget-object v3, v3, Luq6;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lcf4;->u0:Ljava/lang/Object;

    check-cast p2, Loq6;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Loq6;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcf4;->X:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf4;

    iget-object v0, p2, Laf4;->o:Loq6;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Loq6;->o:Z

    if-eqz v2, :cond_1

    iput-object v0, p0, Lcf4;->u0:Ljava/lang/Object;

    iget-object p0, p0, Lcf4;->s0:Ljava/lang/Object;

    check-cast p0, Lqq6;

    invoke-virtual {p0, v0}, Lqq6;->q(Loq6;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lcf4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Laf4;->c(Landroid/net/Uri;)V

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public b(Landroid/net/Uri;Z)Lpq6;
    .locals 4

    iget-object v0, p0, Lcf4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf4;

    iget-object v1, v1, Lbf4;->o:Lpq6;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcf4;->X:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcf4;->t0:Ljava/lang/Object;

    check-cast p2, Lxq6;

    iget-object p2, p2, Lxq6;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvq6;

    iget-object v3, v3, Lvq6;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lcf4;->u0:Ljava/lang/Object;

    check-cast p2, Lpq6;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lpq6;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcf4;->X:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbf4;

    iget-object v2, p2, Lbf4;->o:Lpq6;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lpq6;->o:Z

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcf4;->u0:Ljava/lang/Object;

    iget-object p0, p0, Lcf4;->s0:Ljava/lang/Object;

    check-cast p0, Lrq6;

    invoke-virtual {p0, v2}, Lrq6;->v(Lpq6;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcf4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbf4;->e(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbf4;

    iget-object p1, p0, Lbf4;->o:Lpq6;

    iget-boolean p2, p0, Lbf4;->q0:Z

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lbf4;->q0:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lpq6;->o:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Lbf4;->c(Z)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    iget v0, p0, Lcf4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcf4;->u0:Ljava/lang/Object;

    check-cast p0, Lpq6;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lpq6;->v:Lnq6;

    iget-boolean v0, v0, Lnq6;->e:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpq6;->t:Lm07;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq6;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v0, p0, Liq6;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_msn"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget p0, p0, Liq6;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const-string v0, "_HLS_part"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_0
    iget-object p0, p0, Lcf4;->u0:Ljava/lang/Object;

    check-cast p0, Loq6;

    if-eqz p0, :cond_3

    iget-object v0, p0, Loq6;->v:Lnq6;

    iget-boolean v0, v0, Lnq6;->e:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Loq6;->t:Lm07;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq6;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v0, p0, Lhq6;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_msn"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget p0, p0, Lhq6;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const-string v0, "_HLS_part"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 6

    iget v0, p0, Lcf4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcf4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbf4;

    iget-object p1, p0, Lbf4;->o:Lpq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lbf4;->o:Lpq6;

    iget-wide v2, p1, Lpq6;->u:J

    invoke-static {v2, v3}, Laif;->e0(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lbf4;->o:Lpq6;

    iget-boolean v4, p1, Lpq6;->o:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget p1, p1, Lpq6;->d:I

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    if-eq p1, v5, :cond_2

    iget-wide p0, p0, Lbf4;->X:J

    add-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :cond_2
    :goto_1
    return v5

    :pswitch_0
    iget-object p0, p0, Lcf4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf4;

    iget-object p1, p0, Laf4;->o:Loq6;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Laf4;->o:Loq6;

    iget-wide v2, p1, Loq6;->u:J

    invoke-static {v2, v3}, Lyhf;->K(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Laf4;->o:Loq6;

    iget-boolean v4, p1, Loq6;->o:Z

    const/4 v5, 0x1

    if-nez v4, :cond_5

    iget p1, p1, Loq6;->d:I

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v5, :cond_5

    iget-wide p0, p0, Laf4;->X:J

    add-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x0

    :cond_5
    :goto_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lis7;JJZ)V
    .locals 11

    check-cast p1, Llsa;

    new-instance v1, Las7;

    iget-wide v2, p1, Llsa;->a:J

    iget-object p1, p1, Llsa;->o:Lo5e;

    iget-object p1, p1, Lo5e;->c:Landroid/net/Uri;

    move-wide v2, p4

    invoke-direct {v1, v2, v3}, Las7;-><init>(J)V

    iget-object p1, p0, Lcf4;->p0:Ljava/lang/Object;

    check-cast p1, Lhy9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcf4;->q0:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lf76;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lf76;->I(Las7;IILt26;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public o(Lhs7;JJZ)V
    .locals 12

    check-cast p1, Lksa;

    new-instance v0, Lzr7;

    iget-wide v1, p1, Lksa;->a:J

    iget-object v3, p1, Lksa;->b:Lx64;

    iget-object p1, p1, Lksa;->o:Ln5e;

    iget-object v4, p1, Ln5e;->c:Landroid/net/Uri;

    iget-object v5, p1, Ln5e;->o:Ljava/util/Map;

    iget-wide v10, p1, Ln5e;->b:J

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lzr7;-><init>(JLx64;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p1, p0, Lcf4;->p0:Ljava/lang/Object;

    check-cast p1, Lbt9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcf4;->q0:Ljava/lang/Object;

    check-cast p0, Ljn8;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Ljn8;->d(Lzr7;IILr26;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public q(Lhs7;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lksa;

    iget-object v2, v1, Lksa;->Y:Ljava/lang/Object;

    check-cast v2, Lyq6;

    instance-of v3, v2, Loq6;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lyq6;->a:Ljava/lang/String;

    sget-object v5, Lwq6;->n:Lwq6;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lp26;

    invoke-direct {v4}, Lp26;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lp26;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    iput-object v5, v4, Lp26;->j:Ljava/lang/String;

    new-instance v8, Lr26;

    invoke-direct {v8, v4}, Lr26;-><init>(Lp26;)V

    new-instance v6, Luq6;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Luq6;-><init>(Landroid/net/Uri;Lr26;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lwq6;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v8, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, Lwq6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr26;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lwq6;

    :goto_0
    iput-object v7, v0, Lcf4;->t0:Ljava/lang/Object;

    iget-object v4, v7, Lwq6;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luq6;

    iget-object v4, v4, Luq6;->a:Landroid/net/Uri;

    iput-object v4, v0, Lcf4;->X:Landroid/net/Uri;

    iget-object v4, v0, Lcf4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lye4;

    invoke-direct {v6, v0}, Lye4;-><init>(Lcf4;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lwq6;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Laf4;

    invoke-direct {v8, v0, v7}, Laf4;-><init>(Lcf4;Landroid/net/Uri;)V

    iget-object v9, v0, Lcf4;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v7, Lzr7;

    iget-wide v8, v1, Lksa;->a:J

    iget-object v10, v1, Lksa;->b:Lx64;

    iget-object v1, v1, Lksa;->o:Ln5e;

    iget-object v11, v1, Ln5e;->c:Landroid/net/Uri;

    iget-object v12, v1, Ln5e;->o:Ljava/util/Map;

    iget-wide v4, v1, Ln5e;->b:J

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-wide/from16 v17, v4

    invoke-direct/range {v7 .. v18}, Lzr7;-><init>(JLx64;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lcf4;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lcf4;->X:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf4;

    if-eqz v3, :cond_2

    check-cast v2, Loq6;

    invoke-virtual {v1, v2}, Laf4;->d(Loq6;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Laf4;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Laf4;->c(Landroid/net/Uri;)V

    :goto_2
    iget-object v1, v0, Lcf4;->p0:Ljava/lang/Object;

    check-cast v1, Lbt9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcf4;->q0:Ljava/lang/Object;

    check-cast v0, Ljn8;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    move-object v7, v0

    invoke-virtual/range {v7 .. v17}, Ljn8;->f(Lzr7;IILr26;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public w(Lhs7;JJLjava/io/IOException;I)Lr11;
    .locals 14

    move-object/from16 v0, p6

    move-object v1, p1

    check-cast v1, Lksa;

    new-instance v2, Lzr7;

    iget-wide v3, v1, Lksa;->a:J

    iget-object v5, v1, Lksa;->b:Lx64;

    iget-object v6, v1, Lksa;->o:Ln5e;

    iget-object v7, v6, Ln5e;->c:Landroid/net/Uri;

    move-object v8, v7

    iget-object v7, v6, Ln5e;->o:Ljava/util/Map;

    iget-wide v12, v6, Ln5e;->b:J

    move-wide/from16 v10, p4

    move-object v6, v8

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v13}, Lzr7;-><init>(JLx64;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lksa;->c:I

    iget-object v3, p0, Lcf4;->p0:Ljava/lang/Object;

    check-cast v3, Lbt9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    instance-of v7, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v7, v7, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v5

    :goto_2
    cmp-long v3, v7, v5

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    iget-object p0, p0, Lcf4;->q0:Ljava/lang/Object;

    check-cast p0, Ljn8;

    invoke-virtual {p0, v2, v1, v0, v4}, Ljn8;->i(Lzr7;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_4

    sget-object p0, Lls7;->Y:Lr11;

    return-object p0

    :cond_4
    new-instance p0, Lr11;

    const/4 v0, 0x4

    const/4 v1, 0x0

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p3, v5

    move-wide p1, v7

    invoke-direct/range {p0 .. p5}, Lr11;-><init>(JIIZ)V

    return-object p0
.end method

.method public x(Lis7;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Llsa;

    iget-object v2, v1, Llsa;->Y:Ljava/lang/Object;

    check-cast v2, Lzq6;

    instance-of v3, v2, Lpq6;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lzq6;->a:Ljava/lang/String;

    sget-object v5, Lxq6;->l:Lxq6;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lq26;

    invoke-direct {v4}, Lq26;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lq26;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    invoke-static {v5}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lq26;->k:Ljava/lang/String;

    new-instance v8, Lt26;

    invoke-direct {v8, v4}, Lt26;-><init>(Lq26;)V

    new-instance v6, Lvq6;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lvq6;-><init>(Landroid/net/Uri;Lt26;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lxq6;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v8, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, Lxq6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt26;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lxq6;

    :goto_0
    iput-object v7, v0, Lcf4;->t0:Ljava/lang/Object;

    iget-object v4, v7, Lxq6;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvq6;

    iget-object v4, v4, Lvq6;->a:Landroid/net/Uri;

    iput-object v4, v0, Lcf4;->X:Landroid/net/Uri;

    iget-object v4, v0, Lcf4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lze4;

    invoke-direct {v6, v0}, Lze4;-><init>(Lcf4;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lxq6;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v9, Lbf4;

    invoke-direct {v9, v0, v8}, Lbf4;-><init>(Lcf4;Landroid/net/Uri;)V

    iget-object v10, v0, Lcf4;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v9, Las7;

    iget-object v1, v1, Llsa;->o:Lo5e;

    iget-object v1, v1, Lo5e;->c:Landroid/net/Uri;

    move-wide/from16 v6, p4

    invoke-direct {v9, v6, v7}, Las7;-><init>(J)V

    iget-object v1, v0, Lcf4;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lcf4;->X:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf4;

    if-eqz v3, :cond_2

    check-cast v2, Lpq6;

    invoke-virtual {v1, v2, v9}, Lbf4;->f(Lpq6;Las7;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Lbf4;->c(Z)V

    :goto_2
    iget-object v1, v0, Lcf4;->p0:Ljava/lang/Object;

    check-cast v1, Lhy9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcf4;->q0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lf76;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v18}, Lf76;->K(Las7;IILt26;ILjava/lang/Object;JJ)V

    return-void
.end method
