.class public final synthetic Lgn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lylg;Lylg;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    iput p4, p0, Lgn8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn8;->o:Ljava/lang/Object;

    iput-object p2, p0, Lgn8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lgn8;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lgn8;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lgn8;->b:Ljava/lang/Object;

    iput-boolean p7, p0, Lgn8;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V
    .locals 0

    .line 2
    iput p7, p0, Lgn8;->a:I

    iput-object p1, p0, Lgn8;->o:Ljava/lang/Object;

    iput-object p2, p0, Lgn8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lgn8;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lgn8;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lgn8;->b:Ljava/lang/Object;

    iput-boolean p6, p0, Lgn8;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lgn8;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgn8;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    iget-object v2, v0, Lgn8;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lylg;

    iget-object v2, v0, Lgn8;->Y:Ljava/lang/Object;

    check-cast v2, Lylg;

    iget-object v4, v0, Lgn8;->Z:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    iget-object v4, v0, Lgn8;->b:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Ljava/util/Set;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lamg;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lcmg;

    move-result-object v4

    iget-object v5, v2, Lylg;->b:Lelg;

    iget v8, v2, Lylg;->k:I

    iget-wide v9, v2, Lylg;->n:J

    iget v2, v2, Lylg;->t:I

    const/4 v6, 0x1

    add-int/lit8 v11, v2, 0x1

    const v12, 0x7dbfd

    move-object v2, v4

    const/4 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    move/from16 v17, v16

    move-object/from16 v16, v1

    move/from16 v1, v17

    invoke-static/range {v3 .. v12}, Lylg;->b(Lylg;Ljava/lang/String;Lelg;Ljava/lang/String;Lb64;IJII)Lylg;

    move-result-object v3

    iget-object v4, v15, Lamg;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lapc;->b()V

    invoke-virtual {v4}, Lapc;->c()V

    :try_start_0
    iget-object v5, v15, Lamg;->c:Ljava/lang/Object;

    check-cast v5, Lde4;

    invoke-virtual {v5, v3}, Lx55;->B(Ljava/lang/Object;)I

    invoke-virtual {v4}, Lapc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, Lapc;->k()V

    iget-object v3, v2, Lcmg;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lapc;->b()V

    iget-object v4, v2, Lcmg;->c:Ljava/lang/Object;

    check-cast v4, Lzlg;

    invoke-virtual {v4}, Lt2;->f()Lthe;

    move-result-object v5

    invoke-interface {v5, v1, v13}, Lrhe;->f(ILjava/lang/String;)V

    invoke-virtual {v3}, Lapc;->c()V

    :try_start_1
    invoke-interface {v5}, Lthe;->C()I

    invoke-virtual {v3}, Lapc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lapc;->k()V

    invoke-virtual {v4, v5}, Lt2;->u(Lthe;)V

    invoke-virtual {v2, v13, v14}, Lcmg;->p(Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean v0, v0, Lgn8;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {v15, v0, v1, v13}, Lamg;->q(JLjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->w()Lrlg;

    move-result-object v0

    invoke-virtual {v0, v13}, Lrlg;->p(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lapc;->k()V

    invoke-virtual {v4, v5}, Lt2;->u(Lthe;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lapc;->k()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lgn8;->o:Ljava/lang/Object;

    check-cast v1, Ltpc;

    iget-object v2, v0, Lgn8;->X:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v0, Lgn8;->Y:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Las7;

    iget-object v3, v0, Lgn8;->Z:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ltf8;

    iget-object v3, v0, Lgn8;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/io/IOException;

    iget-object v1, v1, Ltpc;->c:Ljava/lang/Object;

    check-cast v1, Lxn8;

    iget-object v1, v1, Lxn8;->j:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lgb4;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lbn8;

    iget-boolean v10, v0, Lgn8;->c:Z

    invoke-virtual/range {v4 .. v10}, Lgb4;->h(ILbn8;Las7;Ltf8;Ljava/io/IOException;Z)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lgn8;->o:Ljava/lang/Object;

    check-cast v1, Lf76;

    iget-object v2, v0, Lgn8;->Y:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Las7;

    iget-object v2, v0, Lgn8;->Z:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ltf8;

    iget-object v2, v0, Lgn8;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/io/IOException;

    iget v4, v1, Lf76;->b:I

    iget-object v1, v1, Lf76;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lbn8;

    iget-object v3, v0, Lgn8;->X:Ljava/lang/Object;

    iget-boolean v9, v0, Lgn8;->c:Z

    invoke-interface/range {v3 .. v9}, Lln8;->h(ILbn8;Las7;Ltf8;Ljava/io/IOException;Z)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lgn8;->o:Ljava/lang/Object;

    check-cast v1, Ljn8;

    iget-object v2, v0, Lgn8;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkn8;

    iget-object v2, v0, Lgn8;->Y:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lzr7;

    iget-object v2, v0, Lgn8;->Z:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ltf8;

    iget-object v2, v0, Lgn8;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/io/IOException;

    iget v4, v1, Ljn8;->b:I

    iget-object v1, v1, Ljn8;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lan8;

    iget-boolean v9, v0, Lgn8;->c:Z

    invoke-interface/range {v3 .. v9}, Lkn8;->u(ILan8;Lzr7;Ltf8;Ljava/io/IOException;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
