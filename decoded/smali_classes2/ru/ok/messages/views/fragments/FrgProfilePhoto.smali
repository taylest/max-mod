.class public Lru/ok/messages/views/fragments/FrgProfilePhoto;
.super Lru/ok/messages/views/fragments/FrgSlideOut;
.source "SourceFile"


# instance fields
.field public A1:Lvw8;

.field public B1:J

.field public C1:Z

.field public D1:J

.field public E1:J

.field public x1:Landroid/widget/ImageView;

.field public y1:Lone/me/sdk/zoom/ZoomableDraweeView;

.field public z1:Lru/ok/messages/views/ActProfilePhoto$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0()Ljava/lang/String;
    .locals 0

    const-string p0, "AVATAR_PHOTO"

    return-object p0
.end method

.method public final Z0(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final g1()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->x1:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lpze;

    if-eqz v1, :cond_0

    check-cast v0, Lpze;

    invoke-interface {v0}, Lpze;->a()Lf03;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->z1:Lru/ok/messages/views/ActProfilePhoto$a;

    iget-object v1, v1, Lru/ok/messages/views/ActProfilePhoto$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf03;->m(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->y1:Lone/me/sdk/zoom/ZoomableDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->y1:Lone/me/sdk/zoom/ZoomableDraweeView;

    new-instance v1, Lx86;

    invoke-direct {v1, p0}, Lx86;-><init>(Lru/ok/messages/views/fragments/FrgProfilePhoto;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setListener(Lcog;)V

    sget-object v0, Lr76;->a:Lty6;

    invoke-virtual {v0}, Lty6;->a()Lp4b;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->z1:Lru/ok/messages/views/ActProfilePhoto$a;

    iget-object v1, v1, Lru/ok/messages/views/ActProfilePhoto$a;->b:Ljava/util/List;

    new-instance v2, Lej5;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lej5;-><init>(I)V

    invoke-static {v1, v2}, Las3;->V(Ljava/util/Collection;Ly96;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lz27;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lz27;-><init>(Ljava/util/List;Z)V

    iput-object v2, v0, Ll0;->d:Lbhe;

    iput-boolean v3, v0, Ll0;->f:Z

    iget-object v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->y1:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-virtual {v1}, Lgu4;->getController()Lyt4;

    move-result-object v1

    iput-object v1, v0, Ll0;->i:Lyt4;

    invoke-virtual {v0}, Ll0;->a()Lo4b;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->y1:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-virtual {p0, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lyt4;)V

    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->k0(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "ru.ok.tamtam.extra.EXTRA_UPDATE_CONTROL_MSG"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->B1:J

    const-string v0, "ru.ok.tamtam.extra.EXTRA_CHANGED_CONTENT_HOLDER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/ActProfilePhoto$a;

    iput-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->z1:Lru/ok/messages/views/ActProfilePhoto$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->C1:Z

    :cond_0
    const-string v0, "ru.ok.tamtam.extra.EXTRA_DOWNLOAD_REQ_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->D1:J

    const-string v0, "ru.ok.tamtam.extra.EXTRA_DOWNLOAD_AS_BG_REQ_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->E1:J

    :cond_1
    iget-boolean p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->C1:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v0, "ru.ok.tamtam.extra.CONTENT_HOLDER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/ActProfilePhoto$a;

    iput-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->z1:Lru/ok/messages/views/ActProfilePhoto$a;

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v0, "ru.ok.tamtam.extra.EXTRA_CONTROL_MSG_DB_PARC"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lww8;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lww8;->a:Lvw8;

    iput-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->A1:Lvw8;

    :cond_3
    return-void
.end method

.method public final l0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    sget p0, La2c;->menu_avatar_view:I

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget p3, Ly1c;->frg_profile_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    sget p2, Ly0c;->frg_profile_photo__progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->x1:Landroid/widget/ImageView;

    new-instance p3, Lc20;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lc20;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Ly0c;->frg_profile_photo__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/sdk/zoom/ZoomableDraweeView;

    iput-object p2, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->y1:Lone/me/sdk/zoom/ZoomableDraweeView;

    new-instance p3, Lke6;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->V()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p3, v1}, Lke6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lfwc;->o:Lfwc;

    iput-object v1, p3, Lke6;->l:Lewc;

    new-instance v1, Lc20;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lc20;-><init>(Landroid/content/Context;I)V

    iput-object v1, p3, Lke6;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    sget v2, Ltsc;->B:I

    const/4 v3, -0x1

    invoke-static {v2, v3, v1}, Ly6c;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p3, Lke6;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ly6c;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p3, Lke6;->h:Landroid/graphics/drawable/Drawable;

    iput v0, p3, Lke6;->b:I

    invoke-virtual {p3}, Lke6;->a()Lje6;

    move-result-object p3

    invoke-virtual {p2, p3}, Lgu4;->setHierarchy(Ldu4;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->y1:Lone/me/sdk/zoom/ZoomableDraweeView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lf00;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lf00;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->y1:Lone/me/sdk/zoom/ZoomableDraweeView;

    new-instance v1, Lo86;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lo86;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgProfilePhoto;->g1()V

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lkwd;)V

    invoke-virtual {p0, p3}, Landroidx/fragment/app/a;->M0(Z)V

    return-object p1
.end method

.method public onEvent(Lhj0;)V
    .locals 4
    .annotation runtime Lpee;
    .end annotation

    .line 16
    iget-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->B1:J

    iget-wide v2, p1, Lij0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 17
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->x1:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->y1:Lone/me/sdk/zoom/ZoomableDraweeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->y1:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-virtual {p1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    sget v0, Lwsc;->J:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {v1, p1, p0}, Lbug;->K(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Ljava/util/HashSet;

    invoke-static {p0, p1, v1}, Lgog;->L(Ljava/util/Set;Lij0;Z)V

    :cond_1
    return-void
.end method

.method public onEvent(Ltq4;)V
    .locals 8
    .annotation runtime Lpee;
    .end annotation

    .line 24
    iget-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->D1:J

    iget-wide v2, p1, Lij0;->a:J

    iget-object v4, p1, Ltq4;->c:Ljava/lang/String;

    cmp-long v0, v0, v2

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Ljava/util/HashSet;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 25
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object p0, p0, Ln9b;->b:Ljava/lang/Object;

    check-cast p0, Lme3;

    check-cast p0, Ltaa;

    invoke-virtual {p0}, Ltaa;->h()Lan5;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lr76;->M(Landroidx/fragment/app/b;Ljava/io/File;Lan5;)V

    return-void

    .line 28
    :cond_0
    invoke-static {v1, p1, v5}, Lgog;->L(Ljava/util/Set;Lij0;Z)V

    return-void

    .line 29
    :cond_1
    iget-wide v6, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->E1:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    .line 33
    new-instance p1, Lk3e;

    .line 34
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    .line 35
    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    .line 36
    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->h()Lan5;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    .line 38
    iget-object v1, v1, Ln9b;->b:Ljava/lang/Object;

    check-cast v1, Lme3;

    .line 39
    check-cast v1, Ltaa;

    invoke-virtual {v1}, Ltaa;->f()Lkm4;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    .line 41
    iget-object v2, v2, Ln9b;->b:Ljava/lang/Object;

    check-cast v2, Lme3;

    .line 42
    check-cast v2, Ltaa;

    invoke-virtual {v2}, Ltaa;->n()Lw9b;

    move-result-object v2

    .line 43
    iget-object v2, v2, Lw9b;->b:Lrbd;

    .line 44
    invoke-direct {p1, v0, v1, v2}, Lk3e;-><init>(Lan5;Lkm4;Lrbd;)V

    .line 45
    invoke-virtual {p1, p0, v4}, Lk3e;->a(Landroidx/fragment/app/a;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_2
    invoke-static {v1, p1, v5}, Lgog;->L(Ljava/util/Set;Lij0;Z)V

    :cond_3
    return-void
.end method

.method public onEvent(Lvq4;)V
    .locals 7
    .annotation runtime Lpee;
    .end annotation

    .line 47
    iget-wide v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->D1:J

    iget-wide v2, p1, Lij0;->a:J

    cmp-long v0, v0, v2

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Ljava/util/HashSet;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 48
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    sget v0, Lwsc;->j3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {v4, p1, p0}, Lbug;->K(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 52
    invoke-static {v1, p1, p0}, Lgog;->L(Ljava/util/Set;Lij0;Z)V

    return-void

    .line 53
    :cond_1
    iget-wide v5, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->E1:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_3

    .line 54
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    sget p1, Lwsc;->c3:I

    invoke-static {p0, p1}, Lbug;->J(Landroid/content/Context;I)V

    return-void

    .line 57
    :cond_2
    invoke-static {v1, p1, v4}, Lgog;->L(Ljava/util/Set;Lij0;Z)V

    :cond_3
    return-void
.end method

.method public onEvent(Lxdf;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation runtime Lpee;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->A1:Lvw8;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, p1, Lxdf;->c:J

    .line 3
    iget-wide v3, v0, Lfj0;->a:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object p1, p1, Ln9b;->b:Ljava/lang/Object;

    check-cast p1, Lme3;

    check-cast p1, Ltaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p1, Lb2d;->a:Lb2d;

    .line 7
    invoke-virtual {p1}, Lb2d;->m()Ltt7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v1, v2, v3, v0}, Ltt7;->b(Ltt7;JZI)Ls3a;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    .line 10
    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->q()Ltoe;

    move-result-object v0

    check-cast v0, Lvoe;

    invoke-virtual {v0}, Lvoe;->b()Lqxc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcud;->i(Lqxc;)Luud;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    .line 12
    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->q()Ltoe;

    move-result-object v0

    check-cast v0, Lvoe;

    invoke-virtual {v0}, Lvoe;->a()Lqxc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcud;->m(Lqxc;)Luud;

    move-result-object p1

    new-instance v0, Lx86;

    invoke-direct {v0, p0}, Lx86;-><init>(Lru/ok/messages/views/fragments/FrgProfilePhoto;)V

    new-instance p0, Lej5;

    const/16 v1, 0x12

    invoke-direct {p0, v1}, Lej5;-><init>(I)V

    .line 13
    new-instance v1, Lhs1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p0}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p1, v1}, Lcud;->k(Lvud;)V

    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Ljava/util/HashSet;

    invoke-static {p0, p1, v3}, Lgog;->L(Ljava/util/Set;Lij0;Z)V

    :cond_1
    return-void
.end method

.method public final u0(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lm5;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget v0, Ly0c;->menu_avatar_view__save_to_gallery:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lm5;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->z1:Lru/ok/messages/views/ActProfilePhoto$a;

    iget-object p1, p1, Lru/ok/messages/views/ActProfilePhoto$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;->b1(Ljava/lang/String;Z)Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    const-string v0, "ru.ok.messages.views.dialogs.SaveToGalleryDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Ly0c;->menu_avatar_view__share:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lm5;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {p1}, Lb2d;->c()Lik;

    move-result-object p1

    check-cast p1, Lb6a;

    invoke-virtual {p1}, Lb6a;->x()Lt9b;

    move-result-object p1

    check-cast p1, Lw9b;

    iget-object p1, p1, Lw9b;->a:Le53;

    invoke-virtual {p1}, Lz1d;->l()J

    move-result-wide v1

    iput-wide v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->D1:J

    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->z1:Lru/ok/messages/views/ActProfilePhoto$a;

    iget-object v3, p1, Lru/ok/messages/views/ActProfilePhoto$a;->a:Ljava/lang/String;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object p1, p1, Ln9b;->b:Ljava/lang/Object;

    check-cast p1, Lme3;

    check-cast p1, Ltaa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v0, Lpy6;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpy6;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lp86;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lp86;-><init>(JLjava/lang/String;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {p1, v3, v0}, Lpy6;->a(Ljava/lang/String;Loy6;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->z0(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_UPDATE_CONTROL_MSG"

    iget-wide v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->B1:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_DOWNLOAD_REQ_ID"

    iget-wide v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->D1:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_DOWNLOAD_AS_BG_REQ_ID"

    iget-wide v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->E1:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->C1:Z

    if-eqz v0, :cond_0

    const-string v0, "ru.ok.tamtam.extra.EXTRA_CHANGED_CONTENT_HOLDER"

    iget-object p0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->z1:Lru/ok/messages/views/ActProfilePhoto$a;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
