.class public final Lgje;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltje;

.field public final synthetic n0:Lpef;


# direct methods
.method public constructor <init>(Ltje;Lpef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgje;->Z:Ltje;

    iput-object p2, p0, Lgje;->n0:Lpef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgje;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgje;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lgje;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgje;

    iget-object v1, p0, Lgje;->Z:Ltje;

    iget-object p0, p0, Lgje;->n0:Lpef;

    invoke-direct {v0, v1, p0, p2}, Lgje;-><init>(Ltje;Lpef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgje;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Llw7;->o:Llw7;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, p0, Lgje;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lgje;->Y:Ljava/lang/Object;

    check-cast v2, Lhq5;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lgje;->Y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lhq5;

    iget-object p1, p0, Lgje;->Z:Ltje;

    iget-object p1, p1, Ltje;->b:Ljava/lang/String;

    iget-object v6, p0, Lgje;->n0:Lpef;

    sget-object v7, Ld86;->f:Lafa;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v0}, Lafa;->a(Llw7;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting uploading data="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, p1, v6, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lgje;->Z:Ltje;

    iget-object v6, p0, Lgje;->n0:Lpef;

    iget-object v7, v6, Lpef;->a:Ljava/lang/String;

    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    new-instance v8, Lanc;

    invoke-direct {v8, v7}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v8

    :goto_1
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    instance-of v11, v7, Lanc;

    if-eqz v11, :cond_5

    move-object v7, v10

    :cond_5
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_7

    iget-wide v6, v6, Lpef;->b:J

    cmp-long v6, v10, v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p1, Ltje;->b:Ljava/lang/String;

    const-string p1, "File is changed during uploading, aborting!"

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "Error to upload, file changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iget-object p1, p0, Lgje;->Z:Ltje;

    iget-object v6, p0, Lgje;->n0:Lpef;

    iput-object v2, p0, Lgje;->Y:Ljava/lang/Object;

    iput v5, p0, Lgje;->X:I

    invoke-static {p1, v6, p0}, Ltje;->a(Ltje;Lpef;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Lhef;

    iget-object v5, p0, Lgje;->Z:Ltje;

    iget-object v5, v5, Ltje;->b:Ljava/lang/String;

    sget-object v6, Ld86;->f:Lafa;

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v0}, Lafa;->a(Llw7;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Retrieved upload from repository = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v5, v7, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iput-object v3, p0, Lgje;->Y:Ljava/lang/Object;

    iput v4, p0, Lgje;->X:I

    invoke-interface {v2, p1, p0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
