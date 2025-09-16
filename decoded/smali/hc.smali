.class public final Lhc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lhc;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Leic;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhc;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhc;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhc;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lhc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leic;

    if-eqz v0, :cond_18

    iget-object v2, v0, Leic;->h:Landroid/util/SparseArray;

    iget-object v3, v0, Leic;->i:Ljic;

    iget-object v4, v3, Ljic;->q0:Ljava/util/ArrayList;

    iget v5, v1, Landroid/os/Message;->what:I

    iget v6, v1, Landroid/os/Message;->arg1:I

    iget v7, v1, Landroid/os/Message;->arg2:I

    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    iget-object v2, v3, Ljic;->t0:Leic;

    if-ne v2, v0, :cond_15

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfic;

    invoke-interface {v2}, Lfic;->a()I

    move-result v5

    if-ne v5, v7, :cond_0

    move-object v11, v2

    :cond_1
    iget-object v0, v3, Ljic;->v0:Lrw8;

    if-eqz v0, :cond_2

    instance-of v2, v11, Lxj8;

    if-eqz v2, :cond_2

    move-object v2, v11

    check-cast v2, Lxj8;

    iget-object v0, v0, Lrw8;->b:Ljava/lang/Object;

    check-cast v0, Ltx3;

    iget-object v0, v0, Ltx3;->c:Ljava/lang/Object;

    check-cast v0, Lkic;

    check-cast v0, Lfk8;

    iget-object v5, v0, Lfk8;->s:Lxj8;

    if-ne v5, v2, :cond_2

    invoke-virtual {v0}, Lfk8;->c()Lik8;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v5}, Lfk8;->g(Lik8;I)V

    :cond_2
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v11}, Lfic;->c()V

    invoke-virtual {v3}, Ljic;->m()V

    goto/16 :goto_6

    :pswitch_1
    if-eqz v8, :cond_3

    instance-of v2, v8, Landroid/os/Bundle;

    if-eqz v2, :cond_15

    :cond_3
    check-cast v8, Landroid/os/Bundle;

    iget v2, v0, Leic;->f:I

    if-eqz v2, :cond_15

    const-string v1, "groupRoute"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_4

    new-instance v2, Lej8;

    invoke-direct {v2, v1}, Lej8;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    move-object v2, v11

    :goto_0
    const-string v1, "dynamicRoutes"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-nez v6, :cond_5

    move-object v13, v11

    goto :goto_3

    :cond_5
    const-string v8, "mrDescriptor"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v9, Lej8;

    invoke-direct {v9, v8}, Lej8;-><init>(Landroid/os/Bundle;)V

    move-object v14, v9

    goto :goto_2

    :cond_6
    move-object v14, v11

    :goto_2
    const-string v8, "selectionState"

    invoke-virtual {v6, v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v8, "isUnselectable"

    invoke-virtual {v6, v8, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v8, "isGroupable"

    invoke-virtual {v6, v8, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v8, "isTransferable"

    invoke-virtual {v6, v8, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    new-instance v13, Lvj8;

    invoke-direct/range {v13 .. v18}, Lvj8;-><init>(Lej8;IZZZ)V

    :goto_3
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, v3, Ljic;->t0:Leic;

    if-ne v1, v0, :cond_18

    sget-boolean v0, Ljic;->w0:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljic;->toString()Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfic;

    invoke-interface {v1}, Lfic;->a()I

    move-result v3

    if-ne v3, v7, :cond_9

    move-object v11, v1

    :cond_a
    instance-of v0, v11, Lhic;

    if-eqz v0, :cond_18

    check-cast v11, Lhic;

    invoke-virtual {v11, v2, v5}, Lwj8;->l(Lej8;Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :pswitch_2
    instance-of v0, v8, Landroid/os/Bundle;

    if-eqz v0, :cond_15

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgic;

    if-eqz v8, :cond_b

    const-string v3, "routeId"

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, v8}, Lgic;->a(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_3
    if-eqz v8, :cond_c

    instance-of v2, v8, Landroid/os/Bundle;

    if-eqz v2, :cond_15

    :cond_c
    check-cast v8, Landroid/os/Bundle;

    iget v2, v0, Leic;->f:I

    if-eqz v2, :cond_15

    invoke-static {v8}, Lzj8;->b(Landroid/os/Bundle;)Lzj8;

    move-result-object v1

    iget-object v2, v3, Ljic;->t0:Leic;

    if-ne v2, v0, :cond_18

    sget-boolean v0, Ljic;->w0:Z

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Ljic;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_d
    invoke-virtual {v3, v1}, Lyj8;->g(Lzj8;)V

    goto/16 :goto_7

    :pswitch_4
    if-eqz v8, :cond_e

    instance-of v0, v8, Landroid/os/Bundle;

    if-eqz v0, :cond_15

    :cond_e
    if-nez v9, :cond_f

    goto :goto_4

    :cond_f
    const-string v0, "error"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgic;

    if-eqz v0, :cond_15

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_5
    if-eqz v8, :cond_10

    instance-of v0, v8, Landroid/os/Bundle;

    if-eqz v0, :cond_15

    :cond_10
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgic;

    if-eqz v0, :cond_15

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, v8}, Lgic;->a(Landroid/os/Bundle;)V

    goto/16 :goto_7

    :pswitch_6
    if-eqz v8, :cond_11

    instance-of v2, v8, Landroid/os/Bundle;

    if-eqz v2, :cond_15

    :cond_11
    check-cast v8, Landroid/os/Bundle;

    iget v2, v0, Leic;->f:I

    if-nez v2, :cond_15

    iget v2, v0, Leic;->g:I

    if-ne v6, v2, :cond_15

    if-lt v7, v10, :cond_15

    iput v12, v0, Leic;->g:I

    iput v7, v0, Leic;->f:I

    invoke-static {v8}, Lzj8;->b(Landroid/os/Bundle;)Lzj8;

    move-result-object v1

    iget-object v2, v3, Ljic;->t0:Leic;

    if-ne v2, v0, :cond_13

    sget-boolean v2, Ljic;->w0:Z

    if-eqz v2, :cond_12

    invoke-virtual {v3}, Ljic;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_12
    invoke-virtual {v3, v1}, Lyj8;->g(Lzj8;)V

    :cond_13
    iget-object v1, v3, Ljic;->t0:Leic;

    if-ne v1, v0, :cond_18

    iput-boolean v10, v3, Ljic;->u0:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v12, v0, :cond_14

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfic;

    iget-object v2, v3, Ljic;->t0:Leic;

    invoke-interface {v1, v2}, Lfic;->b(Leic;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_14
    iget-object v0, v3, Lyj8;->X:Lgj8;

    if-eqz v0, :cond_18

    iget-object v4, v3, Ljic;->t0:Leic;

    iget v6, v4, Leic;->d:I

    add-int/lit8 v1, v6, 0x1

    iput v1, v4, Leic;->d:I

    iget-object v8, v0, Lgj8;->a:Landroid/os/Bundle;

    const/4 v9, 0x0

    const/16 v5, 0xa

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Leic;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    goto :goto_7

    :cond_15
    :goto_6
    sget-boolean v0, Ljic;->w0:Z

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_7

    :pswitch_7
    iget v1, v0, Leic;->g:I

    if-ne v6, v1, :cond_17

    iput v12, v0, Leic;->g:I

    iget-object v1, v3, Ljic;->t0:Leic;

    if-ne v1, v0, :cond_17

    sget-boolean v0, Ljic;->w0:Z

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Ljic;->toString()Ljava/lang/String;

    :cond_16
    invoke-virtual {v3}, Ljic;->l()V

    :cond_17
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgic;

    if-eqz v0, :cond_18

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->remove(I)V

    :cond_18
    :goto_7
    :pswitch_8
    return-void

    :pswitch_9
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_1a

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1a

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_19

    goto :goto_8

    :cond_19
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_8

    :cond_1a
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v0, Lhc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-interface {v2, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
