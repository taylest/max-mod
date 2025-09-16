.class public final synthetic Lrl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl8;
.implements Lhm3;
.implements Lwm8;
.implements Lu43;
.implements Lim3;
.implements Lx8c;
.implements Ldka;
.implements Lxud;
.implements Laz6;
.implements Lg5d;
.implements Lw4a;
.implements Lls1;
.implements Ly96;
.implements Lax3;
.implements Ljc3;
.implements Lw2a;
.implements Lotc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lrl8;->a:I

    iput-object p1, p0, Lrl8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrl8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqab;Lez1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    iput p1, p0, Lrl8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrl8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrl8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;Lokg;)Lokg;
    .locals 5

    iget-object v0, p0, Lrl8;->b:Ljava/lang/Object;

    check-cast v0, Lu40;

    iget-object p0, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v2, Lng7;->a:I

    sget v2, Lng7;->c:I

    invoke-static {v2}, Lng7;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lng7;->a(Landroid/content/Context;)I

    move-result p0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v2, p0, :cond_0

    add-int/2addr v2, p0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lu40;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, Lng7;->a(Landroid/content/Context;)I

    move-result v4

    if-lt v2, v4, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, Lng7;->a(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_2
    const/4 p0, 0x7

    iget-object v2, p2, Lokg;->a:Lmkg;

    invoke-virtual {v2, p0}, Lmkg;->f(I)Ld67;

    move-result-object p0

    iget p0, p0, Ld67;->d:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean p0, v0, Lu40;->b:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q(Lks1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lrl8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrl8;->b:Ljava/lang/Object;

    check-cast v0, Lobb;

    iget-object p0, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast p0, Le02;

    iget-object v0, v0, Lobb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loz6;->c:Loz6;

    invoke-static {v1}, Lya6;->a(Lcq7;)Lya6;

    move-result-object v1

    new-instance v2, La0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, La0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lrw8;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, Lrw8;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2}, Lbp;->V(Lcq7;Llu;Ljava/util/concurrent/Executor;)Lu32;

    move-result-object v1

    new-instance v2, Lplg;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4, v3}, Lplg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lbp;->c(Lcq7;Lxa6;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string p0, "ProcessCameraProvider-initializeCameraX"

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lrl8;->b:Ljava/lang/Object;

    check-cast v0, Lez1;

    iget-object p0, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v1, Lsv1;

    invoke-direct {v1, p1, v0}, Lsv1;-><init>(Lks1;Lez1;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lez1;

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lez1;->f(Ljava/util/concurrent/Executor;Lsv1;)V

    const-string p0, "waitForCaptureResult"

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lrl8;->b:Ljava/lang/Object;

    check-cast v0, Lkxg;

    iget-object p0, p0, Lrl8;->c:Ljava/lang/Object;

    iget-object v1, v0, Lkxg;->b:Ljava/lang/Object;

    check-cast v1, Lwra;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwra;->a:Ljava/lang/Object;

    check-cast v1, Lks1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lks1;->c()V

    :cond_0
    new-instance v1, Lwra;

    invoke-direct {v1, p1, p0}, Lwra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lkxg;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PendingValue "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lrl8;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lrl8;->b:Ljava/lang/Object;

    check-cast v0, Lmm9;

    iget-object p0, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, Lmm9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0(Landroid/net/Uri;Ljava/io/File;Ln24;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lrl8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast p0, Lj96;

    check-cast p1, Lx10;

    new-instance v1, Lh03;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lh03;-><init>(ILj96;)V

    invoke-static {p1, v0, v1}, Lx77;->W(Lx10;Ljava/lang/String;Lim3;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lrl8;->b:Ljava/lang/Object;

    check-cast v0, Ltw8;

    iget-object p0, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast p0, Lp10;

    check-cast p1, Lx00;

    iget-object v0, v0, Ltw8;->c:Lt9b;

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->a:Le53;

    invoke-virtual {v0}, Lz1d;->k()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lx77;->X(Lx00;Lp10;J)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lrl8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast p0, Lim3;

    check-cast p1, Lx10;

    invoke-static {p1, v0, p0}, Lx77;->W(Lx10;Ljava/lang/String;Lim3;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lrl8;->b:Ljava/lang/Object;

    check-cast v0, Lxm8;

    iget-object p0, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast p0, Lsk8;

    check-cast p1, Le7b;

    iget-object p1, v0, Lxm8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lml8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lml8;->f(Lsk8;Z)V

    :cond_1
    :goto_0
    return-void

    :sswitch_4
    iget-object v0, p0, Lrl8;->b:Ljava/lang/Object;

    check-cast v0, Lxm8;

    iget-object p0, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast p0, Lm3f;

    check-cast p1, Le7b;

    iget-object v1, p0, Lm3f;->A:Lm07;

    invoke-virtual {v1}, Lm07;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lm3f;->a()Lk3f;

    move-result-object p0

    invoke-virtual {p0}, Lk3f;->c()Lk3f;

    move-result-object p0

    invoke-virtual {v1}, Lm07;->h()Lb07;

    move-result-object v1

    invoke-virtual {v1}, Lb07;->g()Lvcf;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3f;

    iget-object v3, v2, Lf3f;->a:Lu2f;

    iget-object v4, v0, Lxm8;->g:Lpic;

    iget-object v4, v4, Lpic;->n0:Lpic;

    iget-object v3, v3, Lu2f;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lpic;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2f;

    if-eqz v3, :cond_3

    iget-object v4, v2, Lf3f;->a:Lu2f;

    iget v4, v4, Lu2f;->a:I

    iget v5, v3, Lu2f;->a:I

    if-ne v4, v5, :cond_3

    new-instance v4, Lf3f;

    iget-object v2, v2, Lf3f;->b:Lj07;

    invoke-direct {v4, v3, v2}, Lf3f;-><init>(Lu2f;Ljava/util/List;)V

    invoke-virtual {p0, v4}, Lk3f;->a(Lf3f;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lk3f;->a(Lf3f;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lk3f;->b()Lm3f;

    move-result-object p0

    :goto_2
    invoke-virtual {p1}, Le7b;->o0()V

    iget-object p1, p1, Le7b;->a:Lva5;

    invoke-virtual {p1}, Lva5;->F1()V

    iget-object v0, p1, Lva5;->o0:Lx28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lvi4;

    invoke-virtual {v1}, Lvi4;->e()Lhi4;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm3f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p0}, Lx28;->b(Lm3f;)V

    iget-object p1, p1, Lva5;->s0:Lqq7;

    new-instance v0, Lhz3;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lhz3;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0x13

    invoke-virtual {p1, p0, v0}, Lqq7;->f(ILlq7;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lrl8;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lrl8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lrl8;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqtc;

    check-cast v2, Lic0;

    move-object v5, p1

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, Lqtc;->o:Lja0;

    iget v0, p1, Lja0;->b:I

    invoke-virtual {p0, v5, v2, v0}, Lqtc;->W(Landroid/database/sqlite/SQLiteDatabase;Lic0;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lfbb;->values()[Lfbb;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    iget-object v10, v2, Lic0;->c:Lfbb;

    if-ne v9, v10, :cond_0

    goto :goto_1

    :cond_0
    iget v10, p1, Lja0;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v10, v11

    if-gtz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lic0;->a()Lvu7;

    move-result-object v11

    iget-object v12, v2, Lic0;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lvu7;->x(Ljava/lang/String;)V

    if-eqz v9, :cond_2

    iput-object v9, v11, Lvu7;->c:Ljava/lang/Object;

    iget-object v9, v2, Lic0;->b:[B

    iput-object v9, v11, Lvu7;->b:Ljava/lang/Object;

    invoke-virtual {v11}, Lvu7;->h()Lic0;

    move-result-object v9

    invoke-virtual {p0, v5, v9, v10}, Lqtc;->W(Landroid/database/sqlite/SQLiteDatabase;Lic0;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null priority"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v3

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgb0;

    iget-wide v6, v6, Lgb0;->a:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v2, v6, :cond_4

    const/16 v6, 0x2c

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/16 v2, 0x29

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "name"

    const-string v6, "value"

    const-string v7, "event_id"

    filled-new-array {v7, v2, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "event_metadata"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v5, Lptc;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lptc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb0;

    iget-wide v2, v1, Lgb0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, v1, Lgb0;->c:Lia0;

    invoke-virtual {v4}, Lia0;->c()Lvk3;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lptc;

    iget-object v7, v6, Lptc;->a:Ljava/lang/String;

    iget-object v6, v6, Lptc;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lvk3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v1, v1, Lgb0;->b:Lic0;

    invoke-virtual {v4}, Lvk3;->h()Lia0;

    move-result-object v4

    new-instance v5, Lgb0;

    invoke-direct {v5, v2, v3, v1, v4}, Lgb0;-><init>(JLic0;Lia0;)V

    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_0
    check-cast p0, Lvcc;

    check-cast v2, Ljava/util/List;

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Lscc;

    invoke-direct {v0, p0, p1, v2, v3}, Lscc;-><init>(Lvcc;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p0, Lbc3;

    invoke-direct {p0, v4, v0}, Lbc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_1
    check-cast p0, Lqcc;

    check-cast v2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Ly0a;->h(Ljava/lang/Iterable;)Lpc3;

    move-result-object p1

    const/16 v5, 0xa

    if-ne v0, v5, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "qcc"

    const-string v6, "getRecentContactsOldWay"

    invoke-static {v0, v6}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ly0a;->h(Ljava/lang/Iterable;)Lpc3;

    move-result-object v0

    new-instance v2, Liya;

    invoke-direct {v2, p0, v5}, Liya;-><init>(Lqcc;I)V

    new-instance p0, Lb1a;

    invoke-direct {p0, v0, v2, v4}, Lb1a;-><init>(Ly0a;Lh9b;I)V

    new-instance v0, Liya;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Liya;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {p0, v0, v2}, Ly0a;->g(Ly96;I)Ly0a;

    move-result-object p0

    new-array v0, v1, [Lt3a;

    aput-object p1, v0, v3

    aput-object p0, v0, v4

    new-instance v6, Lj1a;

    new-instance v7, Lpc3;

    const/4 p0, 0x5

    invoke-direct {v7, p0, v0}, Lpc3;-><init>(ILjava/lang/Object;)V

    sget-object v8, Lr7;->d:Lxe2;

    sget v9, Lot5;->a:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lj1a;-><init>(Ly0a;Ly96;III)V

    new-instance p1, Liya;

    invoke-direct {p1, p0}, Liya;-><init>(I)V

    new-instance p0, Lr1a;

    invoke-direct {p0, v6, p1, v3}, Lr1a;-><init>(Ly0a;Ly96;I)V

    int-to-long v0, v5

    invoke-virtual {p0, v0, v1}, Ly0a;->q(J)Lu3a;

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lsk8;)V
    .locals 5

    iget-object p1, p0, Lrl8;->b:Ljava/lang/Object;

    check-cast p1, Lxl8;

    iget-object p0, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast p0, Lnd8;

    iget-object p0, p0, Lnd8;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lxl8;->f:Lml8;

    iget-object p1, p1, Lml8;->s:Le7b;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Le7b;->k0(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Le7b;->C()Loxe;

    move-result-object v0

    new-instance v1, Lmxe;

    invoke-direct {v1}, Lmxe;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Loxe;->o()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object v3

    iget-object v3, v3, Lmxe;->c:Lwe8;

    iget-object v3, v3, Lwe8;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Le7b;->V(I)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Lac3;)V
    .locals 3

    iget-object v0, p0, Lrl8;->b:Ljava/lang/Object;

    check-cast v0, Lj04;

    iget-object p0, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast p0, Lhme;

    sget-object v1, Lp25;->a:Lp25;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lbv7;->p(Lj04;Lj04;Z)Lj04;

    move-result-object v0

    sget-object v1, Lep4;->a:Lch4;

    if-eq v0, v1, :cond_0

    sget-object v2, Lsxc;->c:Lsxc;

    invoke-interface {v0, v2}, Lj04;->get(Li04;)Lh04;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lj04;->plus(Lj04;)Lj04;

    move-result-object v0

    :cond_0
    new-instance v1, Lgtc;

    invoke-direct {v1, v0, p1}, Lgtc;-><init>(Lj04;Lac3;)V

    new-instance v0, Lftc;

    invoke-direct {v0, v1}, Lftc;-><init>(Lb0;)V

    new-instance v2, La12;

    invoke-direct {v2, v0}, La12;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lrp4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)V

    sget-object p1, Lu04;->a:Lu04;

    invoke-virtual {v1, p1, v1, p0}, Lb0;->start(Lu04;Ljava/lang/Object;Lx96;)V

    return-void
.end method

.method public d(I)I
    .locals 11

    iget v0, p0, Lrl8;->a:I

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x20000000

    const v4, 0x1fffffff

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lrl8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lrl8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v10, Lkk9;

    sget-object v0, Lone/me/profile/ProfileScreen;->y0:[Lsf7;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ltgc;

    move-result-object p0

    check-cast p0, Lznb;

    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lnlb;

    invoke-interface {p0}, Lpp7;->m()I

    move-result p0

    and-int p1, p0, v4

    invoke-virtual {v10, p1}, Lkk9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    and-int p1, p0, v3

    if-eqz p1, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    and-int p1, p0, v2

    if-eqz p1, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    and-int/2addr p0, v1

    if-eqz p0, :cond_3

    move v5, v6

    :cond_3
    :goto_0
    return v5

    :pswitch_1
    check-cast p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    check-cast v10, Lkk9;

    iget-object p0, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Lulb;

    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lrhb;

    invoke-interface {p0}, Lpp7;->m()I

    move-result p0

    and-int p1, p0, v4

    invoke-virtual {v10, p1}, Lkk9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v9

    goto :goto_1

    :cond_4
    and-int p1, p0, v3

    if-eqz p1, :cond_5

    move v5, v8

    goto :goto_1

    :cond_5
    and-int p1, p0, v2

    if-eqz p1, :cond_6

    move v5, v7

    goto :goto_1

    :cond_6
    and-int/2addr p0, v1

    if-eqz p0, :cond_7

    move v5, v6

    :cond_7
    :goto_1
    return v5

    :pswitch_2
    check-cast p0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v10, Lkk9;

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Likb;

    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lnlb;

    invoke-interface {p0}, Lpp7;->m()I

    move-result p0

    and-int p1, p0, v4

    invoke-virtual {v10, p1}, Lkk9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_8

    move v5, v9

    goto :goto_2

    :cond_8
    and-int p1, p0, v3

    if-eqz p1, :cond_9

    move v5, v8

    goto :goto_2

    :cond_9
    and-int p1, p0, v2

    if-eqz p1, :cond_a

    move v5, v7

    goto :goto_2

    :cond_a
    and-int/2addr p0, v1

    if-eqz p0, :cond_b

    move v5, v6

    :cond_b
    :goto_2
    return v5

    :pswitch_3
    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v10, Lkk9;

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->X:Lqgg;

    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lrhb;

    invoke-interface {p0}, Lpp7;->m()I

    move-result p0

    and-int p1, p0, v4

    invoke-virtual {v10, p1}, Lkk9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_c

    move v5, v9

    goto :goto_3

    :cond_c
    and-int p1, p0, v3

    if-eqz p1, :cond_d

    move v5, v8

    goto :goto_3

    :cond_d
    and-int p1, p0, v2

    if-eqz p1, :cond_e

    move v5, v7

    goto :goto_3

    :cond_e
    and-int/2addr p0, v1

    if-eqz p0, :cond_f

    move v5, v6

    :cond_f
    :goto_3
    return v5

    :pswitch_4
    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v10, Lkk9;

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Z:Luy5;

    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lrhb;

    invoke-interface {p0}, Lpp7;->m()I

    move-result p0

    and-int p1, p0, v4

    invoke-virtual {v10, p1}, Lkk9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_10

    move v5, v9

    goto :goto_4

    :cond_10
    and-int p1, p0, v3

    if-eqz p1, :cond_11

    move v5, v8

    goto :goto_4

    :cond_11
    and-int p1, p0, v2

    if-eqz p1, :cond_12

    move v5, v7

    goto :goto_4

    :cond_12
    and-int/2addr p0, v1

    if-eqz p0, :cond_13

    move v5, v6

    :cond_13
    :goto_4
    return v5

    :pswitch_5
    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v10, Lone/me/notifications/settings/NotificationsSettingsScreen;

    iget-object v0, v10, Lone/me/notifications/settings/NotificationsSettingsScreen;->X:Lejd;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ltgc;

    move-result-object p0

    instance-of v1, p0, Lve3;

    if-eqz v1, :cond_14

    check-cast p0, Lve3;

    goto :goto_5

    :cond_14
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_1a

    invoke-virtual {p0, p1}, Lve3;->D(I)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of p1, p1, Lejd;

    if-eqz p1, :cond_15

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_6
    invoke-virtual {v0}, Lhp7;->j()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1a

    if-ge v1, p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp7;

    check-cast p1, Lcjd;

    invoke-interface {p1}, Lcjd;->t()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Lhp7;->j()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp7;

    check-cast v1, Lcjd;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v8

    invoke-virtual {v0, p0}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lcjd;

    invoke-interface {p1}, Lcjd;->t()I

    move-result v0

    invoke-interface {v1}, Lcjd;->t()I

    move-result v1

    if-eq v0, v1, :cond_18

    move v5, v8

    goto :goto_7

    :cond_18
    invoke-interface {p1}, Lcjd;->t()I

    move-result p1

    invoke-interface {p0}, Lcjd;->t()I

    move-result p0

    if-eq p1, p0, :cond_19

    move v5, v6

    goto :goto_7

    :cond_19
    move v5, v7

    goto :goto_7

    :cond_1a
    move v5, v9

    :goto_7
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Llo7;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    iget-object v1, v0, Lrl8;->b:Ljava/lang/Object;

    check-cast v1, Ltv8;

    iget-object v0, v0, Lrl8;->c:Ljava/lang/Object;

    check-cast v0, Lcw8;

    iget-wide v9, v0, Lcw8;->E0:J

    iget-object v0, v0, Lcw8;->D0:Landroid/view/ViewGroup;

    check-cast v1, Lq89;

    iget-object v5, v1, Lq89;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v14, v5, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lqfd;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    iget-object v1, v5, Lone/me/messages/list/ui/MessagesListWidget;->c:Lur;

    sget-object v15, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    const/4 v2, 0x1

    aget-object v3, v15, v2

    invoke-virtual {v1, v5}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/16 v16, 0x7

    if-eqz v1, :cond_1

    aget-object v1, v15, v16

    invoke-virtual {v14, v5, v1}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llb7;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v10, v2

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v1

    invoke-virtual {v1}, Ld89;->A()Lri9;

    move-result-object v1

    invoke-virtual {v1}, Lri9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v0

    invoke-virtual {v0}, Ld89;->A()Lri9;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lri9;->e(J)V

    goto :goto_0

    :cond_2
    sget-object v1, Llo7;->a:Llo7;

    if-eq v7, v1, :cond_4

    sget-object v1, Llo7;->Y:Llo7;

    if-ne v7, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v9, v10, v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0(JLandroid/view/View;)V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static/range {p4 .. p4}, Lkbf;->x(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    invoke-static/range {p4 .. p4}, Lkbf;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v6, v3

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v1

    invoke-virtual {v1}, Ld89;->w()Luyd;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v5, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldw8;

    invoke-static {v6}, Lew1;->t(I)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    if-ne v1, v3, :cond_8

    move v11, v3

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move v11, v4

    goto :goto_4

    :cond_a
    move v11, v2

    :goto_4
    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Ldw8;->a(JILuyd;I)V

    :goto_5
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v11

    move-object v8, v0

    new-instance v0, Lo89;

    move v3, v2

    move-wide v1, v9

    const/4 v9, 0x0

    move-object/from16 v4, p6

    move v10, v3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v9}, Lo89;-><init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILlo7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    sget-object v2, Lu04;->b:Lu04;

    invoke-static {v11, v1, v2, v0, v10}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v0

    aget-object v1, v15, v16

    invoke-virtual {v14, v5, v1, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :goto_6
    return v10
.end method

.method public f(Ll1a;)V
    .locals 3

    iget-object v0, p0, Lrl8;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object p0, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast p0, Lapc;

    new-instance v1, Lz04;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lz04;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lapc;->e:Lj87;

    invoke-virtual {v0, v1}, Lj87;->a(Lg87;)V

    new-instance v0, Le00;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2, v1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lq6;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lq6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lrp4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)V

    sget-object p0, Lfog;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ll1a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lgud;)V
    .locals 14

    iget-object v0, p0, Lrl8;->b:Ljava/lang/Object;

    check-cast v0, Lom9;

    iget-object p0, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast p0, Lut7;

    iget-object v1, v0, Lom9;->X:Li8d;

    invoke-virtual {v1, p0}, Li8d;->h(Lut7;)Lk8d;

    move-result-object v1

    iget-object v0, v0, Lom9;->o:Landroid/content/Context;

    invoke-virtual {p0}, Lut7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lds0;->p(Landroid/content/Context;Landroid/net/Uri;)Lvo5;

    move-result-object v0

    iget-object v2, v0, Lvo5;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lk8d;->b:Lfmf;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v13, v3, Lfmf;->d:Z

    new-instance v4, Lx5f;

    invoke-virtual {p0}, Lut7;->a()Ljava/lang/String;

    move-result-object v5

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v2, Landroid/graphics/Point;->y:I

    iget v8, v0, Lvo5;->d:I

    iget-object p0, v1, Lk8d;->b:Lfmf;

    iget v1, p0, Lfmf;->b:F

    iget-wide v2, v0, Lvo5;->c:J

    long-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-long v9, v1

    iget p0, p0, Lfmf;->c:F

    mul-float/2addr p0, v0

    float-to-long v11, p0

    invoke-direct/range {v4 .. v13}, Lx5f;-><init>(Ljava/lang/String;IIIJJZ)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v5, Lpg9;

    new-instance v1, Lng9;

    invoke-virtual {p0}, Lut7;->a()Ljava/lang/String;

    move-result-object p0

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v4, v0, Lvo5;->d:I

    invoke-direct {v1, v3, p0, v2, v4}, Lng9;-><init>(ILjava/lang/String;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-wide v8, v0, Lvo5;->c:J

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v5 .. v11}, Lpg9;-><init>(JJLjava/util/List;Z)V

    move-object v4, v5

    :goto_1
    invoke-virtual {p1, v4}, Lgud;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lbz6;)V
    .locals 0

    iget-object p1, p0, Lrl8;->b:Ljava/lang/Object;

    check-cast p1, Lplg;

    iget-object p0, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast p0, Laz6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Laz6;->i(Lbz6;)V

    return-void
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrl8;->b:Ljava/lang/Object;

    check-cast v0, Lykc;

    iget-object p0, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lykc;->c:Ljava/lang/Object;

    check-cast v1, Lis;

    invoke-virtual {v1, p0}, Lktd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k(Lml8;Lsk8;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrl8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrl8;->b:Ljava/lang/Object;

    check-cast v0, Lwm8;

    iget-object p0, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast p0, Lvm8;

    invoke-virtual {p1}, Lml8;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lged;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lged;-><init>(I)V

    invoke-static {p0}, Lnc5;->B(Ljava/lang/Object;)Lpz6;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lwm8;->k(Lml8;Lsk8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcq7;

    new-instance v0, Lj00;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p2, p0, v1}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Laif;->d0(Lcq7;Lku;)Lrfd;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrl8;->b:Ljava/lang/Object;

    check-cast v0, Lwm8;

    iget-object p0, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast p0, Lmm8;

    invoke-virtual {p1}, Lml8;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lged;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lged;-><init>(I)V

    invoke-static {p0}, Lnc5;->B(Ljava/lang/Object;)Lpz6;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lwm8;->k(Lml8;Lsk8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcq7;

    new-instance v0, Lj00;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p2, p0, v1}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Laif;->d0(Lcq7;Lku;)Lrfd;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public n(Leka;)V
    .locals 9

    iget-object v0, p0, Lrl8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lrl8;->c:Ljava/lang/Object;

    check-cast p0, Lqrd;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    sget-object v1, Leka;->X:Leka;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object v3

    iget-wide v4, p0, Lqrd;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq79;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v7, v6

    invoke-direct/range {v2 .. v8}, Lq79;-><init>(Ld89;JZZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v3, p1, v2, p0}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    :cond_0
    return-void
.end method
