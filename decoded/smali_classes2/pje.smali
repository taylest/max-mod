.class public final Lpje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq5;

.field public final synthetic c:Ltje;


# direct methods
.method public synthetic constructor <init>(Lhq5;Ltje;I)V
    .locals 0

    iput p3, p0, Lpje;->a:I

    iput-object p1, p0, Lpje;->b:Lhq5;

    iput-object p2, p0, Lpje;->c:Ltje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpje;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lrje;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrje;

    iget v1, v0, Lrje;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrje;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrje;

    invoke-direct {v0, p0, p2}, Lrje;-><init>(Lpje;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrje;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lrje;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lrje;->Y:Lhq5;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lpje;->b:Lhq5;

    check-cast p1, Lhef;

    iget-object p0, p0, Lpje;->c:Ltje;

    iput-object p2, v0, Lrje;->Y:Lhq5;

    iput v4, v0, Lrje;->X:I

    invoke-static {p0, p1, v0}, Ltje;->b(Ltje;Lhef;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lrje;->Y:Lhq5;

    iput v3, v0, Lrje;->X:I

    invoke-interface {p0, p2, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lncf;->a:Lncf;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lqje;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lqje;

    iget v1, v0, Lqje;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lqje;->X:I

    goto :goto_4

    :cond_6
    new-instance v0, Lqje;

    invoke-direct {v0, p0, p2}, Lqje;-><init>(Lpje;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lqje;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lqje;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lpje;->b:Lhq5;

    check-cast p1, Lhef;

    iget-object p0, p0, Lpje;->c:Ltje;

    iget-object v2, p0, Ltje;->b:Ljava/lang/String;

    iget-object p0, p0, Ltje;->a:Ly3f;

    iget-object v4, p1, Lhef;->a:Lpef;

    iget-object v5, p1, Lhef;->b:Ljava/lang/String;

    iget v4, v4, Lpef;->c:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v4}, Lfge;->a(I)Z

    move-result v6

    if-eqz v6, :cond_b

    :goto_5
    invoke-virtual {p1}, Lhef;->b()Lgef;

    move-result-object p1

    :try_start_0
    const-string v4, "resizePhoto: path = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v4, v6}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "jpg"

    iget-object v6, p0, Ly3f;->f:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lml5;

    invoke-interface {v6, v4}, Lml5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Ly3f;->g:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi8;

    check-cast p0, Lvj0;

    iget-object p0, p0, Lvj0;->c:Lqbd;

    invoke-static {p0, v5, v6}, Lye2;->d0(Lqbd;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "resizePhoto: resized for path = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, p0, v6}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_a
    const-string p0, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, p0, v4}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    const-string v4, "resizePhoto: failed"

    invoke-static {v2, v4, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput-object v5, p1, Lgef;->b:Ljava/lang/String;

    new-instance p0, Lhef;

    invoke-direct {p0, p1}, Lhef;-><init>(Lgef;)V

    :goto_8
    move-object p1, p0

    goto :goto_b

    :cond_b
    invoke-static {v4}, Lfge;->b(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lhef;->b()Lgef;

    move-result-object p1

    :try_start_1
    const-string v4, "resizeSticker: path = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v4, v6}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "png"

    iget-object v6, p0, Ly3f;->f:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lml5;

    invoke-interface {v6, v4}, Lml5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Ly3f;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "resizeSticker: resized for path = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, p0, v6}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :catch_1
    move-exception p0

    goto :goto_9

    :cond_c
    const-string p0, "resizeSticker: no resize needed for path = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, p0, v4}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :goto_9
    const-string v4, "resizeSticker: failed"

    invoke-static {v2, v4, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iput-object v5, p1, Lgef;->b:Ljava/lang/String;

    new-instance p0, Lhef;

    invoke-direct {p0, p1}, Lhef;-><init>(Lgef;)V

    goto :goto_8

    :cond_d
    :goto_b
    iput v3, v0, Lqje;->X:I

    invoke-interface {p2, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_d

    :cond_e
    :goto_c
    sget-object v1, Lncf;->a:Lncf;

    :goto_d
    return-object v1

    :pswitch_1
    instance-of v0, p2, Loje;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Loje;

    iget v1, v0, Loje;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, Loje;->X:I

    goto :goto_e

    :cond_f
    new-instance v0, Loje;

    invoke-direct {v0, p0, p2}, Loje;-><init>(Lpje;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Loje;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Loje;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v5, :cond_11

    if-ne v2, v4, :cond_10

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    iget-object p0, v0, Loje;->Y:Lhq5;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_12
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lpje;->b:Lhq5;

    check-cast p1, Lhef;

    iget-object p0, p0, Lpje;->c:Ltje;

    iput-object p2, v0, Loje;->Y:Lhq5;

    iput v5, v0, Loje;->X:I

    sget-object v2, Llw7;->o:Llw7;

    iget-object v5, p0, Ltje;->b:Ljava/lang/String;

    sget-object v6, Ld86;->f:Lafa;

    if-nez v6, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v6, v2}, Lafa;->a(Llw7;)Z

    move-result v7

    if-eqz v7, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prepareFilesForUpload of upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v5, v7, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_f
    iget-object v5, p1, Lhef;->b:Ljava/lang/String;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_15

    goto :goto_10

    :cond_15
    iget-object p0, p0, Ltje;->b:Ljava/lang/String;

    sget-object v5, Ld86;->f:Lafa;

    if-nez v5, :cond_16

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v5, v2}, Lafa;->a(Llw7;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, p1, Lhef;->b:Ljava/lang/String;

    const-string v7, "prepareFilesForUpload: path already prepared="

    invoke-static {v7, v6}, Lnh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, p0, v6, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_17
    :goto_10
    iget-object v5, p0, Ltje;->a:Ly3f;

    iget-object v6, p1, Lhef;->a:Lpef;

    iget-object v6, v6, Lpef;->a:Ljava/lang/String;

    iget-object v5, v5, Ly3f;->g:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi8;

    check-cast v5, Lvj0;

    invoke-virtual {v5, v6}, Lvj0;->c(Ljava/lang/String;)Ldw3;

    move-result-object v5

    if-eqz v5, :cond_20

    iget-wide v6, v5, Ldw3;->b:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1f

    iget-object v6, v5, Ldw3;->e:Ljava/lang/String;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {p1}, Lhef;->b()Lgef;

    move-result-object p0

    iget-object p1, v5, Ldw3;->c:Ljava/lang/String;

    iput-object p1, p0, Lgef;->c:Ljava/lang/String;

    iget-object p1, v5, Ldw3;->e:Ljava/lang/String;

    iput-object p1, p0, Lgef;->b:Ljava/lang/String;

    iget-wide v5, v5, Ldw3;->b:J

    iput-wide v5, p0, Lgef;->f:J

    new-instance p1, Lhef;

    invoke-direct {p1, p0}, Lhef;-><init>(Lgef;)V

    goto :goto_13

    :cond_19
    :goto_11
    iget-object v6, p0, Ltje;->b:Ljava/lang/String;

    sget-object v7, Ld86;->f:Lafa;

    if-nez v7, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v7, v2}, Lafa;->a(Llw7;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, p1, Lhef;->a:Lpef;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "prepareFilesForUpload: need copy for upload="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v6, v8, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_12
    invoke-virtual {p0, p1, v5, v0}, Ltje;->e(Lhef;Ldw3;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    :cond_1c
    :goto_13
    if-ne p1, v1, :cond_1d

    goto :goto_16

    :cond_1d
    move-object p0, p2

    move-object p2, p1

    :goto_14
    iput-object v3, v0, Loje;->Y:Lhq5;

    iput v4, v0, Loje;->X:I

    invoke-interface {p0, p2, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1e

    goto :goto_16

    :cond_1e
    :goto_15
    sget-object v1, Lncf;->a:Lncf;

    :goto_16
    return-object v1

    :cond_1f
    iget-object p0, p0, Ltje;->b:Ljava/lang/String;

    const-string p1, "ContentUriParams are created with zero length"

    invoke-static {p0, p1, v3}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "content is zero length"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    iget-object p0, p0, Ltje;->b:Ljava/lang/String;

    const-string p1, "ContentUriParams are null during preparing"

    invoke-static {p0, p1, v3}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to prepare upload files"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
