.class public final Lfb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x19

    iput p3, p0, Lfb6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb6;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lfb6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lfb6;->a:I

    iput-object p1, p0, Lfb6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfb6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lfb6;->a:I

    iput-object p1, p0, Lfb6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfb6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lfb6;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p0, Lfbf;

    invoke-static {p0}, Lfbf;->b(Lfbf;)Llma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lfbf;->o0:Llma;

    invoke-virtual {p0}, Llma;->getInputHeight()I

    move-result p0

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, p0}, Lex3;->b(FFI)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz v2, :cond_2

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v0, Lu3f;

    iput-boolean v1, v0, Lu3f;->o:Z

    iget-object v0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast v0, Lv3f;

    iget-object v0, v0, Lv3f;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast p0, Lu3f;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    :try_start_0
    iget-object p0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcre;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lcre;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {v0}, Lcre;->a()V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lixf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lixf;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q0:[Lsf7;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

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

    :pswitch_5
    iget-object v0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v4, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ltwf;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast v5, Lbpd;

    iget-object v5, v5, Lbpd;->Z:Lis;

    invoke-virtual {v5, v4}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Ltwf;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void

    :pswitch_6
    :try_start_1
    iget-object v0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v0, Lnad;

    iget-object v0, v0, Lnad;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast p0, Lnad;

    invoke-virtual {p0}, Lnad;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v1, Lnad;

    iget-object v1, v1, Lnad;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object p0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast p0, Lnad;

    invoke-virtual {p0}, Lnad;->a()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_7
    iget-object v0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v0, Ly02;

    :try_start_5
    iget-object p0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p0, Lcq7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly02;->resumeWith(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, p0

    :cond_5
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_6

    invoke-virtual {v0, v1}, Ly02;->h(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Lanc;

    invoke-direct {p0, v1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Ly02;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_8
    iget-object v0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast v0, Lx02;

    iget-object p0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast p0, Ld85;

    invoke-interface {v0, p0}, Lx02;->d(Ll04;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->o0:Lxac;

    sget-object v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s0:[Lsf7;

    const/4 v3, 0x4

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
    iget-object v0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v0, Lgla;

    iget-object p0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v0, Ls7d;

    iget-object p0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p0, Lt5a;

    sget-object v1, Lncf;->a:Lncf;

    check-cast v0, Lr7d;

    invoke-virtual {v0, p0, v1}, Lr7d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast v0, Lp1a;

    iget-object v0, v0, Lp1a;->a:Ld4a;

    iget-object p0, p0, Lfb6;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ld4a;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lz49;

    iget-object p0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v2, Ld99;

    invoke-direct {v2, v0, p0, v3}, Ld99;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V

    invoke-virtual {v1, p0, v2}, Lz49;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v0, Ls09;

    iget-object p0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p0, Lq09;

    invoke-virtual {v0, p0}, Ls09;->setLayout(Lq09;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:[Lsf7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v0, Lla8;

    iget-object v0, v0, Lla8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p0, Lqfd;

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lhm8;

    iget-object p0, p0, Lhm8;->X:Lis;

    invoke-virtual {p0, v0}, Lktd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda8;

    if-eqz p0, :cond_7

    iget-object v0, p0, Lda8;->e:Lka8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lla8;

    iget-object v0, v0, Lla8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_7
    return-void

    :pswitch_12
    iget-object v0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast v0, Lu58;

    iget-object p0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast p0, Lhs1;

    invoke-virtual {v0, p0}, Lu58;->a(Ln68;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "evgeniiJsEvaluatorException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast v0, Lmng;

    iget-object p0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    iget-object p0, v0, Lmng;->a:Loc3;

    iget-object v0, p0, Loc3;->o:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v0, v0, Lnng;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    sget-object v0, Lnng;->g:Ljava/lang/String;

    iget-object v0, p0, Loc3;->o:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v0, v0, Lnng;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object p0, p0, Loc3;->o:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object p0, p0, Lnng;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_4
    move-exception v0

    iget-object p0, p0, Loc3;->o:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object p0, p0, Lnng;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_8
    iget-object v0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast v0, Lmng;

    iget-object p0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lmng;->a:Loc3;

    iget-object v1, v1, Loc3;->o:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v1, v1, Lnng;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    iget-object v1, v0, Lmng;->a:Loc3;

    iget-object v1, v1, Loc3;->o:Ljava/lang/Object;

    check-cast v1, Lnng;

    iput-object p0, v1, Lnng;->d:Ljava/lang/String;

    iget-object p0, v0, Lmng;->a:Loc3;

    iget-object p0, p0, Loc3;->o:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object p0, p0, Lnng;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget-object p0, v0, Lmng;->a:Loc3;

    iget-object p0, p0, Loc3;->o:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object p0, p0, Lnng;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return-void

    :catchall_5
    move-exception p0

    iget-object v0, v0, Lmng;->a:Loc3;

    iget-object v0, v0, Loc3;->o:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v0, v0, Lnng;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_14
    iget-object v0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v0, Lx02;

    iget-object p0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p0, Lxl6;

    invoke-interface {v0, p0}, Lx02;->d(Ll04;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p0, Le16;

    iget-object p0, p0, Le16;->b:Lb18;

    iget-object v0, p0, Lb18;->e:Lcl9;

    sget-object v1, Lkva;->Y:Lkva;

    invoke-virtual {v0, v1}, Lcl9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljva;

    if-eqz v2, :cond_a

    iget-wide v2, v2, Ljva;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    invoke-virtual {v0, v1}, Lcl9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljva;

    if-eqz v1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Ljva;->b:J

    sub-long v6, v2, v6

    iput-wide v6, v1, Ljva;->c:J

    sget-object v1, Lkva;->Z:Lkva;

    invoke-virtual {v0, v1}, Lcl9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Ljva;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v2, v3}, Lb18;->f(J)V

    :cond_a
    :goto_4
    return-void

    :pswitch_16
    iget-object v0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p0, Lpo5;

    invoke-static {v0, p0}, Leue;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast p0, Lg55;

    iget-object v2, p0, Lg55;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    new-instance v1, Lhe;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lhe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void

    :pswitch_18
    sget-object v0, Lju2;->a:Lju2;

    invoke-virtual {v0}, Lju2;->b()Lb18;

    move-result-object v0

    new-instance v2, Llva;

    invoke-direct {v2, v1}, Llva;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb18;->b(Ljava/util/List;)V

    iget-object p0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p0, Lmw2;

    iget-boolean v0, p0, Lmw2;->o:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lchc;)V

    :cond_c
    return-void

    :pswitch_19
    :try_start_8
    iget-object v0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast v0, Lu32;

    iget-object v1, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v1, Lcq7;

    invoke-static {v1}, Lbp;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lya6;->b:Lks1;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lks1;->b(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_d
    :goto_5
    iget-object p0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p0, Lu32;

    iput-object v2, p0, Lu32;->Z:Lcq7;

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_9
    iget-object v1, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast v1, Lu32;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, Lya6;->b:Lks1;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Lks1;->d(Ljava/lang/Throwable;)Z

    goto :goto_5

    :catch_3
    iget-object v0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast v0, Lu32;

    invoke-virtual {v0, v3}, Lu32;->cancel(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :goto_6
    return-void

    :goto_7
    iget-object p0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p0, Lu32;

    iput-object v2, p0, Lu32;->Z:Lcq7;

    throw v0

    :pswitch_1a
    iget-object p0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p0, Lm8b;

    sget v0, Lm8b;->r0:I

    invoke-virtual {p0, v2}, Lm8b;->setHalfScreen(Lx96;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v0, Lv6;

    iget-object p0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p0, Ly6;

    iget-object v1, p0, Ly6;->c:Ltt8;

    if-eqz v1, :cond_e

    iget-object v4, v1, Ltt8;->X:Lrt8;

    if-eqz v4, :cond_e

    invoke-interface {v4, v1}, Lrt8;->h(Ltt8;)V

    :cond_e
    iget-object v1, p0, Ly6;->n0:Lmu8;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Leu8;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    iget-object v1, v0, Leu8;->e:Landroid/view/View;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v3, v3, v3, v3}, Leu8;->d(IIZZ)V

    :goto_8
    iput-object v0, p0, Ly6;->y0:Lv6;

    :cond_11
    :goto_9
    iput-object v2, p0, Ly6;->A0:Lfb6;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast v0, Lxa6;

    :try_start_a
    iget-object p0, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-static {p0}, Lbp;->r(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_4

    invoke-interface {v0, p0}, Lxa6;->a(Ljava/lang/Object;)V

    goto :goto_c

    :catch_4
    move-exception p0

    goto :goto_a

    :catch_5
    move-exception p0

    goto :goto_b

    :goto_a
    invoke-interface {v0, p0}, Lxa6;->e(Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-interface {v0, p0}, Lxa6;->e(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_12
    invoke-interface {v0, v1}, Lxa6;->e(Ljava/lang/Throwable;)V

    :goto_c
    return-void

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
    .locals 2

    iget v0, p0, Lfb6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lfb6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast p0, Lxa6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
