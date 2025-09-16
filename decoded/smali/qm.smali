.class public final Lqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public X:Z

.field public final synthetic Y:Lvm;

.field public final a:Landroid/view/Window$Callback;

.field public b:Lnze;

.field public c:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lvm;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm;->Y:Lvm;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lqm;->a:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Window callback may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lqm;->c:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lqm;->c:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lqm;->c:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2, p3}, Lpjg;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lqm;->o:Z

    iget-object v1, p0, Lqm;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lqm;->Y:Lvm;

    invoke-virtual {p0, p1}, Lvm;->t(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Lqm;->Y:Lvm;

    invoke-virtual {p0}, Lvm;->z()V

    iget-object v2, p0, Lvm;->u0:Luo9;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, p1}, Luo9;->C(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvm;->S0:Lum;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Lvm;->E(Lum;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvm;->S0:Lum;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Lum;->l:Z

    return v1

    :cond_1
    iget-object v0, p0, Lvm;->S0:Lum;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lvm;->y(I)Lum;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvm;->F(Lum;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1}, Lvm;->E(Lum;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v2, v0, Lum;->k:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lqm;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Ltt8;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lqm;->b:Lnze;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lnze;->a:Ljava/lang/Object;

    check-cast v0, Loze;

    iget-object v0, v0, Loze;->h:Ltze;

    iget-object v0, v0, Ltze;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lqm;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object p0, p0, Lqm;->Y:Lvm;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lvm;->z()V

    iget-object p0, p0, Lvm;->u0:Luo9;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Luo9;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lqm;->X:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqm;->c(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    iget-object p0, p0, Lqm;->Y:Lvm;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lvm;->z()V

    iget-object p0, p0, Lvm;->u0:Luo9;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Luo9;->i(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, p1}, Lvm;->y(I)Lum;

    move-result-object p1

    iget-boolean p2, p1, Lum;->m:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Lvm;->r(Lum;Z)V

    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lqjg;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, Ltt8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltt8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Ltt8;->D0:Z

    :cond_2
    iget-object v3, p0, Lqm;->b:Lnze;

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    iget-object v3, v3, Lnze;->a:Ljava/lang/Object;

    check-cast v3, Loze;

    iget-boolean v4, v3, Loze;->k:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Loze;->h:Ltze;

    iput-boolean v2, v4, Ltze;->l:Z

    iput-boolean v2, v3, Loze;->k:Z

    :cond_3
    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Ltt8;->D0:Z

    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Lqm;->Y:Lvm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvm;->y(I)Lum;

    move-result-object v0

    iget-object v0, v0, Lum;->h:Ltt8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lqm;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqm;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 2
    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lojg;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 88
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lqm;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2}, Lojg;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Ld9d;

    iget-object p0, p0, Lqm;->Y:Lvm;

    iget-object v0, p0, Lvm;->q0:Landroid/content/Context;

    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p2, Ld9d;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p2, Ld9d;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, Ld9d;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Lktd;

    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v1}, Lktd;-><init>(I)V

    .line 9
    iput-object p1, p2, Ld9d;->o:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lvm;->A0:Lc7;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lc7;->a()V

    .line 12
    :cond_1
    new-instance p1, Lplg;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2, p2}, Lplg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lvm;->z()V

    .line 14
    iget-object v3, p0, Lvm;->u0:Luo9;

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3, p1}, Luo9;->K(Lplg;)Lc7;

    move-result-object v3

    iput-object v3, p0, Lvm;->A0:Lc7;

    .line 16
    :cond_2
    iget-object v3, p0, Lvm;->A0:Lc7;

    const/4 v4, 0x0

    if-nez v3, :cond_f

    .line 17
    iget-object v3, p0, Lvm;->E0:Lazf;

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3}, Lazf;->b()V

    .line 19
    :cond_3
    iget-object v3, p0, Lvm;->A0:Lc7;

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v3}, Lc7;->a()V

    .line 21
    :cond_4
    iget-object v3, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x1

    if-nez v3, :cond_9

    .line 22
    iget-boolean v3, p0, Lvm;->O0:Z

    if-eqz v3, :cond_6

    .line 23
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 25
    sget v7, Lpvb;->actionBarTheme:I

    invoke-virtual {v6, v7, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_5

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 28
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 29
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 30
    new-instance v6, Lyw3;

    invoke-direct {v6, v0, v1}, Lyw3;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-virtual {v6}, Lyw3;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v6

    .line 32
    :cond_5
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    invoke-direct {v6, v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object v6, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    new-instance v6, Landroid/widget/PopupWindow;

    sget v7, Lpvb;->actionModePopupWindowStyle:I

    invoke-direct {v6, v0, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Lvm;->C0:Landroid/widget/PopupWindow;

    .line 36
    invoke-static {v6, v2}, Lp8b;->d(Landroid/widget/PopupWindow;I)V

    .line 37
    iget-object v2, p0, Lvm;->C0:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 38
    iget-object v2, p0, Lvm;->C0:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v6, Lpvb;->actionBarSize:I

    invoke-virtual {v2, v6, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    iget v2, v3, Landroid/util/TypedValue;->data:I

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 43
    iget-object v2, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 44
    iget-object v0, p0, Lvm;->C0:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    new-instance v0, Ljm;

    invoke-direct {v0, p0, v5}, Ljm;-><init>(Lvm;I)V

    iput-object v0, p0, Lvm;->D0:Ljm;

    goto :goto_2

    .line 46
    :cond_6
    iget-object v2, p0, Lvm;->G0:Landroid/view/ViewGroup;

    sget v3, Ljyb;->action_mode_bar_stub:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_9

    .line 47
    invoke-virtual {p0}, Lvm;->z()V

    .line 48
    iget-object v3, p0, Lvm;->u0:Luo9;

    if-eqz v3, :cond_7

    .line 49
    invoke-virtual {v3}, Luo9;->t()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_7
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, v3

    .line 50
    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 51
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    :cond_9
    :goto_2
    iget-object v0, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_e

    .line 53
    iget-object v0, p0, Lvm;->E0:Lazf;

    if-eqz v0, :cond_a

    .line 54
    invoke-virtual {v0}, Lazf;->b()V

    .line 55
    :cond_a
    iget-object v0, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 56
    new-instance v0, Lp1e;

    iget-object v2, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v2, v0, Lp1e;->c:Landroid/content/Context;

    .line 59
    iput-object v3, v0, Lp1e;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 60
    iput-object p1, v0, Lp1e;->X:Lplg;

    .line 61
    new-instance v2, Ltt8;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ltt8;-><init>(Landroid/content/Context;)V

    .line 62
    iput v5, v2, Ltt8;->r0:I

    .line 63
    iput-object v2, v0, Lp1e;->n0:Ltt8;

    .line 64
    iput-object v0, v2, Ltt8;->X:Lrt8;

    .line 65
    iget-object p1, p1, Lplg;->b:Ljava/lang/Object;

    check-cast p1, Ld9d;

    .line 66
    invoke-virtual {p1, v0, v2}, Ld9d;->O(Lc7;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 67
    invoke-virtual {v0}, Lp1e;->i()V

    .line 68
    iget-object p1, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lc7;)V

    .line 69
    iput-object v0, p0, Lvm;->A0:Lc7;

    .line 70
    iget-boolean p1, p0, Lvm;->F0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    iget-object p1, p0, Lvm;->G0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 71
    iget-object p1, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    iget-object p1, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lexf;->a(Landroid/view/View;)Lazf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lazf;->a(F)V

    iput-object p1, p0, Lvm;->E0:Lazf;

    .line 73
    new-instance v0, Llm;

    invoke-direct {v0, v5, p0}, Llm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lazf;->d(Lczf;)V

    goto :goto_3

    .line 74
    :cond_b
    iget-object p1, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    iget-object p1, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    .line 77
    iget-object p1, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lexf;->a:Ljava/util/WeakHashMap;

    .line 78
    invoke-static {p1}, Lrwf;->c(Landroid/view/View;)V

    .line 79
    :cond_c
    :goto_3
    iget-object p1, p0, Lvm;->C0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    .line 80
    iget-object p1, p0, Lvm;->r0:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lvm;->D0:Ljm;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 81
    :cond_d
    iput-object v4, p0, Lvm;->A0:Lc7;

    .line 82
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lvm;->H()V

    .line 83
    iget-object p1, p0, Lvm;->A0:Lc7;

    .line 84
    iput-object p1, p0, Lvm;->A0:Lc7;

    .line 85
    :cond_f
    invoke-virtual {p0}, Lvm;->H()V

    .line 86
    iget-object p0, p0, Lvm;->A0:Lc7;

    if-eqz p0, :cond_10

    .line 87
    invoke-virtual {p2, p0}, Ld9d;->p(Lc7;)Lihe;

    move-result-object p0

    return-object p0

    :cond_10
    return-object v4
.end method
