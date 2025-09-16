.class public final Leb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lone/me/stickerspreview/set/StickerSetBottomSheet;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Leb6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leb6;->b:Ljava/lang/Object;

    iput-object p3, p0, Leb6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liad;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Leb6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Leb6;->a:I

    iput-object p1, p0, Leb6;->b:Ljava/lang/Object;

    iput-object p3, p0, Leb6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Leb6;->a:I

    iput-object p1, p0, Leb6;->c:Ljava/lang/Object;

    iput-object p2, p0, Leb6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lta7;Lpa7;I)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Leb6;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb6;->c:Ljava/lang/Object;

    iput-object p2, p0, Leb6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly02;Lu32;Lyrf;)V
    .locals 0

    const/16 p3, 0x1d

    iput p3, p0, Leb6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb6;->b:Ljava/lang/Object;

    iput-object p2, p0, Leb6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Leb6;->c:Ljava/lang/Object;

    check-cast v2, Liad;

    iget-object v2, v2, Liad;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast v0, Liad;

    iget v4, v0, Liad;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_2
    iget-wide v6, v0, Liad;->o:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Liad;->o:J

    iput v5, v0, Liad;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Leb6;->c:Ljava/lang/Object;

    check-cast v4, Liad;

    iget-object v4, v4, Liad;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Leb6;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast p0, Liad;

    iput v3, p0, Liad;->c:I

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Leb6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Leb6;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v4, Liad;->Y:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Leb6;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_7
    iput-object v2, p0, Leb6;->b:Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 13

    iget v0, p0, Leb6;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly02;

    :try_start_0
    invoke-virtual {v1}, Ly02;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast p0, Lu32;

    invoke-virtual {p0}, Lu32;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ly02;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-class v0, Lyrf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v3, v2}, Ld86;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lanc;

    invoke-direct {v0, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Ly02;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast v0, Llna;

    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz v3, :cond_2

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    iget-object v0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast v0, Liwe;

    iget-object v0, v0, Liwe;->c:Ljwe;

    iget-object p0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lyi0;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lhcb;

    move-object v2, p0

    check-cast v2, Lhk0;

    iget-object v2, v2, Lhk0;->c:Lkcb;

    const-string v4, "ThrottlingProducer"

    invoke-interface {v2, p0, v4, v3}, Lkcb;->a(Lhcb;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Ljwe;->a:Ltlc;

    new-instance v3, Liwe;

    invoke-direct {v3, v0, v1}, Liwe;-><init>(Ljwe;Lyi0;)V

    invoke-virtual {v2, v3, p0}, Ltlc;->a(Lyi0;Lhcb;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast v0, Lkle;

    iget-object v0, v0, Lkle;->a:Lklg;

    iget-object v0, v0, Lklg;->f:Lbcb;

    iget-object v1, p0, Leb6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lbcb;->r0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v2, v0, Lbcb;->Y:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmg;

    if-nez v2, :cond_3

    iget-object v0, v0, Lbcb;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnmg;

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    iget-object v3, v2, Lnmg;->X:Lylg;

    monitor-exit v4

    goto :goto_2

    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lylg;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast v0, Lkle;

    iget-object v1, v0, Lkle;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast v0, Lkle;

    iget-object v0, v0, Lkle;->Y:Ljava/util/HashMap;

    invoke-static {v3}, Lfog;->B(Lylg;)Ldlg;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast v0, Lkle;

    iget-object v0, v0, Lkle;->Z:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast p0, Lkle;

    iget-object v0, p0, Lkle;->n0:Lvu7;

    iget-object p0, p0, Lkle;->Z:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Lvu7;->t(Ljava/util/Collection;)V

    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_5
    :goto_3
    return-void

    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_3
    iget-object v0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q0:[Lsf7;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_6
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_7

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_7
    move v5, v2

    :goto_6
    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_8

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_8
    if-eqz v3, :cond_9

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_9
    add-int/2addr v4, v2

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    iget-object v0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->J0(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_5
    iget-object v0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v2

    :goto_7
    if-ge v4, v1, :cond_e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ltwf;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v7, p0, Leb6;->c:Ljava/lang/Object;

    check-cast v7, Lbpd;

    iget-object v7, v7, Lbpd;->Z:Lis;

    iget v8, v7, Lktd;->c:I

    move v9, v2

    :goto_8
    if-ge v9, v8, :cond_c

    invoke-virtual {v7, v9}, Lktd;->i(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v7, v9}, Lktd;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_9

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_c
    move-object v6, v3

    :goto_9
    invoke-static {v5, v6}, Ltwf;->v(Landroid/view/View;Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    return-void

    :pswitch_6
    :try_start_4
    invoke-virtual {p0}, Leb6;->a()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Leb6;->c:Ljava/lang/Object;

    check-cast v2, Liad;

    iget-object v2, v2, Liad;->b:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_5
    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast p0, Liad;

    iput v1, p0, Liad;->c:I

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_7
    iget-object v0, p0, Leb6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly02;

    :try_start_7
    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast p0, Lcq7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ly02;->resumeWith(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, p0

    :cond_f
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_10

    invoke-virtual {v1, v0}, Ly02;->h(Ljava/lang/Throwable;)Z

    goto :goto_a

    :cond_10
    new-instance p0, Lanc;

    invoke-direct {p0, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Ly02;->resumeWith(Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_8
    iget-object v0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast v0, Lwx4;

    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lwx4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p0:Lxac;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q0:[Lsf7;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_a
    iget-object v0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast v0, Lgla;

    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast v0, Lo1a;

    iget-object v0, v0, Lu2;->a:Lt3a;

    iget-object p0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast p0, Lhs1;

    invoke-interface {v0, p0}, Lt3a;->a(Ld4a;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Leb6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp1a;

    :try_start_8
    iget-object v0, v1, Lp1a;->a:Ld4a;

    iget-object p0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Ld4a;->onError(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iget-object p0, v1, Lp1a;->c:Loxc;

    invoke-interface {p0}, Lnp4;->g()V

    return-void

    :catchall_5
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lp1a;->c:Loxc;

    invoke-interface {v0}, Lnp4;->g()V

    throw p0

    :pswitch_e
    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast p0, Lj59;

    iget-object v0, p0, Lj59;->b:Lf89;

    invoke-virtual {v0}, Lf89;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Ld49;->a:Ld49;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lb18;

    invoke-virtual {v0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb18;

    new-instance v2, Llva;

    invoke-direct {v2, v1}, Llva;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb18;->a(Ljava/util/List;)V

    iget-object v0, p0, Lj59;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lchc;)V

    :cond_11
    return-void

    :pswitch_f
    iget-object v0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast v0, Ls09;

    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast p0, Lq09;

    invoke-virtual {v0, p0}, Ls09;->setLayout(Lq09;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast v0, Lla8;

    iget-object v0, v0, Lla8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast p0, Lqfd;

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lhm8;

    iget-object p0, p0, Lhm8;->X:Lis;

    invoke-virtual {p0, v0}, Lktd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda8;

    if-eqz p0, :cond_12

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_12
    return-void

    :pswitch_11
    iget-object v0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast v0, Lea8;

    iget-object p0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast p0, Lel8;

    iget-object v1, v0, Lea8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p0}, Lel8;->a()Lev6;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "extra_session_binder"

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_14
    iget-object v0, v0, Lea8;->b:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lel8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast v0, Ldr7;

    iget-object v1, v0, Ldr7;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast v0, Ldr7;

    iget-object v0, v0, Ldr7;->o:Lia6;

    iget-object v2, p0, Leb6;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lia6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Leb6;->c:Ljava/lang/Object;

    check-cast v2, Ldr7;

    iget-object v3, v2, Ldr7;->a:Ljava/lang/Object;

    if-nez v3, :cond_15

    if-eqz v0, :cond_15

    iput-object v0, v2, Ldr7;->a:Ljava/lang/Object;

    iget-object p0, v2, Ldr7;->X:Lcq8;

    invoke-virtual {p0, v0}, Lyq7;->i(Ljava/lang/Object;)V

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object p0, v0

    goto :goto_d

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast p0, Ldr7;

    iput-object v0, p0, Ldr7;->a:Ljava/lang/Object;

    iget-object p0, p0, Ldr7;->X:Lcq8;

    invoke-virtual {p0, v0}, Lyq7;->i(Ljava/lang/Object;)V

    :cond_16
    :goto_c
    monitor-exit v1

    return-void

    :goto_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p0

    :pswitch_13
    iget-object v0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast v0, Lpa7;

    iget-object v1, p0, Leb6;->c:Ljava/lang/Object;

    check-cast v1, Lta7;

    iget-object v3, v1, Lta7;->x0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1b

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz v3, :cond_1b

    iget-boolean v3, v0, Lpa7;->k:Z

    if-nez v3, :cond_1b

    iget-object v0, v0, Lpa7;->e:Lphc;

    invoke-virtual {v0}, Lphc;->g()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1b

    iget-object v0, v1, Lta7;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lygc;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lygc;->f()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    iget-object v0, v1, Lta7;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_e
    if-ge v2, v3, :cond_1a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa7;

    iget-boolean v4, v4, Lpa7;->l:Z

    if-nez v4, :cond_19

    :cond_18
    iget-object v0, v1, Lta7;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    iget-object p0, v1, Lta7;->s0:Lsa7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1b
    :goto_f
    return-void

    :pswitch_14
    iget-object v0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast v0, Lmsd;

    iget-object v1, v0, Lmsd;->b:Ld7c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!> send retry -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast p0, La54;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKSignaling"

    invoke-interface {v1, v3, v2}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmsd;->g:Lh1g;

    iget-object p0, p0, La54;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lh1g;->f(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast p0, Lpo5;

    invoke-static {v0, p0}, Leue;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast v0, Le85;

    iget-object v1, v0, Le85;->b:La12;

    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast p0, Lj85;

    invoke-virtual {p0, v0}, Lj85;->b(Ljava/lang/Runnable;)Lnp4;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lrp4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)Z

    return-void

    :pswitch_17
    invoke-static {}, Las3;->C()Las3;

    move-result-object v0

    sget-object v1, Lik4;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Leb6;->b:Ljava/lang/Object;

    check-cast v3, Lylg;

    iget-object v4, v3, Lylg;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Las3;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast p0, Lik4;

    iget-object p0, p0, Lik4;->a:Lvj6;

    filled-new-array {v3}, [Lylg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvj6;->e([Lylg;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Leb6;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ltf4;

    iget-object p0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrf4;

    iget-object v1, v5, Ltf4;->r:Ljava/util/ArrayList;

    iget-object v2, v6, Lrf4;->a:Lphc;

    if-nez v2, :cond_1d

    move-object v8, v3

    goto :goto_11

    :cond_1d
    iget-object v2, v2, Lphc;->a:Landroid/view/View;

    move-object v8, v2

    :goto_11
    iget-object v2, v6, Lrf4;->b:Lphc;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lphc;->a:Landroid/view/View;

    goto :goto_12

    :cond_1e
    move-object v2, v3

    :goto_12
    const/4 v10, 0x0

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-wide v11, v5, Lygc;->f:J

    invoke-virtual {v4, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v4, v6, Lrf4;->a:Lphc;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v6, Lrf4;->e:I

    iget v9, v6, Lrf4;->c:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v4, v6, Lrf4;->f:I

    iget v9, v6, Lrf4;->d:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v4, Lqf4;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lqf4;-><init>(Ltf4;Lrf4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v11, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1f
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v4, v6, Lrf4;->b:Lphc;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v8, v5, Lygc;->f:J

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v4, Lqf4;

    const/4 v9, 0x1

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lqf4;-><init>(Ltf4;Lrf4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_10

    :cond_20
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, Ltf4;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    iget-object v0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast v0, Lize;

    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    iget-object v0, v0, Lize;->a:Ljava/lang/Object;

    check-cast v0, Lgog;

    if-eqz v0, :cond_21

    invoke-virtual {v0, p0}, Lgog;->I(Landroid/graphics/Typeface;)V

    :cond_21
    return-void

    :pswitch_1a
    iget-object v0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast v0, Luu;

    iget-object v1, v0, Luu;->X:Lvu;

    iget v2, v1, Lvu;->g:I

    iget v3, v0, Luu;->c:I

    if-ne v2, v3, :cond_22

    iget-object v2, v0, Luu;->b:Ljava/util/List;

    iget-object p0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast p0, Lmn4;

    iget-object v0, v0, Luu;->o:Ljava/lang/Runnable;

    iget-object v3, v1, Lvu;->f:Ljava/util/List;

    iput-object v2, v1, Lvu;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lvu;->f:Ljava/util/List;

    iget-object v2, v1, Lvu;->a:Lyp7;

    invoke-virtual {p0, v2}, Lmn4;->a(Lyp7;)V

    invoke-virtual {v1, v3, v0}, Lvu;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_22
    return-void

    :pswitch_1b
    iget-object v0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast v0, Lz64;

    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast p0, Le0;

    invoke-interface {v0, p0}, Lz64;->b(Le0;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Leb6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwa6;

    iget-object p0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    instance-of v0, p0, Le77;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, Le77;

    check-cast v0, Lk1;

    instance-of v2, v0, Lb1;

    if-eqz v2, :cond_23

    iget-object v0, v0, Lk1;->a:Ljava/lang/Object;

    instance-of v2, v0, Lr0;

    if-eqz v2, :cond_24

    check-cast v0, Lr0;

    iget-object v3, v0, Lr0;->a:Ljava/lang/Throwable;

    goto :goto_13

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_24
    :goto_13
    if-eqz v3, :cond_25

    invoke-interface {v1, v3}, Lwa6;->e(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_25
    :try_start_a
    invoke-static {p0}, Lnc5;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    invoke-interface {v1, p0}, Lwa6;->a(Ljava/lang/Object;)V

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object p0, v0

    invoke-interface {v1, p0}, Lwa6;->e(Ljava/lang/Throwable;)V

    goto :goto_14

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v1, p0}, Lwa6;->e(Ljava/lang/Throwable;)V

    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Leb6;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Leb6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{running="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast p0, Liad;

    iget p0, p0, Liad;->c:I

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, "RUNNING"

    goto :goto_0

    :cond_2
    const-string p0, "QUEUED"

    goto :goto_0

    :cond_3
    const-string p0, "QUEUING"

    goto :goto_0

    :cond_4
    const-string p0, "IDLE"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_1
    new-instance v0, Lmwg;

    const-class v1, Leb6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmwg;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Leb6;->c:Ljava/lang/Object;

    check-cast p0, Lwa6;

    new-instance v1, Lgl4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lmwg;->o:Ljava/lang/Object;

    check-cast v2, Lgl4;

    iput-object v1, v2, Lgl4;->b:Ljava/lang/Object;

    iput-object v1, v0, Lmwg;->o:Ljava/lang/Object;

    iput-object p0, v1, Lgl4;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lmwg;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
