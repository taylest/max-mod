.class public final synthetic Lf8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig7;
.implements Lim3;
.implements Lh9b;
.implements Ly96;
.implements Lxse;
.implements Liv0;
.implements Lt96;
.implements Lnq7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf8e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lf8e;->a:I

    const-string v0, "xge"

    const-string v1, "qpe"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    const-string p0, "tpe"

    const-string p1, "retryWhenTamHttpError: connected"

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    const-string p0, "retryWhenCommonErrorObs: connected"

    invoke-static {v1, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    const-string p0, "retryWhenCommonError: connected"

    invoke-static {v1, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "loadBotCommands: exception"

    invoke-static {v0, p0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Got error during handling event"

    invoke-static {v0, p0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v0, v0, Lf8e;->a:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lq3f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lu2f;->a(Landroid/os/Bundle;)Lu2f;

    move-result-object v1

    sget-object v2, Lq3f;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v1, Lu2f;->a:I

    new-array v4, v3, [I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    sget-object v4, Lq3f;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v4

    new-array v3, v3, [Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    sget-object v3, Lq3f;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, Lq3f;

    invoke-direct {v3, v1, v0, v2, v4}, Lq3f;-><init>(Lu2f;Z[I[Z)V

    return-object v3

    :sswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lq3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lq3f;->f:Ljava/lang/String;

    iget-object v3, v0, Lq3f;->b:Lu2f;

    invoke-virtual {v3}, Lu2f;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lq3f;->g:Ljava/lang/String;

    iget-object v3, v0, Lq3f;->d:[I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v2, Lq3f;->h:Ljava/lang/String;

    iget-object v3, v0, Lq3f;->e:[Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v2, Lq3f;->i:Ljava/lang/String;

    iget-boolean v0, v0, Lq3f;->c:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :sswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lf3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lf3f;->c:Ljava/lang/String;

    iget-object v3, v0, Lf3f;->a:Lu2f;

    invoke-virtual {v3}, Lu2f;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lf3f;->d:Ljava/lang/String;

    iget-object v0, v0, Lf3f;->b:Lj07;

    invoke-static {v0}, Leh7;->K(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v1

    :sswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lu2f;

    iget v0, v0, Lu2f;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v7, Lt26;->L:Lt26;

    new-instance v8, Lq26;

    invoke-direct {v8}, Lq26;-><init>()V

    if-eqz v0, :cond_2

    const-class v1, Lev0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget v2, Laif;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    sget-object v1, Lt26;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lt26;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    iput-object v1, v8, Lq26;->a:Ljava/lang/String;

    sget-object v1, Lt26;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lt26;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    iput-object v1, v8, Lq26;->b:Ljava/lang/String;

    sget-object v1, Lt26;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lqic;->X:Lqic;

    goto :goto_5

    :cond_5
    invoke-static {}, Lj07;->i()Lh07;

    move-result-object v2

    move v3, v6

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfh7;

    sget-object v9, Lfh7;->c:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lfh7;->d:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v9, v4}, Lfh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, La07;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lh07;->h()Lqic;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lj07;->j(Ljava/util/Collection;)Lj07;

    move-result-object v1

    iput-object v1, v8, Lq26;->c:Lj07;

    sget-object v1, Lt26;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lt26;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    iput-object v1, v8, Lq26;->d:Ljava/lang/String;

    sget-object v1, Lt26;->P:Ljava/lang/String;

    iget v2, v7, Lt26;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lq26;->e:I

    sget-object v1, Lt26;->Q:Ljava/lang/String;

    iget v2, v7, Lt26;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lq26;->f:I

    sget-object v1, Lt26;->R:Ljava/lang/String;

    iget v2, v7, Lt26;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lq26;->g:I

    sget-object v1, Lt26;->S:Ljava/lang/String;

    iget v2, v7, Lt26;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lq26;->h:I

    sget-object v1, Lt26;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lt26;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    iput-object v1, v8, Lq26;->i:Ljava/lang/String;

    sget-object v1, Lt26;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lvb9;

    iget-object v2, v7, Lt26;->k:Lvb9;

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v1, v2

    :goto_8
    iput-object v1, v8, Lq26;->j:Lvb9;

    sget-object v1, Lt26;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lt26;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    move-object v1, v2

    :goto_9
    invoke-static {v1}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lq26;->k:Ljava/lang/String;

    sget-object v1, Lt26;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lt26;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    move-object v1, v2

    :goto_a
    invoke-static {v1}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lq26;->l:Ljava/lang/String;

    sget-object v1, Lt26;->X:Ljava/lang/String;

    iget v2, v7, Lt26;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lq26;->m:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lt26;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-static {v6, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_d

    iput-object v9, v8, Lq26;->o:Ljava/util/List;

    sget-object v1, Lt26;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpu4;

    iput-object v1, v8, Lq26;->p:Lpu4;

    sget-object v1, Lt26;->a0:Ljava/lang/String;

    iget-wide v2, v7, Lt26;->r:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v8, Lq26;->q:J

    sget-object v1, Lt26;->b0:Ljava/lang/String;

    iget v2, v7, Lt26;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lq26;->r:I

    sget-object v1, Lt26;->c0:Ljava/lang/String;

    iget v2, v7, Lt26;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lq26;->s:I

    sget-object v1, Lt26;->d0:Ljava/lang/String;

    iget v2, v7, Lt26;->u:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v8, Lq26;->t:F

    sget-object v1, Lt26;->e0:Ljava/lang/String;

    iget v2, v7, Lt26;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lq26;->u:I

    sget-object v1, Lt26;->f0:Ljava/lang/String;

    iget v2, v7, Lt26;->w:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v8, Lq26;->v:F

    sget-object v1, Lt26;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v8, Lq26;->w:[B

    sget-object v1, Lt26;->h0:Ljava/lang/String;

    iget v2, v7, Lt26;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lq26;->x:I

    sget-object v1, Lt26;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v9, Lu73;

    sget-object v2, Lu73;->j:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    sget-object v2, Lu73;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v2, Lu73;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v2, Lu73;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v15

    sget-object v2, Lu73;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v2, Lu73;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-direct/range {v9 .. v15}, Lu73;-><init>(IIIII[B)V

    iput-object v9, v8, Lq26;->y:Lu73;

    :cond_c
    sget-object v1, Lt26;->j0:Ljava/lang/String;

    iget v2, v7, Lt26;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lq26;->z:I

    sget-object v1, Lt26;->k0:Ljava/lang/String;

    iget v2, v7, Lt26;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lq26;->A:I

    sget-object v1, Lt26;->l0:Ljava/lang/String;

    iget v2, v7, Lt26;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lq26;->B:I

    sget-object v1, Lt26;->m0:Ljava/lang/String;

    iget v2, v7, Lt26;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lq26;->C:I

    sget-object v1, Lt26;->n0:Ljava/lang/String;

    iget v2, v7, Lt26;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lq26;->D:I

    sget-object v1, Lt26;->o0:Ljava/lang/String;

    iget v2, v7, Lt26;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lq26;->E:I

    sget-object v1, Lt26;->q0:Ljava/lang/String;

    iget v2, v7, Lt26;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lq26;->G:I

    sget-object v1, Lt26;->r0:Ljava/lang/String;

    iget v2, v7, Lt26;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Lq26;->H:I

    sget-object v1, Lt26;->p0:Ljava/lang/String;

    iget v2, v7, Lt26;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lq26;->I:I

    new-instance v0, Lt26;

    invoke-direct {v0, v8}, Lt26;-><init>(Lq26;)V

    return-object v0

    :cond_d
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    :sswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v7, Ljxe;->h:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v7, Ljxe;->i:Ljava/lang/String;

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sget-object v7, Ljxe;->j:Ljava/lang/String;

    invoke-virtual {v0, v7, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sget-object v7, Ljxe;->k:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    sget-object v7, Ljxe;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v7, Ll8;->h:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_e

    new-array v1, v6, [Lj8;

    move-object/from16 v19, v1

    goto/16 :goto_13

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lj8;

    move v9, v6

    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_17

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    sget-object v1, Lj8;->j:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    sget-object v1, Lj8;->k:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v21

    sget-object v1, Lj8;->q:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v1, Lj8;->l:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lj8;->r:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lj8;->m:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    sget-object v4, Lj8;->n:Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    sget-object v5, Lj8;->o:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    sget-object v5, Lj8;->p:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v28

    new-instance v18, Lj8;

    if-nez v3, :cond_f

    new-array v3, v6, [I

    :cond_f
    move-object/from16 v23, v3

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lwe8;

    move v3, v6

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_11

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_10

    const/4 v5, 0x0

    goto :goto_e

    :cond_10
    invoke-static {v5}, Lwe8;->b(Landroid/os/Bundle;)Lwe8;

    move-result-object v5

    :goto_e
    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_11
    :goto_f
    move-object/from16 v24, v1

    goto :goto_12

    :cond_12
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lwe8;

    move v3, v6

    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_14

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-nez v5, :cond_13

    const/4 v5, 0x0

    goto :goto_11

    :cond_13
    invoke-static {v5}, Lwe8;->c(Landroid/net/Uri;)Lwe8;

    move-result-object v5

    :goto_11
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_14
    move-object/from16 v24, v2

    goto :goto_12

    :cond_15
    new-array v1, v6, [Lwe8;

    goto :goto_f

    :goto_12
    if-nez v4, :cond_16

    new-array v4, v6, [J

    :cond_16
    move-object/from16 v25, v4

    invoke-direct/range {v18 .. v28}, Lj8;-><init>(JII[I[Lwe8;[JJZ)V

    aput-object v18, v8, v9

    add-int/lit8 v9, v9, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    goto/16 :goto_c

    :cond_17
    move-object/from16 v19, v8

    :goto_13
    sget-object v1, Ll8;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    sget-object v1, Ll8;->j:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    sget-object v1, Ll8;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v24

    new-instance v18, Ll8;

    invoke-direct/range {v18 .. v24}, Ll8;-><init>([Lj8;JJI)V

    :goto_14
    move-object/from16 v16, v18

    goto :goto_15

    :cond_18
    sget-object v18, Ll8;->f:Ll8;

    goto :goto_14

    :goto_15
    new-instance v8, Ljxe;

    invoke-direct {v8}, Ljxe;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v17}, Ljxe;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLl8;Z)V

    return-object v8

    :sswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lmxe;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Lwe8;->b(Landroid/os/Bundle;)Lwe8;

    move-result-object v1

    :goto_16
    move-object v9, v1

    goto :goto_17

    :cond_19
    sget-object v1, Lwe8;->g:Lwe8;

    goto :goto_16

    :goto_17
    sget-object v1, Lmxe;->u:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sget-object v1, Lmxe;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v1, Lmxe;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    sget-object v1, Lmxe;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    sget-object v1, Lmxe;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    sget-object v1, Lmxe;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lle8;->b(Landroid/os/Bundle;)Lle8;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_18

    :cond_1a
    const/16 v19, 0x0

    :goto_18
    sget-object v1, Lmxe;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v2, Lmxe;->B:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    sget-object v2, Lmxe;->C:Ljava/lang/String;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    sget-object v2, Lmxe;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v24

    sget-object v2, Lmxe;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    sget-object v2, Lmxe;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    new-instance v7, Lmxe;

    invoke-direct {v7}, Lmxe;-><init>()V

    sget-object v8, Lmxe;->r:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v27}, Lmxe;->b(Ljava/lang/Object;Lwe8;Ljava/lang/Object;JJJZZLle8;JJIIJ)V

    iput-boolean v1, v7, Lmxe;->k:Z

    return-object v7

    :sswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lgte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La68;->a:La68;

    return-object v0

    :sswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v29, 0x0

    cmp-long v0, v0, v29

    if-lez v0, :cond_1b

    const/4 v6, 0x1

    :cond_1b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v1, :cond_1c

    invoke-static {v0}, Ly0a;->k(Ljava/lang/Object;)Ls2a;

    move-result-object v0

    goto :goto_19

    :cond_1c
    invoke-static {v0}, Ly0a;->f(Ljava/lang/Throwable;)Lpc3;

    move-result-object v0

    :goto_19
    return-object v0

    :sswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ly0a;

    new-instance v1, Lf8e;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lf8e;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Ly0a;->g(Ly96;I)Ly0a;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0xb -> :sswitch_7
        0xd -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x14 -> :sswitch_3
        0x16 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/Object;Llp5;)V
    .locals 0

    check-cast p1, Lpo8;

    return-void
.end method

.method public g(Landroid/os/Bundle;)Ljv0;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lf8e;->a:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x24

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr26;->N0:Lej5;

    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lj07;->b:Ldv5;

    sget-object v4, Lqic;->X:Lqic;

    invoke-static {v2, v3, v4}, Lkv0;->n(Liv0;Ljava/util/ArrayList;Lqic;)Ljava/util/List;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lt2f;

    new-array v3, v14, [Lr26;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lr26;

    invoke-direct {v7, v0, v2}, Lt2f;-><init>(Ljava/lang/String;[Lr26;)V

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iget v2, v7, Lt2f;->a:I

    new-array v3, v2, [I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    new-array v2, v2, [Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    new-instance v2, Ls3f;

    invoke-direct {v2, v7, v0, v3, v1}, Ls3f;-><init>(Lt2f;[II[Z)V

    return-object v2

    :pswitch_1
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr26;->N0:Lej5;

    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lj07;->b:Ldv5;

    sget-object v4, Lqic;->X:Lqic;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v3}, Lkv0;->m(Liv0;Ljava/util/List;)Lqic;

    move-result-object v4

    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lt2f;

    new-array v3, v14, [Lr26;

    invoke-virtual {v4, v3}, Lb07;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lr26;

    invoke-direct {v2, v0, v3}, Lt2f;-><init>(Ljava/lang/String;[Lr26;)V

    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lg3f;

    invoke-direct {v0, v2}, Lg3f;-><init>(Lt2f;)V

    goto :goto_4

    :cond_4
    new-instance v1, Lg3f;

    invoke-static {v0}, Leh7;->c([I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lg3f;-><init>(Lt2f;Ljava/util/List;)V

    move-object v0, v1

    :goto_4
    return-object v0

    :pswitch_2
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lj07;->b:Ldv5;

    sget-object v1, Lqic;->X:Lqic;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object v1, Lg3f;->c:Lf8e;

    invoke-static {v1, v0}, Lkv0;->m(Liv0;Ljava/util/List;)Lqic;

    move-result-object v1

    :goto_5
    new-instance v0, Lf76;

    invoke-direct {v0, v8}, Lf76;-><init>(I)V

    :goto_6
    iget v2, v1, Lqic;->o:I

    if-ge v14, v2, :cond_6

    invoke-virtual {v1, v14}, Lqic;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3f;

    iget-object v3, v2, Lg3f;->a:Lt2f;

    invoke-virtual {v0, v3, v2}, Lf76;->T(Ljava/lang/Object;Ljava/lang/Object;)Lf76;

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_6
    new-instance v1, Lh3f;

    invoke-virtual {v0}, Lf76;->x()Lm07;

    move-result-object v0

    check-cast v0, Lvic;

    invoke-direct {v1, v0}, Lh3f;-><init>(Lvic;)V

    return-object v1

    :pswitch_3
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lj07;->b:Ldv5;

    sget-object v1, Lqic;->X:Lqic;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    sget-object v1, Lt2f;->X:Lf8e;

    invoke-static {v1, v0}, Lkv0;->m(Liv0;Ljava/util/List;)Lqic;

    move-result-object v1

    :goto_7
    new-instance v0, Lv2f;

    new-array v2, v14, [Lt2f;

    invoke-virtual {v1, v2}, Lb07;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lt2f;

    invoke-direct {v0, v1}, Lv2f;-><init>([Lt2f;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lr26;->N0:Lej5;

    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lj07;->b:Ldv5;

    sget-object v3, Lqic;->X:Lqic;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v0, v2}, Lkv0;->m(Liv0;Ljava/util/List;)Lqic;

    move-result-object v3

    :goto_8
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt2f;

    new-array v2, v14, [Lr26;

    invoke-virtual {v3, v2}, Lb07;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lr26;

    invoke-direct {v1, v0, v2}, Lt2f;-><init>(Ljava/lang/String;[Lr26;)V

    return-object v1

    :pswitch_5
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v6, Lue8;->Y:Lre7;

    invoke-virtual {v6, v0}, Lre7;->g(Landroid/os/Bundle;)Ljv0;

    move-result-object v0

    check-cast v0, Lue8;

    move-object/from16 v17, v0

    goto :goto_9

    :cond_9
    move-object/from16 v17, v7

    :goto_9
    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    invoke-static {v8, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    const/4 v0, 0x5

    invoke-static {v0, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const/4 v0, 0x6

    invoke-static {v0, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    const/4 v0, 0x7

    invoke-static {v0, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v27, Lke8;

    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v30

    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v32

    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    const v7, -0x800001

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v34

    invoke-static {v8, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v35

    invoke-direct/range {v27 .. v35}, Lke8;-><init>(JJJFF)V

    goto :goto_a

    :cond_a
    move-object/from16 v27, v7

    :goto_a
    const/16 v0, 0x8

    invoke-static {v0, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v6, 0x9

    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    const/16 v6, 0xa

    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v30

    const/16 v2, 0xb

    invoke-static {v2, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v32

    const/16 v2, 0xc

    invoke-static {v2, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v33

    const/16 v2, 0xd

    invoke-static {v2, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v34

    new-instance v15, Llxe;

    invoke-direct {v15}, Llxe;-><init>()V

    sget-object v16, Llxe;->y0:Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-virtual/range {v15 .. v35}, Llxe;->b(Ljava/lang/Object;Lue8;Ljava/lang/Object;JJJZZLke8;JJIIJ)V

    iput-boolean v0, v15, Llxe;->r0:Z

    return-object v15

    :pswitch_6
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    invoke-static {v8, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lk8;->n0:Lmx0;

    invoke-virtual {v1, v0}, Lmx0;->g(Landroid/os/Bundle;)Ljv0;

    move-result-object v0

    check-cast v0, Lk8;

    :goto_b
    move-object/from16 v23, v0

    goto :goto_c

    :cond_b
    sget-object v0, Lk8;->Y:Lk8;

    goto :goto_b

    :goto_c
    new-instance v15, Lixe;

    invoke-direct {v15}, Lixe;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v24}, Lixe;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLk8;Z)V

    return-object v15

    :pswitch_7
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v10, :cond_c

    move v0, v12

    goto :goto_d

    :cond_c
    move v0, v14

    :goto_d
    invoke-static {v0}, Lnc5;->j(Z)V

    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Llwe;

    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Llwe;-><init>(Z)V

    goto :goto_e

    :cond_d
    new-instance v0, Llwe;

    invoke-direct {v0}, Llwe;-><init>()V

    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lqpe;->a(I)Z

    move-result p0

    return p0
.end method
