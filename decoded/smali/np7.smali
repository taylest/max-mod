.class public final Lnp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnp7;->a:I

    iput-object p3, p0, Lnp7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lnp7;->a:I

    iput-object p2, p0, Lnp7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast v0, Lqre;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast v1, Lqre;

    invoke-virtual {v1}, Lqre;->c()Lxqe;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_3

    iget-object v0, v1, Lxqe;->a:Lnre;

    sget-object v2, Lqre;->i:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lnre;->e:Lqre;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-string v5, "starting"

    invoke-static {v1, v0, v5}, Lj67;->b(Lxqe;Lnre;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    :goto_1
    :try_start_1
    iget-object v5, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast v5, Lqre;

    invoke-static {v5, v1}, Lqre;->a(Lqre;Lxqe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnre;->e:Lqre;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lj67;->o(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lj67;->b(Lxqe;Lnre;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_2
    iget-object v6, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast v6, Lqre;

    iget-object v6, v6, Lqre;->g:Lgng;

    iget-object v6, v6, Lgng;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lnre;->e:Lqre;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lj67;->o(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed a run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lj67;->b(Lxqe;Lnre;Ljava/lang/String;)V

    :cond_2
    throw p0

    :cond_3
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public c()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast v2, Ljad;

    iget-object v2, v2, Ljad;->a:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast v0, Ljad;

    iget v4, v0, Ljad;->o:I

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

    goto :goto_3

    :cond_0
    :try_start_2
    iget-wide v6, v0, Ljad;->X:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Ljad;->X:J

    iput v5, v0, Ljad;->o:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast v4, Ljad;

    iget-object v4, v4, Ljad;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_3

    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Ljad;

    iput v3, p0, Ljad;->o:I

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

    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 6

    iget v0, p0, Lnp7;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Lixf;

    invoke-virtual {p0, v2}, Lixf;->m(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Llma;

    iget-object p0, p0, Llma;->a:Landroid/widget/EditText;

    invoke-static {p0}, Lcjg;->D(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Ltx3;

    invoke-virtual {p0}, Ltx3;->n()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Loze;

    iget-object v0, p0, Loze;->i:Landroid/view/Window$Callback;

    invoke-virtual {p0}, Loze;->Y()Landroid/view/Menu;

    move-result-object p0

    instance-of v1, p0, Ltt8;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ltt8;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltt8;->w()V

    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    invoke-interface {v0, v2, p0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v2, v3, p0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ltt8;->v()V

    :cond_4
    return-void

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ltt8;->v()V

    :cond_5
    throw p0

    :pswitch_3
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    return-void

    :pswitch_4
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lu45;

    iget-object p0, p0, Lu45;->p0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_5
    invoke-direct {p0}, Lnp7;->b()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Lcre;

    iget-object p0, p0, Lcre;->a:Lbolts/Task;

    invoke-virtual {p0, v3}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    :pswitch_7
    return-void

    :pswitch_8
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    return-void

    :pswitch_9
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Lcxd;

    iget-boolean v0, p0, Lcxd;->o0:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget v0, p0, Lcxd;->p0:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iput v0, p0, Lcxd;->p0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcxd;->n0:Lnp7;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_3
    return-void

    :pswitch_a
    :try_start_1
    invoke-virtual {p0}, Lnp7;->c()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast v2, Ljad;

    iget-object v3, v2, Ljad;->a:Ljava/util/ArrayDeque;

    monitor-enter v3

    :try_start_2
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Ljad;

    iput v1, p0, Ljad;->o:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_b
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->p0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->p0:Z

    :cond_7
    return-void

    :pswitch_c
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Llrc;

    iput-boolean v1, p0, Llrc;->g:Z

    invoke-virtual {p0}, Llrc;->A()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Ltx3;

    invoke-virtual {p0}, Ltx3;->r()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Lbac;

    invoke-virtual {p0, v1}, Lbac;->f(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast v0, Lx8b;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast v1, Lx8b;

    iget-object v4, v1, Lx8b;->g:La63;

    iget v5, v1, Lx8b;->h:I

    iput-object v3, v1, Lx8b;->g:La63;

    iput-boolean v2, v1, Lx8b;->i:Z

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v4}, La63;->r0(La63;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_5
    iget-object v0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast v0, Lx8b;

    invoke-static {v0, v4, v5}, Lx8b;->m(Lx8b;La63;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, La63;->close()V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-static {v4}, La63;->W(La63;)V

    throw p0

    :cond_8
    :goto_4
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Lx8b;

    monitor-enter p0

    :try_start_6
    iput-boolean v2, p0, Lx8b;->j:Z

    invoke-virtual {p0}, Lx8b;->q()Z

    move-result v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_9

    iget-object v0, p0, Lx8b;->k:Lno4;

    iget-object v0, v0, Lno4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lnp7;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lnp7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    :pswitch_10
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->w0:[Lsf7;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->i()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Lc4a;

    iget-object p0, p0, Lc4a;->c:Lnp4;

    invoke-interface {p0}, Lnp4;->g()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Lp1a;

    :try_start_9
    iget-object v0, p0, Lp1a;->a:Ld4a;

    invoke-interface {v0}, Ld4a;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object p0, p0, Lp1a;->c:Loxc;

    invoke-interface {p0}, Lnp4;->g()V

    return-void

    :catchall_5
    move-exception v0

    iget-object p0, p0, Lp1a;->c:Loxc;

    invoke-interface {p0}, Lnp4;->g()V

    throw v0

    :pswitch_14
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Lfk8;

    invoke-virtual {p0}, Lfk8;->i()V

    return-void

    :pswitch_15
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Lms0;

    iget-object p0, p0, Lms0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/mediarouter/app/d;

    iget-object v0, p0, Landroidx/mediarouter/app/d;->R0:Lik8;

    if-eqz v0, :cond_a

    iput-object v3, p0, Landroidx/mediarouter/app/d;->R0:Lik8;

    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->h1:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->i1:Z

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->o(Z)V

    :cond_a
    return-void

    :pswitch_16
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/mediarouter/app/d;

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/d;->h(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/d;->J0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroidx/mediarouter/app/d;->J0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ljn;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ljn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Lda8;

    iget-object v0, p0, Lda8;->g:Lhm8;

    iget-object v0, v0, Lhm8;->X:Lis;

    iget-object p0, p0, Lda8;->e:Lka8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lla8;

    iget-object p0, p0, Lla8;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lktd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Lj78;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_19
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Lks7;

    invoke-interface {p0}, Lks7;->a()V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Ljs7;

    invoke-interface {p0}, Ljs7;->a()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast v0, Lyq7;

    iget-object v0, v0, Lyq7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast v1, Lyq7;

    iget-object v1, v1, Lyq7;->f:Ljava/lang/Object;

    iget-object v2, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast v2, Lyq7;

    sget-object v3, Lyq7;->k:Ljava/lang/Object;

    iput-object v3, v2, Lyq7;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Lyq7;

    invoke-virtual {p0, v1}, Lyq7;->k(Ljava/lang/Object;)V

    return-void

    :catchall_6
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw p0

    :pswitch_1c
    iget-object p0, p0, Lnp7;->b:Ljava/lang/Object;

    check-cast p0, Lop7;

    iput-object v3, p0, Lop7;->b:Ljava/util/ArrayList;

    iput-object v3, p0, Lop7;->a:Ljava/util/ArrayList;

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
