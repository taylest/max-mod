.class public final Lv3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv3d;->a:I

    iput-object p2, p0, Lv3d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lv3d;->a:I

    const-string v1, "There is no currently selected dynamic group route."

    const-string v2, "route must not be null"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object p0, p0, Lv3d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    if-ne p1, v2, :cond_0

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o0:Z

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o0:Z

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o0:Z

    invoke-virtual {v2, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o0:Z

    if-nez p0, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_1

    move v5, v6

    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    throw v4

    :cond_2
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o0:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->V0:Lkze;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lkze;->b:Lxt8;

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lxt8;->collapseActionView()Z

    :cond_4
    return-void

    :pswitch_1
    check-cast p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {p0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->y0:[Lsf7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p1, p0, Lnpb;->M0:Lrcb;

    iget-object v0, p0, Lnpb;->K0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcb;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lvcb;->c:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {p1}, Lrcb;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lnpb;->x0:Lx65;

    iget-object p0, p0, Lnpb;->E0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lheb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ldha;->a0:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    new-instance v2, Lgj3;

    sget v3, Lbha;->o:I

    sget v5, Ldha;->c0:I

    new-instance v6, Lqte;

    invoke-direct {v6, v5}, Lqte;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x38

    invoke-direct {v2, v3, v6, v5, v7}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {v0, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lgj3;

    sget v3, Lbha;->n:I

    sget v6, Ldha;->b0:I

    new-instance v8, Lqte;

    invoke-direct {v8, v6}, Lqte;-><init>(I)V

    invoke-direct {v2, v3, v8, v5, v7}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {v0, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lheb;->b()Lgj3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    new-instance v0, Leob;

    invoke-direct {v0, v1, v4, p0, v4}, Leob;-><init>(Lvte;Lvte;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lrcb;->x()Laa4;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lnpb;->y0:Lx65;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_3
    check-cast p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-virtual {p0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/mediarouter/app/g;

    iget-object p1, p0, Landroidx/mediarouter/app/g;->N0:Lsj8;

    iget-object v0, p0, Landroidx/mediarouter/app/e;->A0:Lik8;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/g;->B(Lik8;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v7, p0, Landroidx/mediarouter/app/e;->A0:Lik8;

    invoke-virtual {v7}, Lik8;->e()Z

    move-result v7

    if-nez v0, :cond_b

    iget-object v8, p1, Lsj8;->s0:Luj8;

    iget-object v8, v8, Luj8;->Y:Ljk8;

    iget-object v9, p0, Landroidx/mediarouter/app/e;->A0:Lik8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_a

    invoke-static {}, Ljk8;->b()V

    invoke-static {}, Ljk8;->c()Lfk8;

    move-result-object v2

    iget-object v8, v2, Lfk8;->s:Lxj8;

    instance-of v8, v8, Lwj8;

    if-eqz v8, :cond_9

    iget-object v1, v2, Lfk8;->r:Lik8;

    invoke-virtual {v1, v9}, Lik8;->b(Lik8;)Lqfd;

    move-result-object v1

    iget-object v8, v2, Lfk8;->r:Lik8;

    iget-object v8, v8, Lik8;->u:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v1, :cond_8

    iget-object v1, v1, Lqfd;->a:Ljava/lang/Object;

    check-cast v1, Lvj8;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lvj8;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, v2, Lfk8;->s:Lxj8;

    check-cast v1, Lwj8;

    iget-object v2, v9, Lik8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwj8;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lik8;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object v8, p1, Lsj8;->s0:Luj8;

    iget-object v8, v8, Luj8;->Y:Ljk8;

    iget-object v9, p0, Landroidx/mediarouter/app/e;->A0:Lik8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_1b

    invoke-static {}, Ljk8;->b()V

    invoke-static {}, Ljk8;->c()Lfk8;

    move-result-object v2

    iget-object v8, v2, Lfk8;->s:Lxj8;

    instance-of v8, v8, Lwj8;

    if-eqz v8, :cond_1a

    iget-object v1, v2, Lfk8;->r:Lik8;

    invoke-virtual {v1, v9}, Lik8;->b(Lik8;)Lqfd;

    move-result-object v1

    iget-object v8, v2, Lfk8;->r:Lik8;

    iget-object v8, v8, Lik8;->u:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v1, :cond_e

    iget-object v1, v1, Lqfd;->a:Ljava/lang/Object;

    check-cast v1, Lvj8;

    if-eqz v1, :cond_c

    iget-boolean v1, v1, Lvj8;->c:Z

    if-eqz v1, :cond_e

    :cond_c
    iget-object v1, v2, Lfk8;->r:Lik8;

    iget-object v1, v1, Lik8;->u:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v6, :cond_d

    goto :goto_4

    :cond_d
    iget-object v1, v2, Lfk8;->s:Lxj8;

    check-cast v1, Lwj8;

    iget-object v2, v9, Lik8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwj8;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v9}, Lik8;->toString()Ljava/lang/String;

    :goto_4
    xor-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v4, v1}, Landroidx/mediarouter/app/g;->C(ZZ)V

    if-eqz v7, :cond_10

    iget-object v1, p1, Lsj8;->s0:Luj8;

    iget-object v1, v1, Luj8;->o0:Lik8;

    iget-object v1, v1, Lik8;->u:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/app/e;->A0:Lik8;

    iget-object v2, v2, Lik8;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lik8;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eq v8, v4, :cond_f

    iget-object v8, p1, Lsj8;->s0:Luj8;

    iget-object v8, v8, Luj8;->B0:Ljava/util/HashMap;

    iget-object v7, v7, Lik8;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/mediarouter/app/e;

    instance-of v8, v7, Landroidx/mediarouter/app/g;

    if-eqz v8, :cond_f

    check-cast v7, Landroidx/mediarouter/app/g;

    invoke-virtual {v7, v4, v6}, Landroidx/mediarouter/app/g;->C(ZZ)V

    goto :goto_5

    :cond_10
    iget-object v1, p1, Lsj8;->s0:Luj8;

    iget-object p0, p0, Landroidx/mediarouter/app/e;->A0:Lik8;

    iget-object v2, v1, Luj8;->o0:Lik8;

    iget-object v2, v2, Lik8;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0}, Lik8;->e()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_13

    iget-object p0, p0, Lik8;->u:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lik8;

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eq v8, v4, :cond_11

    if-nez v0, :cond_12

    move v8, v6

    goto :goto_7

    :cond_12
    move v8, v9

    :goto_7
    add-int/2addr v7, v8

    goto :goto_6

    :cond_13
    if-nez v0, :cond_14

    move v9, v6

    :cond_14
    add-int/2addr v7, v9

    :cond_15
    iget-boolean p0, v1, Luj8;->Y0:Z

    if-eqz p0, :cond_16

    iget-object p0, v1, Luj8;->o0:Lik8;

    iget-object p0, p0, Lik8;->u:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v6, :cond_16

    move p0, v6

    goto :goto_8

    :cond_16
    move p0, v5

    :goto_8
    iget-boolean v0, v1, Luj8;->Y0:Z

    if-eqz v0, :cond_17

    if-lt v7, v3, :cond_17

    goto :goto_9

    :cond_17
    move v6, v5

    :goto_9
    if-eq p0, v6, :cond_19

    iget-object p0, v1, Luj8;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lphc;

    move-result-object p0

    instance-of v0, p0, Landroidx/mediarouter/app/f;

    if-eqz v0, :cond_19

    check-cast p0, Landroidx/mediarouter/app/f;

    iget-object v0, p0, Lphc;->a:Landroid/view/View;

    if-eqz v6, :cond_18

    iget v5, p0, Landroidx/mediarouter/app/f;->F0:I

    :cond_18
    invoke-virtual {p1, v0, v5}, Lsj8;->C(Landroid/view/View;I)V

    :cond_19
    return-void

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast p0, Lpj8;

    iget-object p1, p0, Lpj8;->G0:Lsj8;

    iget-object p1, p1, Lsj8;->s0:Luj8;

    iget-object p1, p1, Luj8;->Y:Ljk8;

    iget-object v0, p0, Lpj8;->F0:Lik8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1e

    invoke-static {}, Ljk8;->b()V

    invoke-static {}, Ljk8;->c()Lfk8;

    move-result-object p1

    iget-object v2, p1, Lfk8;->s:Lxj8;

    instance-of v2, v2, Lwj8;

    if-eqz v2, :cond_1d

    iget-object v1, p1, Lfk8;->r:Lik8;

    invoke-virtual {v1, v0}, Lik8;->b(Lik8;)Lqfd;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lqfd;->a:Ljava/lang/Object;

    check-cast v1, Lvj8;

    if-eqz v1, :cond_1c

    iget-boolean v1, v1, Lvj8;->e:Z

    if-eqz v1, :cond_1c

    iget-object p1, p1, Lfk8;->s:Lxj8;

    check-cast p1, Lwj8;

    iget-object v0, v0, Lik8;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwj8;->o(Ljava/util/List;)V

    :cond_1c
    iget-object p1, p0, Lpj8;->B0:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lpj8;->C0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast p0, Landroidx/mediarouter/app/e;

    iget-object v0, p0, Landroidx/mediarouter/app/e;->D0:Luj8;

    iget-object v1, v0, Luj8;->C0:Lik8;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Luj8;->x0:Lqx;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1f
    iget-object v1, p0, Landroidx/mediarouter/app/e;->A0:Lik8;

    iput-object v1, v0, Luj8;->C0:Lik8;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    if-nez p1, :cond_20

    goto :goto_a

    :cond_20
    iget-object p1, v0, Luj8;->D0:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/mediarouter/app/e;->A0:Lik8;

    iget-object v2, v2, Lik8;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_21

    move v5, v6

    goto :goto_a

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v5, p1

    :goto_a
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/e;->A(Z)V

    iget-object p1, p0, Landroidx/mediarouter/app/e;->C0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, p0, Landroidx/mediarouter/app/e;->A0:Lik8;

    invoke-virtual {p0, v5}, Lik8;->j(I)V

    iget-object p0, v0, Luj8;->x0:Lqx;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_7
    check-cast p0, Llj8;

    invoke-virtual {p0}, Lxm;->dismiss()V

    return-void

    :pswitch_8
    check-cast p0, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k1:I

    if-ne p1, v3, :cond_22

    invoke-virtual {p0, v6}, Lcom/google/android/material/datepicker/MaterialCalendar;->T0(I)V

    goto :goto_b

    :cond_22
    if-ne p1, v6, :cond_23

    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->T0(I)V

    :cond_23
    :goto_b
    return-void

    :pswitch_9
    check-cast p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-virtual {p0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    return-void

    :pswitch_a
    check-cast p0, Lzr0;

    iget-boolean p1, p0, Lzr0;->q0:Z

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_25

    iget-boolean p1, p0, Lzr0;->s0:Z

    if-nez p1, :cond_24

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101035b

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lzr0;->r0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v6, p0, Lzr0;->s0:Z

    :cond_24
    iget-boolean p1, p0, Lzr0;->r0:Z

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lzr0;->cancel()V

    :cond_25
    return-void

    :pswitch_b
    check-cast p0, Ljc;

    iget-object v0, p0, Ljc;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_26

    iget-object v0, p0, Ljc;->k:Landroid/os/Message;

    if-eqz v0, :cond_26

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v4

    goto :goto_c

    :cond_26
    iget-object v0, p0, Ljc;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_27

    iget-object v0, p0, Ljc;->n:Landroid/os/Message;

    if-eqz v0, :cond_27

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v4

    goto :goto_c

    :cond_27
    iget-object v0, p0, Ljc;->o:Landroid/widget/Button;

    if-ne p1, v0, :cond_28

    iget-object p1, p0, Ljc;->q:Landroid/os/Message;

    if-eqz p1, :cond_28

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v4

    :cond_28
    :goto_c
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :cond_29
    iget-object p1, p0, Ljc;->E:Lhc;

    iget-object p0, p0, Ljc;->b:Llc;

    invoke-virtual {p1, v6, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_c
    check-cast p0, Lc7;

    invoke-virtual {p0}, Lc7;->a()V

    return-void

    :pswitch_d
    check-cast p0, Lf4d;

    iget-object v0, p0, Lf4d;->mSearchButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2a

    invoke-virtual {p0}, Lf4d;->onSearchClicked()V

    goto :goto_d

    :cond_2a
    iget-object v0, p0, Lf4d;->mCloseButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2b

    invoke-virtual {p0}, Lf4d;->onCloseClicked()V

    goto :goto_d

    :cond_2b
    iget-object v0, p0, Lf4d;->mGoButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2c

    invoke-virtual {p0}, Lf4d;->onSubmitQuery()V

    goto :goto_d

    :cond_2c
    iget-object v0, p0, Lf4d;->mVoiceButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2d

    invoke-virtual {p0}, Lf4d;->onVoiceClicked()V

    goto :goto_d

    :cond_2d
    iget-object v0, p0, Lf4d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_2e

    invoke-virtual {p0}, Lf4d;->forceSuggestionQuery()V

    :cond_2e
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
