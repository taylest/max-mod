.class public final Lzff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lso8;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lxh7;

.field public final f:Lnl9;

.field public final g:Lxk9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lso8;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/octet-stream"

    invoke-static {v0}, La94;->r(Ljava/lang/String;)Lso8;

    move-result-object v0

    sput-object v0, Lzff;->h:Lso8;

    return-void
.end method

.method public constructor <init>(Lxh7;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lzff;->a:J

    iput-wide p4, p0, Lzff;->b:J

    iput p6, p0, Lzff;->c:I

    const-class p2, Lzff;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzff;->d:Ljava/lang/String;

    iput-object p1, p0, Lzff;->e:Lxh7;

    sget-object p1, Lol9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lnl9;

    invoke-direct {p1}, Lnl9;-><init>()V

    iput-object p1, p0, Lzff;->f:Lnl9;

    new-instance p1, Lxk9;

    invoke-direct {p1}, Lxk9;-><init>()V

    iput-object p1, p0, Lzff;->g:Lxk9;

    return-void
.end method


# virtual methods
.method public final a(Lcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Luff;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luff;

    iget v1, v0, Luff;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luff;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Luff;

    invoke-direct {v0, p0, p1}, Luff;-><init>(Lzff;Lcx3;)V

    :goto_0
    iget-object p1, v0, Luff;->Y:Ljava/lang/Object;

    iget v1, v0, Luff;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Luff;->X:Lnl9;

    iget-object v0, v0, Luff;->o:Lzff;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iput-object p0, v0, Luff;->o:Lzff;

    iget-object p1, p0, Lzff;->f:Lnl9;

    iput-object p1, v0, Luff;->X:Lnl9;

    iput v2, v0, Luff;->n0:I

    invoke-virtual {p1, v0}, Lnl9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls04;->a:Ls04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lzff;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lzff;->b()Lief;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lzff;->c()Lief;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p1, v0}, Lnl9;->f(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-virtual {p1, v0}, Lnl9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b()Lief;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lzff;->g:Lxk9;

    iget v2, v1, Lxk9;->b:I

    iget-wide v3, v0, Lzff;->b:J

    iget-wide v5, v0, Lzff;->a:J

    const-wide/16 v7, 0x0

    if-nez v2, :cond_0

    new-instance v0, Lief;

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-direct {v0, v7, v8, v2, v3}, Lief;-><init>(JJ)V

    invoke-virtual {v1, v0}, Lxk9;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v9, v1, Lxk9;->b:I

    add-int/lit8 v10, v9, -0x1

    const/4 v11, 0x1

    if-ge v2, v10, :cond_4

    invoke-virtual {v1, v2}, Lxk9;->f(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lief;

    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v1, v10}, Lxk9;->f(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lief;

    iget-wide v13, v9, Lief;->b:J

    iget-wide v7, v9, Lief;->c:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    iget-wide v7, v12, Lief;->b:J

    move-object/from16 v17, v1

    iget-wide v0, v12, Lief;->c:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_2

    iget-wide v0, v9, Lief;->a:J

    add-long/2addr v0, v13

    iget-wide v7, v12, Lief;->a:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lxk9;->h(I)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lxk9;->h(I)Ljava/lang/Object;

    new-instance v17, Lief;

    iget-wide v7, v9, Lief;->a:J

    iget-wide v9, v12, Lief;->b:J

    add-long v20, v13, v9

    move-wide/from16 v22, v20

    move-wide/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lief;-><init>(JJJ)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lxk9;->a(ILjava/lang/Object;)V

    move-object v1, v0

    :goto_2
    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v0, v17

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    move-object v1, v0

    move v2, v10

    goto :goto_2

    :cond_4
    move-object v0, v1

    const/4 v1, 0x0

    if-nez v9, :cond_5

    move-object v7, v1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxk9;->f(I)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    check-cast v7, Lief;

    if-nez v7, :cond_6

    new-instance v7, Lief;

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    invoke-direct {v7, v12, v13, v8, v9}, Lief;-><init>(JJ)V

    invoke-virtual {v0, v7}, Lxk9;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const-wide/16 v12, 0x0

    :goto_5
    iget-wide v7, v7, Lief;->a:J

    cmp-long v2, v7, v12

    if-eqz v2, :cond_7

    new-instance v1, Lief;

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-direct {v1, v12, v13, v2, v3}, Lief;-><init>(JJ)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lxk9;->a(ILjava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iget v7, v0, Lxk9;->b:I

    if-ge v2, v7, :cond_c

    invoke-virtual {v0, v2}, Lxk9;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lief;

    iget-wide v8, v7, Lief;->a:J

    iget-wide v12, v7, Lief;->b:J

    add-long/2addr v8, v12

    iget v7, v0, Lxk9;->b:I

    sub-int/2addr v7, v11

    if-eq v2, v7, :cond_8

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, Lxk9;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lief;

    goto :goto_7

    :cond_8
    move-object v7, v1

    :goto_7
    if-nez v7, :cond_9

    cmp-long v7, v8, v3

    if-gez v7, :cond_a

    sub-long v12, v3, v8

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :goto_8
    const-wide/16 v15, 0x0

    goto :goto_9

    :cond_9
    iget-wide v12, v7, Lief;->a:J

    cmp-long v7, v8, v12

    if-gez v7, :cond_a

    sub-long/2addr v12, v8

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    goto :goto_8

    :cond_a
    const-wide/16 v12, -0x1

    goto :goto_8

    :goto_9
    cmp-long v7, v12, v15

    if-lez v7, :cond_b

    new-instance v1, Lief;

    invoke-direct {v1, v8, v9, v12, v13}, Lief;-><init>(JJ)V

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v1}, Lxk9;->a(ILjava/lang/Object;)V

    return-object v1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    return-object v1
.end method

.method public final c()Lief;
    .locals 6

    iget-object v0, p0, Lzff;->g:Lxk9;

    iget v1, v0, Lxk9;->b:I

    iget-wide v2, p0, Lzff;->b:J

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    iget-object p0, v0, Lxk9;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lief;

    iget-wide v4, p0, Lief;->b:J

    cmp-long p0, v4, v2

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lief;

    sub-long/2addr v2, v4

    invoke-direct {p0, v4, v5, v2, v3}, Lief;-><init>(JJ)V

    invoke-virtual {v0, p0}, Lxk9;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ObjectList is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lief;

    const-wide/16 v4, 0x0

    invoke-direct {p0, v4, v5, v2, v3}, Lief;-><init>(JJ)V

    invoke-virtual {v0, p0}, Lxk9;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Ljmc;)V
    .locals 5

    iget v0, p1, Ljmc;->o:I

    iget-object v1, p1, Ljmc;->Z:Llmc;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "X-Reason"

    iget-object v4, p1, Ljmc;->Y:Lcn6;

    invoke-virtual {v4, v3}, Lcn6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v4, Lanc;

    invoke-direct {v4, v3}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_0
    instance-of v4, v3, Lanc;

    if-eqz v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lds0;->h(ILjava/lang/String;)Lvt6;

    move-result-object v0

    invoke-virtual {p1}, Ljmc;->m()Z

    move-result p1

    iget-object p0, p0, Lzff;->d:Ljava/lang/String;

    if-nez p1, :cond_7

    sget-object p1, Lds0;->g:Lvt6;

    invoke-virtual {v0, p1}, Lvt6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lds0;->h:Lvt6;

    invoke-virtual {v0, p1}, Lvt6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lds0;->l:Lvt6;

    invoke-virtual {v0, p1}, Lvt6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lds0;->j:Lvt6;

    invoke-virtual {v0, p1}, Lvt6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getErrorUploadPositionFromResponse error="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Llmc;->X()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string p1, "Failed receiving upload status"

    invoke-direct {p0, p1, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lvt6;Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getErrorUploadPositionFromResponse forbidden or bad request: error="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Llmc;->X()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string p1, "Expired url on GET"

    invoke-direct {p0, p1, v0, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lvt6;Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    const-string p1, "getErrorUploadPositionFromResponse not loaded yet, starting upload from 0"

    invoke-static {p0, p1}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Llu6;Lcx3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lvff;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvff;

    iget v1, v0, Lvff;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvff;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvff;

    invoke-direct {v0, p0, p2}, Lvff;-><init>(Lzff;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lvff;->X:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lvff;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lvff;->o:Lzff;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    if-nez v5, :cond_3

    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v5, "x-uploading-mode"

    invoke-static {v5}, Lpfd;->f(Ljava/lang/String;)V

    const-string v6, "parallel"

    invoke-static {v6, v5}, Lpfd;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lqde;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_10

    new-instance v9, Lcn6;

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v9, v2}, Lcn6;-><init>([Ljava/lang/String;)V

    sget-object v2, Lzhf;->a:[B

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p2, Lw25;->a:Lw25;

    :goto_2
    move-object v11, p2

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_2

    :goto_3
    new-instance v6, Lvkc;

    const-string v8, "GET"

    const/4 v10, 0x0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lvkc;-><init>(Llu6;Ljava/lang/String;Lcn6;Lkbf;Ljava/util/Map;)V

    iget-object p1, p0, Lzff;->e:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4a;

    invoke-virtual {p1, v6}, Ls4a;->b(Lvkc;)Libc;

    move-result-object p1

    iput-object p0, v0, Lvff;->o:Lzff;

    iput v4, v0, Lvff;->Z:I

    invoke-static {p1, v0}, Las3;->j(Libc;Lcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Ljmc;

    iget-object p1, p2, Ljmc;->Y:Lcn6;

    const-string v0, "Range"

    invoke-virtual {p1, v0}, Lcn6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object p2, p0, Lzff;->d:Ljava/lang/String;

    sget-object v0, Ld86;->f:Lafa;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Llw7;->o:Llw7;

    invoke-virtual {v0, v1}, Lafa;->a(Llw7;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "initChunksForFile: got headers from server = "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v1, p2, v2, v5}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lqde;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lqde;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const-string v1, "-"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lqde;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v5, Lief;

    sub-long/2addr v1, v6

    const-wide/16 v8, 0x1

    add-long/2addr v8, v1

    move-wide v10, v8

    invoke-direct/range {v5 .. v11}, Lief;-><init>(JJJ)V

    iget-object p2, p0, Lzff;->g:Lxk9;

    invoke-virtual {p2, v5}, Lxk9;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p2}, Lzff;->d(Ljmc;)V

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Lye2;->h(J)Ljava/lang/Long;

    :cond_e
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "url == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Llu6;Lcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwff;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwff;

    iget v1, v0, Lwff;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwff;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwff;

    invoke-direct {v0, p0, p2}, Lwff;-><init>(Lzff;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lwff;->X:Ljava/lang/Object;

    iget v1, v0, Lwff;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lwff;->o:Lzff;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p2, Lew5;

    invoke-direct {p2}, Lew5;-><init>()V

    iput-object p1, p2, Lew5;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lew5;->g(Ljava/lang/String;)V

    new-instance p1, Lqm5;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lqm5;-><init>(I)V

    const-string v1, "POST"

    invoke-virtual {p2, v1, p1}, Lew5;->d(Ljava/lang/String;Lkbf;)V

    invoke-virtual {p2}, Lew5;->b()Lvkc;

    move-result-object p1

    iget-object p2, p0, Lzff;->e:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls4a;

    invoke-virtual {p2, p1}, Ls4a;->b(Lvkc;)Libc;

    move-result-object p1

    iput-object p0, v0, Lwff;->o:Lzff;

    iput v2, v0, Lwff;->Z:I

    invoke-static {p1, v0}, Las3;->j(Libc;Lcx3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Ls04;->a:Ls04;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljmc;

    invoke-virtual {p2}, Ljmc;->m()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "X-Last-Known-Byte"

    iget-object v2, p2, Ljmc;->Y:Lcn6;

    invoke-virtual {v2, p1}, Lcn6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    goto :goto_4

    :catch_0
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const-string v0, "Cannot parse range header=\'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Ljmc;->Z:Llmc;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Llmc;->X()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    const/4 v0, 0x2

    invoke-direct {p0, p1, v2, p2, v0}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lvt6;Ljava/lang/String;I)V

    throw p0

    :cond_6
    invoke-virtual {p0, p2}, Lzff;->d(Ljmc;)V

    :cond_7
    move-wide p1, v0

    :goto_4
    cmp-long v2, p1, v0

    if-eqz v2, :cond_8

    iget-object p0, p0, Lzff;->g:Lxk9;

    new-instance v2, Lief;

    invoke-direct {v2, v0, v1, p1, p2}, Lief;-><init>(JJ)V

    invoke-virtual {p0, v2}, Lxk9;->b(Ljava/lang/Object;)V

    :cond_8
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final g(Llu6;Lcx3;)Ljava/lang/Object;
    .locals 9

    const-string v0, "requestInitialChunks: for type="

    instance-of v1, p2, Lxff;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxff;

    iget v2, v1, Lxff;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxff;->o0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxff;

    invoke-direct {v1, p0, p2}, Lxff;-><init>(Lzff;Lcx3;)V

    :goto_0
    iget-object p2, v1, Lxff;->Z:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Lxff;->o0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lxff;->X:Ljava/lang/Object;

    check-cast p0, Lkl9;

    iget-object p1, v1, Lxff;->o:Lzff;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lxff;->X:Ljava/lang/Object;

    check-cast p0, Lkl9;

    iget-object p1, v1, Lxff;->o:Lzff;

    goto :goto_1

    :cond_3
    iget-object p0, v1, Lxff;->Y:Lnl9;

    iget-object p1, v1, Lxff;->X:Ljava/lang/Object;

    check-cast p1, Llu6;

    iget-object v3, v1, Lxff;->o:Lzff;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lzff;->f:Lnl9;

    iput-object p0, v1, Lxff;->o:Lzff;

    iput-object p1, v1, Lxff;->X:Ljava/lang/Object;

    iput-object p2, v1, Lxff;->Y:Lnl9;

    iput v7, v1, Lxff;->o0:I

    invoke-virtual {p2, v1}, Lnl9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    :try_start_1
    iget-object v3, p0, Lzff;->g:Lxk9;

    invoke-virtual {v3}, Lxk9;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v3, p0, Lzff;->c:I

    invoke-static {v3}, Lew1;->t(I)I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_8

    iput-object p0, v1, Lxff;->o:Lzff;

    iput-object p2, v1, Lxff;->X:Ljava/lang/Object;

    iput-object v8, v1, Lxff;->Y:Lnl9;

    iput v5, v1, Lxff;->o0:I

    invoke-virtual {p0, p1, v1}, Lzff;->e(Llu6;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p0

    move-object p0, p2

    :goto_3
    move-object p2, p0

    move-object p0, p1

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_4
    move-object p0, p2

    goto/16 :goto_c

    :catch_2
    move-exception p1

    move-object p0, p2

    goto/16 :goto_9

    :catch_3
    move-exception p1

    move-object p0, p2

    goto/16 :goto_b

    :cond_7
    iput-object p0, v1, Lxff;->o:Lzff;

    iput-object p2, v1, Lxff;->X:Ljava/lang/Object;

    iput-object v8, v1, Lxff;->Y:Lnl9;

    iput v6, v1, Lxff;->o0:I

    invoke-virtual {p0, p1, v1}, Lzff;->f(Llu6;Lcx3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v2, :cond_6

    :goto_5
    return-object v2

    :cond_8
    :goto_6
    :try_start_3
    iget-object p1, p0, Lzff;->d:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, p0, Lzff;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    const/4 v0, 0x4

    if-eq v3, v0, :cond_b

    const/4 v0, 0x5

    if-eq v3, v0, :cond_a

    :try_start_4
    const-string v0, "null"

    goto :goto_7

    :cond_a
    const-string v0, "STICKER"

    goto :goto_7

    :cond_b
    const-string v0, "FILE"

    goto :goto_7

    :cond_c
    const-string v0, "VIDEO"

    goto :goto_7

    :cond_d
    const-string v0, "AUDIO"

    goto :goto_7

    :cond_e
    const-string v0, "PHOTO"

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v0, " chunks are="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p1, p0, v8}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    move-object p1, p0

    goto :goto_4

    :cond_f
    :goto_8
    sget-object p0, Lncf;->a:Lncf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast p2, Lnl9;

    invoke-virtual {p2, v8}, Lnl9;->f(Ljava/lang/Object;)V

    return-object p0

    :goto_9
    :try_start_6
    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v0, "Failed during retrieving upload position"

    sget-object v1, Lds0;->q:Lvt6;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Lvt6;

    const-string v2, "UNKNOWN_ERROR"

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2, p1}, Lvt6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-direct {p2, v0, v1, v8, v4}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lvt6;Ljava/lang/String;I)V

    throw p2

    :goto_b
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_c
    check-cast p0, Lnl9;

    invoke-virtual {p0, v8}, Lnl9;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Lcx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lyff;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyff;

    iget v1, v0, Lyff;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyff;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyff;

    invoke-direct {v0, p0, p1}, Lyff;-><init>(Lzff;Lcx3;)V

    :goto_0
    iget-object p1, v0, Lyff;->Y:Ljava/lang/Object;

    iget v1, v0, Lyff;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lyff;->X:Lnl9;

    iget-object v0, v0, Lyff;->o:Lzff;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iput-object p0, v0, Lyff;->o:Lzff;

    iget-object p1, p0, Lzff;->f:Lnl9;

    iput-object p1, v0, Lyff;->X:Lnl9;

    iput v2, v0, Lyff;->n0:I

    invoke-virtual {p1, v0}, Lnl9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls04;->a:Ls04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lzff;->g:Lxk9;

    iget-object v1, p0, Lxk9;->a:[Ljava/lang/Object;

    iget p0, p0, Lxk9;->b:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p0, :cond_4

    aget-object v5, v1, v4

    check-cast v5, Lief;

    iget-wide v5, v5, Lief;->c:J

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lnl9;->f(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-virtual {p1, v0}, Lnl9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v0, "("

    invoke-static {v0}, Lew1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lzff;->g:Lxk9;

    iget-object v1, p0, Lxk9;->a:[Ljava/lang/Object;

    iget p0, p0, Lxk9;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lief;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v4, v3, Lief;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lief;->a:J

    iget-wide v6, v3, Lief;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
