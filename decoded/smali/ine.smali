.class public final Line;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/io/Closeable;

.field public Y:Lxrb;

.field public Z:Ljava/nio/channels/FileChannel;

.field public n0:Lxhc;

.field public o0:Ljava/nio/ByteBuffer;

.field public p0:J

.field public q0:I

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lxrb;


# direct methods
.method public constructor <init>(Lxrb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Line;->t0:Lxrb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Line;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Line;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Line;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Line;

    iget-object p0, p0, Line;->t0:Lxrb;

    invoke-direct {v0, p0, p2}, Line;-><init>(Lxrb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Line;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Line;->t0:Lxrb;

    iget-object v2, v1, Lxrb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v0, Line;->r0:I

    const-string v4, "<Invalid UTF-8 sequence>"

    const/4 v5, 0x0

    sget-object v6, Lncf;->a:Lncf;

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v12, Ls04;->a:Ls04;

    if-eqz v3, :cond_2

    if-eq v3, v10, :cond_1

    if-ne v3, v9, :cond_0

    iget-object v0, v0, Line;->s0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v6

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    move-object v1, v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v0, Line;->q0:I

    iget-wide v2, v0, Line;->p0:J

    iget-object v13, v0, Line;->o0:Ljava/nio/ByteBuffer;

    iget-object v14, v0, Line;->n0:Lxhc;

    iget-object v15, v0, Line;->Z:Ljava/nio/channels/FileChannel;

    const-wide/16 v16, 0x0

    iget-object v7, v0, Line;->Y:Lxrb;

    iget-object v8, v0, Line;->X:Ljava/io/Closeable;

    iget-object v9, v0, Line;->s0:Ljava/lang/Object;

    check-cast v9, Lhq5;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v14

    move-object v14, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v6

    move v6, v1

    move-object v1, v7

    move-object v7, v15

    move-wide/from16 v20, v2

    move-object v2, v8

    move-object v3, v9

    move-wide/from16 v8, v20

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    goto/16 :goto_a

    :cond_2
    const-wide/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v3, v0, Line;->s0:Ljava/lang/Object;

    check-cast v3, Lhq5;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v8, "r"

    invoke-direct {v2, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v13, v8, v16

    if-nez v13, :cond_3

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-object v6

    :cond_3
    :try_start_3
    new-instance v13, Lxhc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    iput-object v14, v13, Lxhc;->a:Ljava/lang/Object;

    :goto_1
    cmp-long v14, v8, v16

    if-lez v14, :cond_9

    iget-object v14, v0, Lcx3;->b:Lj04;

    invoke-static {v14}, Looa;->l(Lj04;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v14, v8

    const/16 v15, 0x2000

    if-le v15, v14, :cond_4

    :goto_2
    move-object/from16 v18, v6

    goto :goto_3

    :cond_4
    move v14, v15

    goto :goto_2

    :goto_3
    int-to-long v5, v14

    sub-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget-object v14, v13, Lxhc;->a:Ljava/lang/Object;

    check-cast v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    add-int/2addr v6, v14

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v5, v13, Lxhc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v5

    move-object v14, v6

    move v6, v5

    :goto_4
    if-lez v5, :cond_8

    add-int/lit8 v15, v5, -0x1

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    move/from16 v19, v10

    const/16 v10, 0xa

    if-eq v11, v10, :cond_6

    const/16 v10, 0xd

    if-ne v11, v10, :cond_5

    goto :goto_5

    :cond_5
    move v5, v15

    move/from16 v10, v19

    goto :goto_4

    :cond_6
    :goto_5
    sub-int/2addr v6, v15

    add-int/lit8 v6, v6, -0x1

    new-array v6, v6, [B

    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v6, v1, Lxrb;->c:Ljava/lang/Object;

    check-cast v6, Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v6, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catch_0
    move-object v5, v4

    :goto_6
    :try_start_5
    iput-object v3, v0, Line;->s0:Ljava/lang/Object;

    iput-object v2, v0, Line;->X:Ljava/io/Closeable;

    iput-object v1, v0, Line;->Y:Lxrb;

    iput-object v7, v0, Line;->Z:Ljava/nio/channels/FileChannel;

    iput-object v13, v0, Line;->n0:Lxhc;

    iput-object v14, v0, Line;->o0:Ljava/nio/ByteBuffer;

    iput-wide v8, v0, Line;->p0:J

    iput v15, v0, Line;->q0:I

    move/from16 v10, v19

    iput v10, v0, Line;->r0:I

    invoke-interface {v3, v5, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_7

    goto :goto_8

    :cond_7
    move v6, v15

    :goto_7
    move v5, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v13, Lxhc;->a:Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, v13, Lxhc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v5, v13, Lxhc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move v5, v15

    move-object/from16 v6, v18

    goto/16 :goto_1

    :cond_9
    move-object/from16 v18, v6

    iget-object v5, v13, Lxhc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v13, Lxhc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v1, Lxrb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    :try_start_7
    iput-object v2, v0, Line;->s0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Line;->X:Ljava/io/Closeable;

    iput-object v1, v0, Line;->Y:Lxrb;

    iput-object v1, v0, Line;->Z:Ljava/nio/channels/FileChannel;

    iput-object v1, v0, Line;->n0:Lxhc;

    iput-object v1, v0, Line;->o0:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    iput v1, v0, Line;->r0:I

    invoke-interface {v3, v4, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v0, v12, :cond_a

    :goto_8
    return-object v12

    :cond_a
    move-object v1, v2

    :goto_9
    move-object v2, v1

    :cond_b
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v18

    :goto_a
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "File does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
