.class public final Ljl8;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lml8;


# direct methods
.method public constructor <init>(Lml8;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ljl8;->c:Lml8;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljl8;->a:Z

    iput-boolean p1, p0, Ljl8;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    iget-boolean v0, p0, Ljl8;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Ljl8;->a:Z

    iget-boolean p1, p0, Ljl8;->b:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Ljl8;->b:Z

    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ljl8;->c:Lml8;

    iget-object v3, v2, Lml8;->g:Lxm8;

    iget v4, v0, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    iget-object v0, v2, Lml8;->r:Lt6b;

    iget-object v4, v2, Lml8;->s:Le7b;

    invoke-virtual {v4}, Le7b;->E()Loxe;

    move-result-object v4

    iget-object v6, v2, Lml8;->s:Le7b;

    invoke-virtual {v6}, Le7b;->n()Leed;

    move-result-object v6

    iget-object v7, v2, Lml8;->r:Lt6b;

    iget v7, v7, Lt6b;->k:I

    invoke-virtual {v0, v4, v6, v7}, Lt6b;->i(Loxe;Leed;I)Lt6b;

    move-result-object v0

    iput-object v0, v2, Lml8;->r:Lt6b;

    iget-boolean v10, v1, Ljl8;->a:Z

    iget-boolean v11, v1, Ljl8;->b:Z

    invoke-virtual {v3, v0}, Lxm8;->W(Lt6b;)Lt6b;

    move-result-object v8

    iget-object v4, v3, Lxm8;->e:Ltbd;

    invoke-virtual {v4}, Ltbd;->n()Lj07;

    move-result-object v13

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_4

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsk8;

    :try_start_0
    invoke-virtual {v4, v6}, Ltbd;->s(Lsk8;)Lgl9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgl9;->c()I

    move-result v0

    move v7, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 p1, v6

    goto :goto_4

    :catch_1
    move-object/from16 p1, v6

    goto :goto_5

    :cond_0
    iget-object v0, v3, Lxm8;->e:Ltbd;

    invoke-virtual {v0, v6}, Ltbd;->w(Lsk8;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lml8;->h:Lxl8;

    iget-object v0, v0, Lxl8;->e:Ltbd;

    invoke-virtual {v0, v6}, Ltbd;->w(Lsk8;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v14

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v5

    :goto_2
    if-nez v0, :cond_3

    goto :goto_7

    :cond_3
    move v7, v14

    :goto_3
    invoke-virtual {v4, v6}, Ltbd;->m(Lsk8;)Lr5b;

    move-result-object v0

    iget-object v9, v2, Lml8;->s:Le7b;

    invoke-virtual {v9}, Le7b;->s()Lr5b;

    move-result-object v9

    invoke-static {v0, v9}, Lr76;->B(Lr5b;Lr5b;)Lr5b;

    move-result-object v9

    iget-object v0, v6, Lsk8;->d:Lrk8;

    invoke-static {v0}, Lr76;->m(Ljava/lang/Object;)V

    iget v12, v6, Lsk8;->c:I
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p1, v6

    move-object v6, v0

    :try_start_1
    invoke-interface/range {v6 .. v12}, Lrk8;->d(ILt6b;Lr5b;ZZI)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsk8;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    :goto_5
    iget-object v0, v3, Lxm8;->e:Ltbd;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Ltbd;->B(Lsk8;)V

    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_4
    :goto_7
    iput-boolean v5, v1, Ljl8;->a:Z

    iput-boolean v5, v1, Ljl8;->b:Z

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid message what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
