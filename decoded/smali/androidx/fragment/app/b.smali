.class public abstract Landroidx/fragment/app/b;
.super Lhd3;
.source "SourceFile"


# instance fields
.field public final A0:Lyk7;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public final z0:La25;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lhd3;-><init>()V

    new-instance v0, La56;

    invoke-direct {v0, p0}, La56;-><init>(Landroidx/fragment/app/b;)V

    new-instance v1, La25;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, La25;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/fragment/app/b;->z0:La25;

    new-instance v0, Lyk7;

    invoke-direct {v0, p0}, Lyk7;-><init>(Lwk7;)V

    iput-object v0, p0, Landroidx/fragment/app/b;->A0:Lyk7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->D0:Z

    iget-object v0, p0, Lhd3;->o:Ljd;

    iget-object v0, v0, Ljd;->o:Ljava/lang/Object;

    check-cast v0, Lem;

    new-instance v1, Lzc3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzc3;-><init>(Landroidx/fragment/app/b;I)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Lem;->f(Ljava/lang/String;Luvc;)V

    new-instance v0, Lz46;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz46;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {p0, v0}, Lhd3;->w(Llm3;)V

    new-instance v0, Lz46;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz46;-><init>(Landroidx/fragment/app/b;I)V

    iget-object v1, p0, Lhd3;->q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lad3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lad3;-><init>(Landroidx/fragment/app/b;I)V

    invoke-virtual {p0, v0}, Lhd3;->y(Lj5a;)V

    return-void
.end method

.method public static G(Landroidx/fragment/app/c;)Z
    .locals 7

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/a;->B0:La56;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, La56;->q0:Landroidx/fragment/app/b;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/a;->R()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-static {v2}, Landroidx/fragment/app/b;->G(Landroidx/fragment/app/c;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/a;->Z0:Lz56;

    const-string v3, "setCurrentState"

    sget-object v4, Lzj7;->c:Lzj7;

    const/4 v5, 0x1

    sget-object v6, Lzj7;->o:Lzj7;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lz56;->b()V

    iget-object v2, v2, Lz56;->X:Lyk7;

    iget-object v2, v2, Lyk7;->d:Lzj7;

    invoke-virtual {v2, v6}, Lzj7;->a(Lzj7;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/a;->Z0:Lz56;

    iget-object v0, v0, Lz56;->X:Lyk7;

    invoke-virtual {v0, v3}, Lyk7;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lyk7;->e(Lzj7;)V

    move v0, v5

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/a;->Y0:Lyk7;

    iget-object v2, v2, Lyk7;->d:Lzj7;

    invoke-virtual {v2, v6}, Lzj7;->a(Lzj7;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/a;->Y0:Lyk7;

    invoke-virtual {v0, v3}, Lyk7;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lyk7;->e(Lzj7;)V

    move v0, v5

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final F()Lq56;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b;->z0:La25;

    iget-object p0, p0, La25;->b:Ljava/lang/Object;

    check-cast p0, La56;

    iget-object p0, p0, La56;->p0:Lq56;

    return-object p0
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b;->A0:Lyk7;

    sget-object v1, Lyj7;->ON_RESUME:Lyj7;

    invoke-virtual {v0, v1}, Lyk7;->d(Lyj7;)V

    iget-object p0, p0, Landroidx/fragment/app/b;->z0:La25;

    iget-object p0, p0, La25;->b:Ljava/lang/Object;

    check-cast p0, La56;

    iget-object p0, p0, La56;->p0:Lq56;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/c;->I:Z

    iget-object v1, p0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->u(I)V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    if-eqz p4, :cond_4

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "--autofill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v1, "--contentcapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v1, "--list-dumpables"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v1, "--dump-dumpable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v1, "--translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/b;->B0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/b;->C0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/b;->D0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Landroidx/loader/app/b;

    invoke-interface {p0}, Ldyf;->u()Lcyf;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/loader/app/b;-><init>(Lwk7;Lcyf;)V

    invoke-virtual {v1, v0, p3}, Landroidx/loader/app/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/b;->z0:La25;

    iget-object p0, p0, La25;->b:Ljava/lang/Object;

    check-cast p0, La56;

    iget-object p0, p0, La56;->p0:Lq56;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/c;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b;->z0:La25;

    invoke-virtual {v0}, La25;->t()V

    invoke-super {p0, p1, p2, p3}, Lhd3;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lhd3;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/b;->A0:Lyk7;

    sget-object v0, Lyj7;->ON_CREATE:Lyj7;

    invoke-virtual {p1, v0}, Lyk7;->d(Lyj7;)V

    iget-object p0, p0, Landroidx/fragment/app/b;->z0:La25;

    iget-object p0, p0, La25;->b:Ljava/lang/Object;

    check-cast p0, La56;

    iget-object p0, p0, La56;->p0:Lq56;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/c;->H:Z

    iput-boolean p1, p0, Landroidx/fragment/app/c;->I:Z

    iget-object v0, p0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean p1, v0, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->u(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->z0:La25;

    .line 2
    iget-object v0, v0, La25;->b:Ljava/lang/Object;

    check-cast v0, La56;

    .line 3
    iget-object v0, v0, La56;->p0:Lq56;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/c;->f:Lc56;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lc56;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/b;->z0:La25;

    .line 8
    iget-object v0, v0, La25;->b:Ljava/lang/Object;

    check-cast v0, La56;

    .line 9
    iget-object v0, v0, La56;->p0:Lq56;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/c;->f:Lc56;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Lc56;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/b;->z0:La25;

    iget-object v0, v0, La25;->b:Ljava/lang/Object;

    check-cast v0, La56;

    iget-object v0, v0, La56;->p0:Lq56;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->l()V

    iget-object p0, p0, Landroidx/fragment/app/b;->A0:Lyk7;

    sget-object v0, Lyj7;->ON_DESTROY:Lyj7;

    invoke-virtual {p0, v0}, Lyk7;->d(Lyj7;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lhd3;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/b;->z0:La25;

    iget-object p0, p0, La25;->b:Ljava/lang/Object;

    check-cast p0, La56;

    iget-object p0, p0, La56;->p0:Lq56;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->j()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/b;->C0:Z

    iget-object v0, p0, Landroidx/fragment/app/b;->z0:La25;

    iget-object v0, v0, La25;->b:Ljava/lang/Object;

    check-cast v0, La56;

    iget-object v0, v0, La56;->p0:Lq56;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/b;->A0:Lyk7;

    sget-object v0, Lyj7;->ON_PAUSE:Lyj7;

    invoke-virtual {p0, v0}, Lyk7;->d(Lyj7;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->H()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b;->z0:La25;

    invoke-virtual {v0}, La25;->t()V

    invoke-super {p0, p1, p2, p3}, Lhd3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b;->z0:La25;

    invoke-virtual {v0}, La25;->t()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/b;->C0:Z

    iget-object p0, v0, La25;->b:Ljava/lang/Object;

    check-cast p0, La56;

    iget-object p0, p0, La56;->p0:Lq56;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->z(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/b;->z0:La25;

    invoke-virtual {v0}, La25;->t()V

    iget-object v0, v0, La25;->b:Ljava/lang/Object;

    check-cast v0, La56;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/b;->D0:Z

    iget-boolean v2, p0, Landroidx/fragment/app/b;->B0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Landroidx/fragment/app/b;->B0:Z

    iget-object v2, v0, La56;->p0:Lq56;

    iput-boolean v1, v2, Landroidx/fragment/app/c;->H:Z

    iput-boolean v1, v2, Landroidx/fragment/app/c;->I:Z

    iget-object v4, v2, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v4, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/c;->u(I)V

    :cond_0
    iget-object v2, v0, La56;->p0:Lq56;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/c;->z(Z)Z

    iget-object p0, p0, Landroidx/fragment/app/b;->A0:Lyk7;

    sget-object v2, Lyj7;->ON_START:Lyj7;

    invoke-virtual {p0, v2}, Lyk7;->d(Lyj7;)V

    iget-object p0, v0, La56;->p0:Lq56;

    iput-boolean v1, p0, Landroidx/fragment/app/c;->H:Z

    iput-boolean v1, p0, Landroidx/fragment/app/c;->I:Z

    iget-object v0, p0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->u(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b;->z0:La25;

    invoke-virtual {p0}, La25;->t()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->D0:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lq56;

    move-result-object v1

    invoke-static {v1}, Landroidx/fragment/app/b;->G(Landroidx/fragment/app/c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/b;->z0:La25;

    iget-object v1, v1, La25;->b:Ljava/lang/Object;

    check-cast v1, La56;

    iget-object v1, v1, La56;->p0:Lq56;

    iput-boolean v0, v1, Landroidx/fragment/app/c;->I:Z

    iget-object v2, v1, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/c;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/b;->A0:Lyk7;

    sget-object v0, Lyj7;->ON_STOP:Lyj7;

    invoke-virtual {p0, v0}, Lyk7;->d(Lyj7;)V

    return-void
.end method
