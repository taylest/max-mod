.class public final Lhy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le63;
.implements Li04;
.implements Lim3;
.implements Ldff;
.implements Lqk;
.implements Lqa8;
.implements Lph9;


# static fields
.field public static final X:Lhy9;

.field public static final Y:Lhy9;

.field public static final a:Lhy9;

.field public static final synthetic b:Lhy9;

.field public static final c:Lrh5;

.field public static final synthetic o:Lhy9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhy9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhy9;->a:Lhy9;

    new-instance v0, Lhy9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhy9;->b:Lhy9;

    new-instance v0, Lrh5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhy9;->c:Lrh5;

    new-instance v0, Lhy9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhy9;->o:Lhy9;

    new-instance v0, Lhy9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhy9;->X:Lhy9;

    new-instance v0, Lhy9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhy9;->Y:Lhy9;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lob1;
    .locals 1

    const-string v0, "action-open-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkb1;->a:Lkb1;

    return-object p0

    :cond_0
    const-string v0, "action-accept-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lfb1;->a:Lfb1;

    return-object p0

    :cond_1
    const-string v0, "action-finished-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lib1;->a:Lib1;

    return-object p0

    :cond_2
    const-string v0, "action-decline-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lhb1;->a:Lhb1;

    return-object p0

    :cond_3
    const-string v0, "action-open-incoming"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Llb1;->a:Llb1;

    return-object p0

    :cond_4
    const-string v0, "action-join-link"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ljb1;->a:Ljb1;

    return-object p0

    :cond_5
    const-string v0, "action-microphone-state"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lgb1;->a:Lgb1;

    return-object p0

    :cond_6
    const-string v0, "action-rate-call"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lmb1;->a:Lmb1;

    return-object p0

    :cond_7
    sget-object p0, Lnb1;->a:Lnb1;

    return-object p0
.end method

.method public static d(Lsk9;)Lysd;
    .locals 2

    new-instance v0, Lxsd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lsk9;->f:Z

    iput-boolean v1, v0, Lxsd;->a:Z

    iget-boolean v1, p0, Lsk9;->b:Z

    iput-boolean v1, v0, Lxsd;->c:Z

    iget-boolean v1, p0, Lsk9;->c:Z

    iput-boolean v1, v0, Lxsd;->d:Z

    iget-boolean v1, p0, Lsk9;->e:Z

    iput-boolean v1, v0, Lxsd;->b:Z

    iget-boolean v1, p0, Lsk9;->g:Z

    iput-boolean v1, v0, Lxsd;->e:Z

    iget-boolean p0, p0, Lsk9;->d:Z

    iput-boolean p0, v0, Lxsd;->f:Z

    new-instance p0, Lysd;

    invoke-direct {p0, v0}, Lysd;-><init>(Lxsd;)V

    return-object p0
.end method

.method public static e([Lgb7;)Lhy9;
    .locals 4

    array-length v0, p0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    invoke-interface {v1}, Lgb7;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lgb7;->b()I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lhy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_2
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static f(Lb25;Lyr7;)Lr11;
    .locals 3

    iget-object p1, p1, Lyr7;->a:Ljava/io/IOException;

    instance-of v0, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_3

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb25;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lr11;

    const-wide/32 v0, 0x493e0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v2, v0, v1}, Lr11;-><init>(IIJ)V

    return-object p0

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lb25;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lr11;

    const-wide/32 v0, 0xea60

    const/4 v2, 0x3

    invoke-direct {p0, p1, v2, v0, v1}, Lr11;-><init>(IIJ)V

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lyr7;)J
    .locals 3

    iget-object v0, p0, Lyr7;->a:Ljava/io/IOException;

    instance-of v1, v0, Landroidx/media3/common/ParserException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_2

    instance-of v1, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_2

    sget v1, Landroidx/media3/datasource/DataSourceException;->b:I

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/media3/datasource/DataSourceException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/media3/datasource/DataSourceException;

    iget v1, v1, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p0, p0, Lyr7;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 7

    const/16 v0, 0x1f

    const/4 v1, 0x0

    const/16 v2, 0x3d

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-static {v0, p0}, Lqde;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, p1}, Lqde;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p0, v1}, Lyde;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v3

    if-ne v0, v6, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 p1, 0x1e

    if-le p0, p1, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    invoke-static {v0, p0}, Lqde;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lyde;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    return v3

    :cond_5
    return v1
.end method


# virtual methods
.method public a()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcdc;->g:I

    const-string p0, "cdc"

    const-string v0, "RECENT ADDED update handle fail"

    invoke-static {p0, v0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public g(I)I
    .locals 0

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public i(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc3;

    iget-object v2, v0, Lwc3;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v7, Lx8;

    const/16 v1, 0x14

    invoke-direct {v7, v2, v1, v0}, Lx8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lwc3;

    iget-object v3, v0, Lwc3;->b:Ljava/util/Set;

    iget-object v4, v0, Lwc3;->c:Ljava/util/Set;

    iget v5, v0, Lwc3;->d:I

    iget v6, v0, Lwc3;->e:I

    iget-object v8, v0, Lwc3;->g:Ljava/util/Set;

    invoke-direct/range {v1 .. v8}, Lwc3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILld3;Ljava/util/Set;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public n(Lu09;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lbv7;->g0(Lu09;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {p1, v2, p0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Lbkc;->a:I

    invoke-static {p1}, Lew1;->t(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw p0

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public next()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t(Lu09;)Lsoe;
    .locals 9

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lu09;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p0, Lqp3;

    invoke-direct {p0, v2}, Lqp3;-><init>(Lop3;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Lbv7;->h0(Lu09;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v0, p0, v4}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li6a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v5, Lbkc;->a:I

    invoke-static {v5}, Lew1;->t(I)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v4

    :cond_3
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    new-instance p0, Lqp3;

    invoke-direct {p0, v2}, Lqp3;-><init>(Lop3;)V

    return-object p0

    :cond_4
    move-object v5, v2

    :goto_2
    if-ge v1, v4, :cond_10

    :try_start_1
    invoke-static {p1}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v6

    invoke-static {v0, p0, v6}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li6a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v7, Lbkc;->a:I

    invoke-static {v7}, Lew1;->t(I)I

    move-result v7

    if-eqz v7, :cond_7

    if-eq v7, v3, :cond_6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    throw v6

    :cond_7
    move-object v6, v2

    :goto_4
    if-nez v6, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v7, "contact"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :try_start_2
    invoke-static {p1}, Lop3;->e(Lu09;)Lop3;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v5

    invoke-static {v0, p0, v5}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v6, Lbkc;->a:I

    invoke-static {v6}, Lew1;->t(I)I

    move-result v6

    if-eqz v6, :cond_b

    if-eq v6, v3, :cond_a

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    throw v5

    :cond_b
    move-object v5, v2

    goto :goto_7

    :cond_c
    :try_start_3
    invoke-virtual {p1}, Lu09;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v6

    invoke-static {v0, p0, v6}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li6a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    sget v7, Lbkc;->a:I

    invoke-static {v7}, Lew1;->t(I)I

    move-result v7

    if-eqz v7, :cond_f

    if-eq v7, v3, :cond_e

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    throw v6

    :cond_f
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_10
    new-instance p0, Lqp3;

    invoke-direct {p0, v5}, Lqp3;-><init>(Lop3;)V

    return-object p0
.end method
