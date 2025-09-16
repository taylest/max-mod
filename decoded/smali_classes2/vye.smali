.class public final Lvye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/net/ssl/SSLEngine;

.field public final b:Ljava/nio/channels/AsynchronousByteChannel;

.field public final c:Ljava/lang/String;

.field public final d:Lnl9;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Lzt0;

.field public final j:Lzt0;

.field public final k:Lzt0;

.field public l:Lj4a;

.field public m:I

.field public final n:Lj4a;


# direct methods
.method public constructor <init>(Ltt0;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousSocketChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvye;->a:Ljavax/net/ssl/SSLEngine;

    iput-object p3, p0, Lvye;->b:Ljava/nio/channels/AsynchronousByteChannel;

    const-class p2, Lvye;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvye;->c:Ljava/lang/String;

    sget-object p2, Lol9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lnl9;

    invoke-direct {p2}, Lnl9;-><init>()V

    iput-object p2, p0, Lvye;->d:Lnl9;

    new-instance p2, Lzt0;

    const-string p3, "inEncrypted"

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p1}, Lzt0;-><init>(Ljava/lang/String;ZLtt0;)V

    iput-object p2, p0, Lvye;->i:Lzt0;

    new-instance p2, Lzt0;

    const-string p3, "outEncrypted"

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, p1}, Lzt0;-><init>(Ljava/lang/String;ZLtt0;)V

    iput-object p2, p0, Lvye;->j:Lzt0;

    new-instance p2, Lzt0;

    const-string p3, "inPlain"

    invoke-direct {p2, p3, v0, p1}, Lzt0;-><init>(Ljava/lang/String;ZLtt0;)V

    iput-object p2, p0, Lvye;->k:Lzt0;

    new-instance p1, Lj4a;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p1, p2}, Lj4a;-><init>([Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lvye;->n:Lj4a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lcx3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lncf;->a:Lncf;

    const-string v1, "Read from channel; response: "

    instance-of v2, p2, Leye;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Leye;

    iget v3, v2, Leye;->o0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Leye;->o0:I

    goto :goto_0

    :cond_0
    new-instance v2, Leye;

    invoke-direct {v2, p0, p2}, Leye;-><init>(Lvye;Lcx3;)V

    :goto_0
    iget-object p2, v2, Leye;->Z:Ljava/lang/Object;

    sget-object v3, Ls04;->a:Ls04;

    iget v4, v2, Leye;->o0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Leye;->Y:Lvye;

    iget-object p1, v2, Leye;->X:Ljava/nio/ByteBuffer;

    iget-object v2, v2, Leye;->o:Lvye;

    :try_start_0
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lvye;->c:Ljava/lang/String;

    const-string v4, "Reading from channel"

    invoke-static {p2, v4}, Ld86;->F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lfye;

    const/4 v4, 0x0

    invoke-direct {p2, p0, p1, v4}, Lfye;-><init>(Lvye;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v2, Leye;->o:Lvye;

    iput-object p1, v2, Leye;->X:Ljava/nio/ByteBuffer;

    iput-object p0, v2, Leye;->Y:Lvye;

    iput v5, v2, Leye;->o0:I

    const-wide/32 v6, 0xea60

    invoke-static {v6, v7, p2, v2}, Lg53;->I(JLx96;Lcx3;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lvye;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buffer: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld86;->F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-eq p2, p0, :cond_4

    move-object p1, v0

    goto :goto_3

    :cond_4
    new-instance p0, Lcye;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    :goto_2
    new-instance p1, Lanc;

    invoke-direct {p1, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    iput-boolean v5, v2, Lvye;->f:Z

    :cond_5
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/nio/ByteBuffer;Lcx3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lgye;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgye;

    iget v1, v0, Lgye;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgye;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgye;

    invoke-direct {v0, p0, p2}, Lgye;-><init>(Lvye;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lgye;->Y:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lgye;->n0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgye;->X:Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lgye;->o:Lvye;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lvye;->c:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    const/4 v4, 0x0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Llw7;->c:Llw7;

    invoke-virtual {v2, v5}, Lafa;->a(Llw7;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "calling channel.write("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance p2, Lhye;

    invoke-direct {p2, p0, p1, v4}, Lhye;-><init>(Lvye;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lgye;->o:Lvye;

    iput-object p1, v0, Lgye;->X:Ljava/nio/ByteBuffer;

    iput v3, v0, Lgye;->n0:I

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5, p2, v0}, Lg53;->I(JLx96;Lcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_6
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final c(Lj4a;Lcx3;)Ljava/lang/Object;
    .locals 8

    const-string v0, "engine.unwrap() result="

    instance-of v1, p2, Liye;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Liye;

    iget v2, v1, Liye;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Liye;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Liye;

    invoke-direct {v1, p0, p2}, Liye;-><init>(Lvye;Lcx3;)V

    :goto_0
    iget-object p2, v1, Liye;->Y:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Liye;->n0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Liye;->X:Lj4a;

    iget-object p0, v1, Liye;->o:Lvye;

    :try_start_0
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lvye;->i:Lzt0;

    invoke-virtual {p2}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    new-instance p2, Laye;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v3}, Laye;-><init>(Lvye;Lj4a;I)V

    iput-object p0, v1, Liye;->o:Lvye;

    iput-object p1, v1, Liye;->X:Lj4a;

    iput v4, v1, Liye;->n0:I

    invoke-static {p2, v1}, Ld86;->B(Lh96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    iget-object v1, p0, Lvye;->c:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Llw7;->c:Llw7;

    invoke-virtual {v2, v3}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lvye;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    iget-object v6, p0, Lvye;->i:Lzt0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engineStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inEncrypted="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dest="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, p1, v0}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    iget-object p0, p0, Lvye;->i:Lzt0;

    invoke-virtual {p0}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p2

    :goto_3
    :try_start_2
    iput-boolean v4, p0, Lvye;->f:Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object p0, p0, Lvye;->i:Lzt0;

    invoke-virtual {p0}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p1
.end method

.method public final d(Lj4a;Lcx3;)Ljava/lang/Object;
    .locals 6

    const-string v0, "engine.wrap() result: ["

    instance-of v1, p2, Ljye;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljye;

    iget v2, v1, Ljye;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljye;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljye;

    invoke-direct {v1, p0, p2}, Ljye;-><init>(Lvye;Lcx3;)V

    :goto_0
    iget-object p2, v1, Ljye;->Y:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Ljye;->n0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ljye;->X:Lj4a;

    iget-object p0, v1, Ljye;->o:Lvye;

    :try_start_0
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Laye;

    const/4 v3, 0x1

    invoke-direct {p2, p0, p1, v3}, Laye;-><init>(Lvye;Lj4a;I)V

    iput-object p0, v1, Ljye;->o:Lvye;

    iput-object p1, v1, Ljye;->X:Lj4a;

    iput v4, v1, Ljye;->n0:I

    invoke-static {p2, v1}, Ld86;->B(Lh96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    iget-object v1, p0, Lvye;->c:Ljava/lang/String;

    iget-object v2, p0, Lvye;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    iget-object v3, p0, Lvye;->j:Lzt0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]; engine status: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; srcBuffer: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", outEncrypted: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld86;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    iput-boolean v4, p0, Lvye;->f:Z

    throw p1
.end method

.method public final e(Lcx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkye;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkye;

    iget v1, v0, Lkye;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkye;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkye;

    invoke-direct {v0, p0, p1}, Lkye;-><init>(Lvye;Lcx3;)V

    :goto_0
    iget-object p1, v0, Lkye;->X:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lkye;->Z:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkye;->o:Lvye;

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkye;->o:Lvye;

    :try_start_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lkye;->o:Lvye;

    :try_start_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    :try_start_3
    iget-boolean p1, p0, Lvye;->g:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lvye;->f:Z

    if-nez p1, :cond_8

    iput-boolean v5, p0, Lvye;->g:Z

    iget-object p1, p0, Lvye;->j:Lzt0;

    invoke-virtual {p1}, Lzt0;->c()V

    iput-object p0, v0, Lkye;->o:Lvye;

    iput v5, v0, Lkye;->Z:I

    invoke-virtual {p0, v0}, Lvye;->p(Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lvye;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    iget-object p1, p0, Lvye;->n:Lj4a;

    iput-object p0, v0, Lkye;->o:Lvye;

    iput v4, v0, Lkye;->Z:I

    invoke-virtual {p0, p1, v0}, Lvye;->m(Lj4a;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object p0, v0, Lkye;->o:Lvye;

    iput v3, v0, Lkye;->Z:I

    invoke-virtual {p0, v0}, Lvye;->p(Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    iget-object p1, p0, Lvye;->b:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {p1}, Ljava/nio/channels/AsynchronousChannel;->close()V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :goto_5
    iget-object p1, p0, Lvye;->i:Lzt0;

    invoke-virtual {p1}, Lzt0;->a()Z

    iget-object p1, p0, Lvye;->k:Lzt0;

    invoke-virtual {p1}, Lzt0;->a()Z

    iget-object p0, p0, Lvye;->j:Lzt0;

    invoke-virtual {p0}, Lzt0;->a()Z

    goto :goto_7

    :goto_6
    :try_start_4
    iget-object v0, p0, Lvye;->c:Ljava/lang/String;

    const-string v1, "error doing TLS shutdown on close(), continuing"

    invoke-static {v0, v1, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_7
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lvye;->i:Lzt0;

    invoke-virtual {v0}, Lzt0;->a()Z

    iget-object v0, p0, Lvye;->k:Lzt0;

    invoke-virtual {v0}, Lzt0;->a()Z

    iget-object p0, p0, Lvye;->j:Lzt0;

    invoke-virtual {p0}, Lzt0;->a()Z

    throw p1
.end method

.method public final f(Lcx3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lncf;->a:Lncf;

    instance-of v1, p1, Llye;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Llye;

    iget v2, v1, Llye;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llye;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Llye;

    invoke-direct {v1, p0, p1}, Llye;-><init>(Lvye;Lcx3;)V

    :goto_0
    iget-object p1, v1, Llye;->Y:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Llye;->n0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Llye;->X:Lkl9;

    iget-object v1, v1, Llye;->o:Lvye;

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcye; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Llye;->X:Lkl9;

    iget-object v3, v1, Llye;->o:Lvye;

    :try_start_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p0, v1, Llye;->X:Lkl9;

    iget-object v3, v1, Llye;->o:Lvye;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lvye;->f:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lvye;->g:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lvye;->d:Lnl9;

    iput-object p0, v1, Llye;->o:Lvye;

    iput-object p1, v1, Llye;->X:Lkl9;

    iput v6, v1, Llye;->n0:I

    invoke-virtual {p1, v1}, Lnl9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v3, p0, Lvye;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_6

    check-cast p1, Lnl9;

    invoke-virtual {p1, v7}, Lnl9;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_3
    iget-object v3, p0, Lvye;->c:Ljava/lang/String;

    const-string v8, "Starting SSLEngine.beginHandshake()"

    invoke-static {v3, v8}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lbye;

    const/4 v8, 0x1

    invoke-direct {v3, p0, v8}, Lbye;-><init>(Lvye;I)V

    iput-object p0, v1, Llye;->o:Lvye;

    iput-object p1, v1, Llye;->X:Lkl9;

    iput v5, v1, Llye;->n0:I

    invoke-static {v3, v1}, Ld86;->B(Lh96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p0

    move-object p0, p1

    :goto_2
    :try_start_4
    iput-object v3, v1, Llye;->o:Lvye;

    iput-object p0, v1, Llye;->X:Lkl9;

    iput v4, v1, Llye;->n0:I

    invoke-virtual {v3, v1}, Lvye;->o(Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move-object v1, v3

    :goto_4
    iget-object p1, v1, Lvye;->c:Ljava/lang/String;

    const-string v2, "Ended SSLEngine.beginHandshake()"

    invoke-static {p1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v1, Lvye;->e:Z
    :try_end_4
    .catch Lcye; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast p0, Lnl9;

    invoke-virtual {p0, v7}, Lnl9;->f(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    :try_start_5
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_5
    check-cast p0, Lnl9;

    invoke-virtual {p0, v7}, Lnl9;->f(Ljava/lang/Object;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p0
.end method

.method public final g(Lcx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lmye;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmye;

    iget v1, v0, Lmye;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmye;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmye;

    invoke-direct {v0, p0, p1}, Lmye;-><init>(Lvye;Lcx3;)V

    :goto_0
    iget-object p1, v0, Lmye;->X:Ljava/lang/Object;

    iget v1, v0, Lmye;->Z:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmye;->o:Lvye;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lmye;->o:Lvye;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p0, v0, Lmye;->o:Lvye;

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lmye;->o:Lvye;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lvye;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    if-nez p1, :cond_7

    const/4 p1, -0x1

    goto :goto_3

    :cond_7
    sget-object v1, Ldye;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_3
    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_f

    if-eq p1, v2, :cond_a

    const/4 v1, 0x5

    if-ne p1, v1, :cond_9

    new-instance p1, Lbye;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lbye;-><init>(Lvye;I)V

    iput-object p0, v0, Lmye;->o:Lvye;

    iput v2, v0, Lmye;->Z:I

    invoke-static {p1, v0}, Ld86;->B(Lh96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    check-cast p1, Lncf;

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported usage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreachable status"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object p1, p0, Lvye;->n:Lj4a;

    iput-object p0, v0, Lmye;->o:Lvye;

    iput v5, v0, Lmye;->Z:I

    invoke-virtual {p0, p1, v0}, Lvye;->m(Lj4a;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    iput-object p0, v0, Lmye;->o:Lvye;

    iput v4, v0, Lmye;->Z:I

    invoke-virtual {p0, v0}, Lvye;->p(Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_6

    :cond_d
    iput-object p0, v0, Lmye;->o:Lvye;

    iput v3, v0, Lmye;->Z:I

    invoke-virtual {p0, v0}, Lvye;->i(Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    :goto_6
    return-object v6

    :cond_e
    :goto_7
    iget p1, p0, Lvye;->m:I

    if-lez p1, :cond_6

    :cond_f
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final h(Lj4a;Lcx3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lnye;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lnye;

    iget v4, v3, Lnye;->o0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnye;->o0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnye;

    invoke-direct {v3, v0, v2}, Lnye;-><init>(Lvye;Lcx3;)V

    :goto_0
    iget-object v2, v3, Lnye;->Z:Ljava/lang/Object;

    sget-object v4, Ls04;->a:Ls04;

    iget v5, v3, Lnye;->o0:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lnye;->Y:I

    iget-object v1, v3, Lnye;->X:Lj4a;

    iget-object v5, v3, Lnye;->o:Lvye;

    :try_start_0
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcye; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lnye;->Y:I

    iget-object v1, v3, Lnye;->X:Lj4a;

    iget-object v5, v3, Lnye;->o:Lvye;

    :try_start_1
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcye; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_c

    :cond_3
    iget v0, v3, Lnye;->Y:I

    iget-object v1, v3, Lnye;->X:Lj4a;

    iget-object v5, v3, Lnye;->o:Lvye;

    :try_start_2
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcye; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_e

    :cond_4
    iget-object v0, v3, Lnye;->X:Lj4a;

    iget-object v1, v3, Lnye;->o:Lvye;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lvye;->c:Ljava/lang/String;

    sget-object v5, Ld86;->f:Lafa;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object v13, Llw7;->o:Llw7;

    invoke-virtual {v5, v13}, Lafa;->a(Llw7;)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "read: dest="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v2, v14, v11}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual {v1}, Lj4a;->f()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-lez v2, :cond_1a

    iput-object v0, v3, Lnye;->o:Lvye;

    iput-object v1, v3, Lnye;->X:Lj4a;

    iput v10, v3, Lnye;->o0:I

    invoke-virtual {v0, v3}, Lvye;->f(Lcx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_2
    :try_start_3
    iget-boolean v2, v1, Lvye;->f:Z

    if-nez v2, :cond_19

    iget-boolean v2, v1, Lvye;->g:Z

    if-nez v2, :cond_19

    iput-object v0, v1, Lvye;->l:Lj4a;

    iget-object v2, v1, Lvye;->k:Lzt0;

    iget-object v2, v2, Lzt0;->e:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move v2, v12

    goto :goto_4

    :cond_a
    :goto_3
    move v2, v10

    :goto_4
    if-eqz v2, :cond_b

    move v2, v12

    goto :goto_5

    :cond_b
    iget-object v2, v1, Lvye;->k:Lzt0;

    invoke-virtual {v2}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    :goto_5
    iput v2, v1, Lvye;->m:I

    iget-boolean v2, v1, Lvye;->h:Z

    if-eqz v2, :cond_c

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catch Lcye; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput v12, v1, Lvye;->m:I

    iput-object v11, v1, Lvye;->l:Lj4a;

    return-object v0

    :goto_6
    move-object v5, v1

    goto/16 :goto_10

    :catch_0
    move-object v5, v1

    goto/16 :goto_f

    :cond_c
    move-object v5, v1

    move-object v1, v0

    move v0, v12

    :goto_7
    const/16 v2, 0x96

    if-eq v0, v2, :cond_18

    :try_start_4
    iget v2, v5, Lvye;->m:I

    if-lez v2, :cond_10

    iget-object v0, v5, Lvye;->k:Lzt0;

    iget-object v0, v0, Lzt0;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move v10, v12

    :cond_e
    :goto_8
    if-eqz v10, :cond_f

    iget v0, v5, Lvye;->m:I

    goto :goto_9

    :cond_f
    invoke-virtual {v5, v1}, Lvye;->j(Lj4a;)I

    move-result v0

    :goto_9
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catch Lcye; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput v12, v5, Lvye;->m:I

    iput-object v11, v5, Lvye;->l:Lj4a;

    return-object v1

    :cond_10
    :try_start_5
    iget-object v2, v5, Lvye;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    if-nez v2, :cond_11

    move v2, v9

    goto :goto_a

    :cond_11
    sget-object v13, Ldye;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v13, v2

    :goto_a
    if-eq v2, v10, :cond_16

    if-eq v2, v8, :cond_16

    if-eq v2, v7, :cond_14

    if-eq v2, v6, :cond_14

    const/4 v13, 0x5

    if-eq v2, v13, :cond_12

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_5
    .catch Lcye; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput v12, v5, Lvye;->m:I

    iput-object v11, v5, Lvye;->l:Lj4a;

    return-object v0

    :cond_12
    :try_start_6
    new-instance v2, Lbye;

    const/4 v13, 0x2

    invoke-direct {v2, v5, v13}, Lbye;-><init>(Lvye;I)V

    iput-object v5, v3, Lnye;->o:Lvye;

    iput-object v1, v3, Lnye;->X:Lj4a;

    iput v0, v3, Lnye;->Y:I

    iput v6, v3, Lnye;->o0:I

    invoke-static {v2, v3}, Ld86;->B(Lh96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    goto :goto_d

    :cond_13
    :goto_b
    check-cast v2, Lncf;

    goto :goto_e

    :cond_14
    iput-object v5, v3, Lnye;->o:Lvye;

    iput-object v1, v3, Lnye;->X:Lj4a;

    iput v0, v3, Lnye;->Y:I

    iput v7, v3, Lnye;->o0:I

    invoke-virtual {v5, v3}, Lvye;->i(Lcx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    iget-boolean v2, v5, Lvye;->h:Z

    if-eqz v2, :cond_17

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_6
    .catch Lcye; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput v12, v5, Lvye;->m:I

    iput-object v11, v5, Lvye;->l:Lj4a;

    return-object v0

    :cond_16
    :try_start_7
    iput-object v5, v3, Lnye;->o:Lvye;

    iput-object v1, v3, Lnye;->X:Lj4a;

    iput v0, v3, Lnye;->Y:I

    iput v8, v3, Lnye;->o0:I

    invoke-virtual {v5, v3}, Lvye;->o(Lcx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    :goto_d
    return-object v4

    :cond_17
    :goto_e
    add-int/2addr v0, v10

    goto/16 :goto_7

    :cond_18
    new-instance v0, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {v0}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw v0
    :try_end_7
    .catch Lcye; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_19
    :try_start_8
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0
    :try_end_8
    .catch Lcye; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    :goto_f
    :try_start_9
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput v12, v5, Lvye;->m:I

    iput-object v11, v5, Lvye;->l:Lj4a;

    return-object v0

    :goto_10
    iput v12, v5, Lvye;->m:I

    iput-object v11, v5, Lvye;->l:Lj4a;

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final i(Lcx3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lncf;->a:Lncf;

    instance-of v1, p1, Loye;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Loye;

    iget v2, v1, Loye;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loye;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Loye;

    invoke-direct {v1, p0, p1}, Loye;-><init>(Lvye;Lcx3;)V

    :goto_0
    iget-object p1, v1, Loye;->X:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Loye;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Loye;->o:Lvye;

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Loye;->o:Lvye;

    :try_start_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lvye;->i:Lzt0;

    invoke-virtual {p1}, Lzt0;->c()V

    :cond_4
    :goto_1
    :try_start_2
    iput-object p0, v1, Loye;->o:Lvye;

    iput v5, v1, Loye;->Z:I

    invoke-virtual {p0, v1}, Lvye;->k(Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v3, p0, Lvye;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1

    iput p1, p0, Lvye;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    iget-object p0, p0, Lvye;->i:Lzt0;

    invoke-virtual {p0}, Lzt0;->d()Z

    return-object v0

    :cond_7
    :try_start_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v7, :cond_8

    iput-boolean v5, p0, Lvye;->h:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p1, v6, :cond_6

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v3, p1, :cond_6

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v3, p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lvye;->i:Lzt0;

    invoke-virtual {p1}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lvye;->i:Lzt0;

    invoke-virtual {p1}, Lzt0;->b()V

    :cond_a
    iget-object p1, p0, Lvye;->i:Lzt0;

    invoke-virtual {p1}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p0, v1, Loye;->o:Lvye;

    iput v4, v1, Loye;->Z:I

    invoke-virtual {p0, p1, v1}, Lvye;->a(Ljava/nio/ByteBuffer;Lcx3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v2, :cond_4

    :goto_4
    return-object v2

    :goto_5
    iget-object p0, p0, Lvye;->i:Lzt0;

    invoke-virtual {p0}, Lzt0;->d()Z

    throw p1
.end method

.method public final j(Lj4a;)I
    .locals 9

    iget-object p0, p0, Lvye;->k:Lzt0;

    invoke-virtual {p0}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lj4a;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v4, p1, Lj4a;->o:Ljava/lang/Object;

    check-cast v4, [Ljava/nio/ByteBuffer;

    aget-object v4, v4, v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const-string v7, ")"

    const-string v8, " < "

    if-lt v6, v5, :cond_3

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lt v6, v5, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v4, v6, v7, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    add-int/2addr v3, v5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const-string p1, "destination buffer does not have enough remaining capacity ("

    invoke-static {p1, p0, v8, v5, v7}, Lnh0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const-string p1, "source buffer does not have enough remaining capacity ("

    invoke-static {p1, p0, v8, v5, v7}, Lnh0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "negative length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lzt0;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lzt0;->e:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {p0, p1}, Lzt0;->f(I)V

    :cond_7
    :goto_3
    return v3
.end method

.method public final k(Lcx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lpye;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpye;

    iget v1, v0, Lpye;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpye;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpye;

    invoke-direct {v0, p0, p1}, Lpye;-><init>(Lvye;Lcx3;)V

    :goto_0
    iget-object p1, v0, Lpye;->Y:Ljava/lang/Object;

    iget v1, v0, Lpye;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lpye;->X:Lj4a;

    iget-object v1, v0, Lpye;->o:Lvye;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, p0

    move-object p0, v1

    :goto_1
    move-object v1, v9

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lvye;->l:Lj4a;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lvye;->k:Lzt0;

    invoke-virtual {p1}, Lzt0;->c()V

    new-instance v1, Lj4a;

    invoke-virtual {p1}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p1}, Lj4a;-><init>(Ljava/nio/ByteBuffer;)V

    move-object p1, v1

    :goto_2
    iput-object p0, v0, Lpye;->o:Lvye;

    iput-object p1, v0, Lpye;->X:Lj4a;

    iput v2, v0, Lpye;->n0:I

    invoke-virtual {p0, p1, v0}, Lvye;->c(Lj4a;Lcx3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ls04;->a:Ls04;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_1

    :goto_3
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v3, p0, Lvye;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v4, p0, Lvye;->k:Lzt0;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    if-lez v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v5, v6, :cond_c

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v3, v5, :cond_c

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v3, v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p1, v3, :cond_b

    iget-object p1, p0, Lvye;->l:Lj4a;

    invoke-static {v0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Lzt0;->c()V

    invoke-virtual {v4}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {v0}, Lj4a;->f()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-gtz p1, :cond_a

    invoke-virtual {v4}, Lzt0;->b()V

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lzt0;->b()V

    :cond_a
    :goto_4
    new-instance p1, Lj4a;

    invoke-virtual {v4}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p1, v0}, Lj4a;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_5
    move-object v0, v1

    goto :goto_2

    :cond_b
    move-object p1, v0

    goto :goto_5

    :cond_c
    :goto_6
    return-object p1
.end method

.method public final l(Lj4a;Lcx3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lqye;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqye;

    iget v1, v0, Lqye;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqye;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqye;

    invoke-direct {v0, p0, p2}, Lqye;-><init>(Lvye;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lqye;->n0:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lqye;->p0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lqye;->Z:I

    iget-wide v5, v0, Lqye;->Y:J

    iget-object p1, v0, Lqye;->X:Lj4a;

    iget-object v2, v0, Lqye;->o:Lvye;

    :try_start_0
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lqye;->Z:I

    iget-wide v5, v0, Lqye;->Y:J

    iget-object p1, v0, Lqye;->X:Lj4a;

    iget-object v2, v0, Lqye;->o:Lvye;

    :try_start_1
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj4a;->f()J

    move-result-wide v5

    iget-object p2, p0, Lvye;->j:Lzt0;

    invoke-virtual {p2}, Lzt0;->c()V

    const/4 p2, 0x0

    :goto_1
    const/16 v2, 0x96

    if-eq p2, v2, :cond_a

    :try_start_2
    iput-object p0, v0, Lqye;->o:Lvye;

    iput-object p1, v0, Lqye;->X:Lj4a;

    iput-wide v5, v0, Lqye;->Y:J

    iput p2, v0, Lqye;->Z:I

    iput v4, v0, Lqye;->p0:I

    invoke-virtual {p0, v0}, Lvye;->p(Lcx3;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, p0

    move p0, p2

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lj4a;->f()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-nez p2, :cond_7

    iget-object p0, v2, Lvye;->c:Ljava/lang/String;

    sget-object p1, Ld86;->f:Lafa;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Llw7;->c:Llw7;

    invoke-virtual {p1, p2}, Lafa;->a(Llw7;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "wrapAndWrite: remaining=0, exiting loop"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object p1, v2, Lvye;->j:Lzt0;

    invoke-virtual {p1}, Lzt0;->d()Z

    return-object p0

    :cond_7
    :try_start_4
    iput-object v2, v0, Lqye;->o:Lvye;

    iput-object p1, v0, Lqye;->X:Lj4a;

    iput-wide v5, v0, Lqye;->Y:J

    iput p0, v0, Lqye;->Z:I

    iput v3, v0, Lqye;->p0:I

    invoke-virtual {v2, p1, v0}, Lvye;->m(Lj4a;Lcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p2, v7, :cond_9

    invoke-virtual {p1}, Lj4a;->f()J

    move-result-wide p0

    sub-long/2addr v5, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_9
    add-int/lit8 p2, p0, 0x1

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_7

    :cond_a
    :try_start_5
    new-instance p1, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {p1}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    iget-object p1, v2, Lvye;->j:Lzt0;

    invoke-virtual {p1}, Lzt0;->d()Z

    throw p0
.end method

.method public final m(Lj4a;Lcx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lrye;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrye;

    iget v1, v0, Lrye;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrye;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrye;

    invoke-direct {v0, p0, p2}, Lrye;-><init>(Lvye;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lrye;->Y:Ljava/lang/Object;

    iget v1, v0, Lrye;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lrye;->X:Lj4a;

    iget-object p1, v0, Lrye;->o:Lvye;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lrye;->o:Lvye;

    iput-object p1, v0, Lrye;->X:Lj4a;

    iput v2, v0, Lrye;->n0:I

    invoke-virtual {p0, p1, v0}, Lvye;->d(Lj4a;Lcx3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Ls04;->a:Ls04;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_3

    :cond_4
    sget-object v3, Ldye;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_3
    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 p2, 0x3

    if-eq v1, p2, :cond_6

    const/4 p0, 0x4

    if-eq v1, p0, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Undefined status"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p2, p0, Lvye;->j:Lzt0;

    invoke-virtual {p2}, Lzt0;->b()V

    goto :goto_1

    :cond_7
    return-object p2
.end method

.method public final n(Lj4a;Lcx3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lsye;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsye;

    iget v1, v0, Lsye;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsye;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsye;

    invoke-direct {v0, p0, p2}, Lsye;-><init>(Lvye;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lsye;->Y:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lsye;->n0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lsye;->X:Lj4a;

    iget-object p0, v0, Lsye;->o:Lvye;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lvye;->c:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Llw7;->o:Llw7;

    invoke-virtual {v2, v6}, Lafa;->a(Llw7;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "write: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v0, Lsye;->o:Lvye;

    iput-object p1, v0, Lsye;->X:Lj4a;

    iput v5, v0, Lsye;->n0:I

    invoke-virtual {p0, v0}, Lvye;->f(Lcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-boolean p2, p0, Lvye;->f:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lvye;->g:Z

    if-nez p2, :cond_8

    iput-object v3, v0, Lsye;->o:Lvye;

    iput-object v3, v0, Lsye;->X:Lj4a;

    iput v4, v0, Lsye;->n0:I

    invoke-virtual {p0, p1, v0}, Lvye;->l(Lj4a;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0

    :cond_8
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p0
.end method

.method public final o(Lcx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ltye;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltye;

    iget v1, v0, Ltye;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltye;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltye;

    invoke-direct {v0, p0, p1}, Ltye;-><init>(Lvye;Lcx3;)V

    :goto_0
    iget-object p1, v0, Ltye;->X:Ljava/lang/Object;

    iget v1, v0, Ltye;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ltye;->o:Lvye;

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ltye;->o:Lvye;

    :try_start_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lvye;->j:Lzt0;

    invoke-virtual {p1}, Lzt0;->c()V

    :try_start_2
    iput-object p0, v0, Ltye;->o:Lvye;

    iput v3, v0, Ltye;->Z:I

    invoke-virtual {p0, v0}, Lvye;->p(Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p0, v0, Ltye;->o:Lvye;

    iput v2, v0, Ltye;->Z:I

    invoke-virtual {p0, v0}, Lvye;->g(Lcx3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    iget-object p0, p0, Lvye;->j:Lzt0;

    invoke-virtual {p0}, Lzt0;->d()Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :goto_4
    iget-object p0, p0, Lvye;->j:Lzt0;

    invoke-virtual {p0}, Lzt0;->d()Z

    throw p1
.end method

.method public final p(Lcx3;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lncf;->a:Lncf;

    instance-of v1, p1, Luye;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Luye;

    iget v2, v1, Luye;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luye;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Luye;

    invoke-direct {v1, p0, p1}, Luye;-><init>(Lvye;Lcx3;)V

    :goto_0
    iget-object p1, v1, Luye;->X:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Luye;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Luye;->o:Lvye;

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lvye;->j:Lzt0;

    invoke-virtual {p1}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object p1, p0, Lvye;->j:Lzt0;

    invoke-virtual {p1}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    iget-object p1, p0, Lvye;->j:Lzt0;

    invoke-virtual {p1}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p0, v1, Luye;->o:Lvye;

    iput v4, v1, Luye;->Z:I

    invoke-virtual {p0, p1, v1}, Lvye;->b(Ljava/nio/ByteBuffer;Lcx3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, Lanc;

    invoke-direct {v1, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-boolean v4, p0, Lvye;->f:Z

    :cond_5
    iget-object p0, p0, Lvye;->j:Lzt0;

    invoke-virtual {p0}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v0
.end method
