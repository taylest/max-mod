.class public final Liig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd5;


# static fields
.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;


# instance fields
.field public final X:Z

.field public Y:Lqd5;

.field public Z:[B

.field public final a:Ljava/lang/String;

.field public final b:Lvxe;

.field public final c:Lgsa;

.field public n0:I

.field public final o:Lyxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liig;->o0:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liig;->p0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvxe;Lyxc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liig;->a:Ljava/lang/String;

    iput-object p2, p0, Liig;->b:Lvxe;

    new-instance p1, Lgsa;

    invoke-direct {p1}, Lgsa;-><init>()V

    iput-object p1, p0, Liig;->c:Lgsa;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Liig;->Z:[B

    iput-object p3, p0, Liig;->o:Lyxc;

    iput-boolean p4, p0, Liig;->X:Z

    return-void
.end method


# virtual methods
.method public final W(Lqd5;)V
    .locals 2

    iget-boolean v0, p0, Liig;->X:Z

    if-eqz v0, :cond_0

    new-instance v0, Lvu7;

    iget-object v1, p0, Liig;->o:Lyxc;

    invoke-direct {v0, p1, v1}, Lvu7;-><init>(Lqd5;Lffe;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Liig;->Y:Lqd5;

    new-instance p0, Lne0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lne0;-><init>(J)V

    invoke-interface {p1, p0}, Lqd5;->N(Ln5d;)V

    return-void
.end method

.method public final X(Lod5;Le7;)I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Liig;->Y:Lqd5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lod5;->getLength()J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, v0, Liig;->n0:I

    iget-object v3, v0, Liig;->Z:[B

    array-length v4, v3

    const/4 v5, -0x1

    if-ne v2, v4, :cond_1

    if-eq v1, v5, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v3

    :goto_0
    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Liig;->Z:[B

    :cond_1
    iget-object v2, v0, Liig;->Z:[B

    iget v3, v0, Liig;->n0:I

    array-length v4, v2

    sub-int/2addr v4, v3

    move-object/from16 v6, p1

    invoke-interface {v6, v2, v3, v4}, Lk64;->read([BII)I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v5, :cond_3

    iget v4, v0, Liig;->n0:I

    add-int/2addr v4, v2

    iput v4, v0, Liig;->n0:I

    if-eq v1, v5, :cond_2

    if-eq v4, v1, :cond_3

    :cond_2
    return v3

    :cond_3
    new-instance v1, Lgsa;

    iget-object v2, v0, Liig;->Z:[B

    invoke-direct {v1, v2}, Lgsa;-><init>([B)V

    invoke-static {v1}, Lkig;->d(Lgsa;)V

    sget-object v2, Ll72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lgsa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-wide v8, v6

    move-wide v10, v8

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/32 v14, 0xf4240

    move/from16 p2, v5

    const/4 v5, 0x1

    const-wide/32 v16, 0x15f90

    const/4 v12, 0x0

    if-nez v4, :cond_7

    const-string v4, "X-TIMESTAMP-MAP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Liig;->o0:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Liig;->p0:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkig;->c(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v14

    div-long v8, v4, v16

    goto :goto_2

    :cond_4
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    sget-object v2, Ll72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lgsa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    move/from16 v5, p2

    goto :goto_1

    :cond_7
    sget-object v2, Ll72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lgsa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v4, Lkig;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_3
    sget-object v2, Ll72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lgsa;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_8
    sget-object v4, Lfig;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v12, v2

    :cond_9
    if-nez v12, :cond_a

    invoke-virtual {v0, v6, v7}, Liig;->a(J)Lb3f;

    return p2

    :cond_a
    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkig;->c(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v8, v1

    sub-long/2addr v8, v10

    mul-long v8, v8, v16

    div-long/2addr v8, v14

    const-wide v4, 0x200000000L

    rem-long/2addr v8, v4

    iget-object v4, v0, Liig;->b:Lvxe;

    invoke-virtual {v4, v8, v9}, Lvxe;->b(J)J

    move-result-wide v11

    sub-long v1, v11, v1

    invoke-virtual {v0, v1, v2}, Liig;->a(J)Lb3f;

    move-result-object v10

    iget-object v1, v0, Liig;->Z:[B

    iget v2, v0, Liig;->n0:I

    iget-object v4, v0, Liig;->c:Lgsa;

    invoke-virtual {v4, v2, v1}, Lgsa;->E(I[B)V

    iget v1, v0, Liig;->n0:I

    invoke-interface {v10, v4, v1, v3}, Lb3f;->b(Lgsa;II)V

    iget v14, v0, Liig;->n0:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Lb3f;->a(JIIILz2f;)V

    return p2
.end method

.method public final a(J)Lb3f;
    .locals 3

    iget-object v0, p0, Liig;->Y:Lqd5;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lqd5;->A(II)Lb3f;

    move-result-object v0

    new-instance v1, Lq26;

    invoke-direct {v1}, Lq26;-><init>()V

    const-string v2, "text/vtt"

    invoke-static {v2}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lq26;->l:Ljava/lang/String;

    iget-object v2, p0, Liig;->a:Ljava/lang/String;

    iput-object v2, v1, Lq26;->d:Ljava/lang/String;

    iput-wide p1, v1, Lq26;->q:J

    invoke-static {v1, v0}, Lp2g;->e(Lq26;Lb3f;)V

    iget-object p0, p0, Liig;->Y:Lqd5;

    invoke-interface {p0}, Lqd5;->v()V

    return-object v0
.end method

.method public final d(JJ)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final n(Lod5;)Z
    .locals 5

    iget-object v0, p0, Liig;->Z:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lod5;->n([BIIZ)Z

    iget-object v0, p0, Liig;->Z:[B

    iget-object v3, p0, Liig;->c:Lgsa;

    invoke-virtual {v3, v2, v0}, Lgsa;->E(I[B)V

    invoke-static {v3}, Lkig;->a(Lgsa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Liig;->Z:[B

    const/4 v4, 0x3

    invoke-interface {p1, v0, v2, v4, v1}, Lod5;->n([BIIZ)Z

    iget-object p0, p0, Liig;->Z:[B

    const/16 p1, 0x9

    invoke-virtual {v3, p1, p0}, Lgsa;->E(I[B)V

    invoke-static {v3}, Lkig;->a(Lgsa;)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
