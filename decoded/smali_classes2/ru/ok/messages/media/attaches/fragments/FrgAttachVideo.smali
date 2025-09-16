.class public Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;
.super Lru/ok/messages/media/attaches/fragments/FrgAttachView;
.source "SourceFile"

# interfaces
.implements Lyl9;


# instance fields
.field public D1:Ljava/util/Map;

.field public E1:Landroid/widget/ImageButton;

.field public F1:Lc20;

.field public G1:Lbi8;

.field public H1:Ljn9;

.field public I1:Lzl9;

.field public J1:Lru/ok/messages/views/widgets/VideoThumbnailView;

.field public K1:Ltle;

.field public L1:Lsc;

.field public M1:Lgj5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lnue;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lbug;->K(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 14

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzl9;->g1()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    iget-object v0, v0, Lzl9;->c:Lbi8;

    move-object v1, v0

    check-cast v1, Lcu7;

    iget-object v2, v1, Lcu7;->f:Lulf;

    if-nez v2, :cond_1

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcu7;->b:Lv95;

    iget-object v1, v1, Lv95;->b:Lod3;

    iget-object v1, v1, Lod3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_0
    check-cast v0, Lcu7;

    iget-object v2, v0, Lcu7;->f:Lulf;

    if-nez v2, :cond_2

    sget-object v0, Lp2f;->c:Lp2f;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcu7;->b:Lv95;

    iget-object v0, v0, Lv95;->b:Lod3;

    invoke-virtual {v0}, Lod3;->n()Lp2f;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2f;

    iget-object v4, v3, Lp2f;->a:Lo2f;

    iget v5, v4, Lo2f;->o:I

    iget v4, v4, Lo2f;->X:I

    invoke-static {v5, v4}, Ls18;->K(II)Lbtb;

    move-result-object v7

    new-instance v6, Lctb;

    iget v8, v7, Lbtb;->c:I

    iget v9, v7, Lbtb;->o:I

    iget v10, v7, Lbtb;->X:I

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lctb;-><init>(Lbtb;IIIJZ)V

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v1, Lis;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lktd;-><init>(I)V

    iput-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->D1:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->D1:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp2f;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctb;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v1, Lp2f;->c:Lp2f;

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->D1:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctb;

    iget-object v0, v0, Lctb;->a:Lbtb;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    iget-object v1, v1, Lzl9;->c:Lbi8;

    check-cast v1, Lcu7;

    iget-object v1, v1, Lcu7;->f:Lulf;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->D1:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0, v3}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->b1(Ljava/util/ArrayList;Lbtb;Z)Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->R()Landroidx/fragment/app/c;

    move-result-object v1

    const-string v3, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->R()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v1, Lk86;

    invoke-direct {v1, p0, v2}, Lk86;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;Ljava/util/HashMap;)V

    new-instance v2, Lqrg;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lqrg;-><init>(I)V

    new-instance v3, Lrtc;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4, v1}, Lrtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "VideoQualityPickerDialog:result:request"

    invoke-virtual {v0, v1, p0, v3}, Landroidx/fragment/app/c;->e0(Ljava/lang/String;Lwk7;Lt56;)V

    return-void
.end method

.method public final I(I)V
    .locals 3

    new-instance v0, Lh86;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh86;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lkv0;->A(Ljava/lang/Runnable;J)Lnp4;

    invoke-super {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->I(I)V

    return-void
.end method

.method public final W0()V
    .locals 1

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p0, Lxm9;

    instance-of v0, p0, Lqve;

    if-eqz v0, :cond_1

    check-cast p0, Lqve;

    invoke-interface {p0}, Lqve;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y0()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    return p0
.end method

.method public final Z0(IILandroid/content/Intent;)V
    .locals 2

    const/4 p3, -0x1

    const/4 v0, 0x1

    const/16 v1, 0x66

    if-ne p2, p3, :cond_1

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    sget-object p1, Looa;->j:[Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "package:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, p2}, Landroidx/fragment/app/a;->R0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->v1(Z)V

    return-void

    :cond_1
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Looa;->j:[Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->v1(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b1()Z
    .locals 4

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lm5;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lh86;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh86;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    const-wide/16 v2, 0x190

    invoke-static {v1, v2, v3}, Lkv0;->A(Ljava/lang/Runnable;J)Lnp4;

    iget-boolean p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->A1:Z

    if-eqz p0, :cond_0

    invoke-static {v0}, Ln7;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm5;->finish()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c1(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_1

    invoke-static {}, Looa;->q()[Ljava/lang/String;

    move-result-object v4

    sget v5, Lwsc;->p2:I

    sget v6, Lwsc;->m2:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Looa;->P(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p0

    move-object v0, v1

    if-eqz p0, :cond_3

    iget-object p0, v0, Landroidx/fragment/app/a;->P0:Landroid/view/View;

    if-eqz p0, :cond_0

    new-instance p1, Lh86;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lh86;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->r1()V

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    const/16 p0, 0x6f

    if-ne p1, p0, :cond_2

    invoke-static {}, Looa;->q()[Ljava/lang/String;

    move-result-object v3

    sget v4, Lwsc;->o2:I

    sget v5, Lwsc;->m2:I

    invoke-static/range {v0 .. v5}, Looa;->P(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->w1()V

    return-void

    :cond_2
    const/16 p0, 0x70

    if-ne p1, p0, :cond_3

    invoke-static {}, Looa;->q()[Ljava/lang/String;

    move-result-object v3

    sget v4, Lwsc;->p2:I

    sget v5, Lwsc;->m2:I

    invoke-static/range {v0 .. v5}, Looa;->P(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    invoke-static {p0}, Lev0;->o(Lw10;)Lmd;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    iget-object p0, p0, Lmd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object p2, p2, Ln9b;->b:Ljava/lang/Object;

    check-cast p2, Lme3;

    check-cast p2, Ltaa;

    invoke-virtual {p2}, Ltaa;->h()Lan5;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lr76;->O(Landroid/content/Context;Ljava/io/File;Lan5;)V

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->k0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n1()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    invoke-static {v0}, Lbv7;->G(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lgj5;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {v0}, Lb2d;->b()Lsc;

    move-result-object v2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {v0}, Lb2d;->u()Llmg;

    move-result-object v3

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {v0}, Lb2d;->j()Lml5;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lan5;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Lhsb;

    if-nez v0, :cond_0

    new-instance v0, Lhsb;

    invoke-direct {v0}, Lhsb;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Lhsb;

    :cond_0
    iget-object v7, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Lhsb;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->l()Ltw8;

    move-result-object v8

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Lgj5;-><init>(Lsc;Llmg;Lan5;Landroid/content/Context;Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;Ly0a;Ltw8;)V

    iput-object v1, v6, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Lgj5;

    iget-object p0, v1, Lgj5;->b:Lune;

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lb2d;->e()Lrv0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lrv0;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string p0, "ru.ok.tamtam.extra.FILE_DOWNLOAD_REQUEST_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lgj5;->h:J

    const-string p0, "ru.ok.tamtam.extra.FILE_TO_OPEN_FILE_ATTACH_ID"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lgj5;->j:Ljava/lang/String;

    const-string p0, "ru.ok.tamtam.extra.TO_OPEN_FILE_ON_FINISH_DOWNLOAD"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v1, Lgj5;->k:Z

    const-string p0, "ru.ok.tamtam.extra.FILE_TO_OPEN_CLICK_SOURCE"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v1, Lgj5;->l:I

    const-string p0, "ru.ok.tamtam.extra.FILE_TO_OPEN_IN_APP"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v1, Lgj5;->m:Z

    const-string p0, "ru.ok.tamtam.extra.SHARED_FILE_MESSAGE_ID"

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    iput-wide p0, v1, Lgj5;->i:J

    :cond_1
    iget-object p0, v6, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Lgj5;

    iput-object v6, p0, Lgj5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    goto :goto_0

    :cond_2
    move-object v6, p0

    :goto_0
    iget-object p0, v6, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object p0, p0, Ln9b;->b:Ljava/lang/Object;

    check-cast p0, Lme3;

    check-cast p0, Ltaa;

    invoke-virtual {p0}, Ltaa;->b()Lsc;

    move-result-object p0

    iput-object p0, v6, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->L1:Lsc;

    return-void
.end method

.method public final l(Z)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Ll86;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final l0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.COMPAT_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, La2c;->menu_attach_video:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Ldqe;

    invoke-static {v0, p1}, Ly6c;->e(Ldqe;Landroid/view/Menu;)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->z1()V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->j1()Lf03;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lo72;

    move-result-object v1

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lav8;

    iget-object v3, v3, Lav8;->a:Lvw8;

    invoke-virtual {v3}, Lvw8;->C()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    sget v1, Ly0c;->menu_attachments__open_all_media:I

    invoke-virtual {v0, v1}, Lf03;->g(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1, p2}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->l0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final l1(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lzl9;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    invoke-virtual {p0}, Lzl9;->e1()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lzl9;->g1()V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v14, p3

    sget v0, Ly1c;->frg_video_view:I

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Ly0c;->frg_video_view__rl_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lj86;

    const/4 v3, 0x1

    invoke-direct {v2, v9, v3}, Lj86;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-static {v1, v2}, Lkv0;->f(Landroid/view/View;Lz5;)Ljh7;

    invoke-static {v0}, Lts;->b(Landroid/view/View;)V

    iget-object v1, v9, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v1, v1, Ln9b;->b:Ljava/lang/Object;

    check-cast v1, Lme3;

    invoke-virtual {v9}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v2

    check-cast v2, Lci8;

    invoke-interface {v2}, Lci8;->b()Lbi8;

    move-result-object v2

    iput-object v2, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->G1:Lbi8;

    new-instance v2, Ljn9;

    invoke-virtual {v9}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v4

    sget v5, Ly0c;->frg_video_view__player:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v1

    check-cast v16, Ltaa;

    invoke-virtual/range {v16 .. v16}, Ltaa;->c()Lmg;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Ltaa;->b()Lsc;

    move-result-object v6

    invoke-direct {v2, v4, v5, v1, v6}, Ljn9;-><init>(Landroid/content/Context;Landroid/view/View;Lmg;Lsc;)V

    iput-object v2, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->H1:Ljn9;

    iget-boolean v1, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->A1:Z

    if-eqz v1, :cond_3

    if-nez v14, :cond_3

    iget-object v1, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    invoke-static {v1}, Lbv7;->I(Lw10;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    new-instance v0, Lzl9;

    move-object v2, v1

    iget-object v1, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->H1:Ljn9;

    move-object v4, v2

    iget-object v2, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->G1:Lbi8;

    move v5, v3

    invoke-virtual/range {v16 .. v16}, Ltaa;->s()Lfvf;

    move-result-object v3

    move-object v6, v4

    invoke-virtual/range {v16 .. v16}, Ltaa;->q()Ltoe;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    const-class v8, Lxi7;

    invoke-virtual {v7, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxi7;

    move-object v8, v6

    invoke-virtual/range {v16 .. v16}, Ltaa;->d()Lz10;

    move-result-object v6

    move v10, v5

    move-object v5, v7

    invoke-virtual/range {v16 .. v16}, Ltaa;->l()Ltw8;

    move-result-object v7

    move-object v11, v8

    invoke-virtual/range {v16 .. v16}, Ltaa;->n()Lw9b;

    move-result-object v8

    move v12, v10

    invoke-virtual/range {v16 .. v16}, Ltaa;->g()Ls75;

    move-result-object v10

    move-object v13, v11

    invoke-virtual/range {v16 .. v16}, Ltaa;->f()Lkm4;

    move-result-object v11

    invoke-virtual {v9}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Ll86;

    move-result-object v17

    if-nez v17, :cond_0

    :goto_0
    move-object/from16 v17, v13

    goto :goto_1

    :cond_0
    move-object/from16 v12, v17

    check-cast v12, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-boolean v12, v12, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Z

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v13}, Lzl9;-><init>(Lco9;Lbi8;Lfvf;Ltoe;Lxi7;Lz10;Ltw8;Lt9b;Lyl9;Ls75;Lkm4;ZZ)V

    iput-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    invoke-virtual {v9}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lo72;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo72;->b:Lac2;

    iget-wide v0, v0, Lac2;->a:J

    :goto_2
    move-wide v4, v0

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    iget-object v2, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    iget-object v3, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lav8;

    iget-object v6, v0, Lav8;->a:Lvw8;

    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lzl9;->U0(Lw10;JLvw8;IZ)V

    iget-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget-object v0, v0, Lw10;->r:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v2, "Bind %s"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ltaa;->n()Lw9b;

    move-result-object v0

    iget-object v1, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    invoke-static {v0, v1}, Lbv7;->o0(Lw9b;Lw10;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->H1:Ljn9;

    iget-object v0, v0, Ljn9;->y0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    goto :goto_5

    :cond_2
    iget-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->H1:Ljn9;

    iget-object v0, v0, Ljn9;->r0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    goto :goto_5

    :cond_3
    move-object v15, v0

    sget v0, Ly0c;->frg_video_view__player:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Ly0c;->frg_video_view__vt_transition:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->J1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    invoke-static {v0}, Lbv7;->G(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget-object v0, v0, Lw10;->j:Lf10;

    iget-object v0, v0, Lf10;->d:Lw10;

    iget-object v0, v0, Lw10;->d:Lv10;

    goto :goto_4

    :cond_4
    iget-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget-object v0, v0, Lw10;->d:Lv10;

    :goto_4
    iget-object v1, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->J1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual/range {v16 .. v16}, Ltaa;->d()Lz10;

    move-result-object v2

    iget-object v3, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    invoke-virtual {v2, v3}, Lz10;->a(Lw10;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lru/ok/messages/views/widgets/VideoThumbnailView;->o(Lv10;Landroid/net/Uri;)V

    iget-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->J1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    :goto_5
    move-object v1, v15

    check-cast v1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {v9, v1, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->o1(Lru/ok/messages/views/widgets/SlideOutLayout;Landroid/view/View;)V

    sget v0, Ly0c;->frg_video_view__btn_cancel:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->E1:Landroid/widget/ImageButton;

    new-instance v0, Lc20;

    invoke-virtual {v9}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc20;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->F1:Lc20;

    iget-object v1, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->E1:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->E1:Landroid/widget/ImageButton;

    new-instance v1, Lj86;

    const/4 v2, 0x2

    invoke-direct {v1, v9, v2}, Lj86;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-static {v0, v1}, Lkv0;->f(Landroid/view/View;Lz5;)Ljh7;

    if-eqz v14, :cond_5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Ldz;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz;

    const-string v1, "ru.ok.tamtam.extra.SHARE_DOWNLOAD_OBSERVER"

    invoke-static {v0, v14, v1}, Lj67;->A(Ldz;Landroid/os/Bundle;Ljava/lang/String;)Ltle;

    move-result-object v0

    iput-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->K1:Ltle;

    :cond_5
    if-eqz v14, :cond_6

    iget-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->D1:Ljava/util/Map;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->D1:Ljava/util/Map;

    const-string v0, "ru.ok.tamtam.extra.VIDEO_FORMATS"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.QUALITIES"

    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->D1:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lftb;

    iget-object v5, v5, Lftb;->a:Lctb;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    iget-boolean v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->z1:Z

    if-nez v0, :cond_7

    new-instance v0, Li86;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Li86;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    sget-object v1, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {v15, v0}, Ltwf;->u(Landroid/view/View;Lw4a;)V

    new-instance v0, Leg;

    const/4 v1, 0x4

    invoke-direct {v0, v15, v1}, Leg;-><init>(Landroid/view/View;I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-virtual {v9}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->x1()V

    return-object v15
.end method

.method public final m1(Z)V
    .locals 0

    return-void
.end method

.method public final n0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->n0()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Lgj5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lgj5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v1, v0, Lgj5;->b:Lune;

    check-cast v1, Lb2d;

    invoke-virtual {v1}, Lb2d;->e()Lrv0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrv0;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lgj5;->n:Lhs1;

    invoke-static {v1}, Lmtc;->b(Lnp4;)V

    iget-object v0, v0, Lgj5;->o:Ljh7;

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->u1()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->z1()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->N0:Z

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->H1:Ljn9;

    iget-object p0, p0, Ljn9;->Z:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    sget-object p1, Lz2b;->b:Lz2b;

    iput-object p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Lz2b;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->n0:F

    return-void
.end method

.method public onEvent(Lxdf;)V
    .locals 4
    .annotation runtime Lpee;
    .end annotation

    iget-wide v0, p1, Lxdf;->c:J

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lav8;

    iget-object v2, v2, Lav8;->a:Lvw8;

    iget-wide v2, v2, Lfj0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lj86;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj86;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->k1(Lxdf;Lz5;)V

    :cond_0
    return-void
.end method

.method public final q1()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->y1()V

    return-void
.end method

.method public final r1()V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    invoke-virtual {v0}, Lw10;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {v0}, Lb2d;->n()Ltw8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lav8;

    iget-object v1, v1, Lav8;->a:Lvw8;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget-object v2, v2, Lw10;->r:Ljava/lang/String;

    new-instance v3, Lmm8;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lmm8;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3}, Ltw8;->t(Lvw8;Ljava/lang/String;Lim3;)Lvw8;

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->e1()Lru/ok/messages/views/dialogs/ProgressDialog;

    move-result-object v0

    new-instance v1, Li86;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Li86;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    iput-object v1, v0, Lru/ok/messages/views/dialogs/ProgressDialog;->A1:Lqpb;

    invoke-static {}, Lol;->b()Lme3;

    move-result-object v0

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Ldz;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz;

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    invoke-virtual {v0, v1}, Ldz;->a(Lw10;)Ltle;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->K1:Ltle;

    new-instance v1, Li86;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li86;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    new-instance v2, Li86;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Li86;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-virtual {v0, v1, v2}, Ltle;->D(Lim3;Lim3;)V

    return-void
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Ll86;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->d()V

    :cond_0
    return-void
.end method

.method public final s1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    sget v0, Lwsc;->A3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Lbug;->K(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Looa;->h(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Looa;->q()[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-static {p0, p1, v0}, Looa;->H(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->r1()V

    return-void
.end method

.method public final t1()V
    .locals 15

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->x1()V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->u1()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    invoke-static {v0}, Lbv7;->I(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    new-instance v1, Lzl9;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->H1:Ljn9;

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->G1:Lbi8;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->s()Lfvf;

    move-result-object v4

    invoke-virtual {v0}, Ltaa;->q()Ltoe;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lxi7;

    invoke-virtual {v6, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxi7;

    invoke-virtual {v0}, Ltaa;->d()Lz10;

    move-result-object v7

    invoke-virtual {v0}, Ltaa;->l()Ltw8;

    move-result-object v8

    invoke-virtual {v0}, Ltaa;->n()Lw9b;

    move-result-object v9

    invoke-virtual {v0}, Ltaa;->g()Ls75;

    move-result-object v11

    invoke-virtual {v0}, Ltaa;->f()Lkm4;

    move-result-object v12

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Ll86;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v13, v0

    goto :goto_1

    :cond_1
    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-boolean v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Z

    goto :goto_0

    :goto_1
    const/4 v14, 0x0

    move-object v10, p0

    invoke-direct/range {v1 .. v14}, Lzl9;-><init>(Lco9;Lbi8;Lfvf;Ltoe;Lxi7;Lz10;Ltw8;Lt9b;Lyl9;Ls75;Lkm4;ZZ)V

    iput-object v1, v10, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    iget-object p0, v10, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->H1:Ljn9;

    iget-object p0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v10, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->J1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v10}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lo72;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo72;->b:Lac2;

    iget-wide v0, p0, Lac2;->a:J

    :goto_2
    move-wide v4, v0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    iget-object p0, v10, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget-object p0, p0, Lw10;->r:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v1, "Bind %s"

    invoke-static {v0, v1, p0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    iget-object v3, v10, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget-object p0, v10, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lav8;

    iget-object v6, p0, Lav8;->a:Lvw8;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lzl9;->U0(Lw10;JLvw8;IZ)V

    return-void
.end method

.method public final u0(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->b1()Z

    return v1

    :cond_0
    sget v0, Ly0c;->menu_attachments__open_all_media:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lm5;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lav8;

    iget-object v0, v0, Lav8;->a:Lvw8;

    iget-wide v2, v0, Lvw8;->n0:J

    sget v0, Ln5;->P0:I

    new-instance v0, Landroid/content/Intent;

    const-class v4, Ln5;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x4000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->S0()V

    return v1

    :cond_1
    sget v0, Ly0c;->menu_attachments__forward:I

    const-wide/16 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Ll86;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lav8;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object p1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lmi0;

    invoke-virtual {p1, p0, v2, v3}, Lmi0;->n(Lav8;J)V

    return v1

    :cond_2
    sget v0, Ly0c;->menu_attachments__share:I

    const/4 v4, 0x0

    if-ne p1, v0, :cond_8

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    invoke-virtual {p1}, Lw10;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    invoke-static {p1}, Lev0;->o(Lw10;)Lmd;

    move-result-object p1

    iget-object v0, p1, Lmd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, p1, Lmd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lr76;->N(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Looa;->h(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Looa;->q()[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x70

    invoke-static {p0, p1, v0}, Looa;->H(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    return v1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object p0, p0, Ln9b;->b:Ljava/lang/Object;

    check-cast p0, Lme3;

    check-cast p0, Ltaa;

    invoke-virtual {p0}, Ltaa;->h()Lan5;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lr76;->O(Landroid/content/Context;Ljava/io/File;Lan5;)V

    return v1

    :cond_6
    iget-object p1, p1, Lmd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->s1(Z)V

    return v1

    :cond_7
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    invoke-static {p1}, Lbv7;->G(Lw10;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0, v4}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->s1(Z)V

    return v1

    :cond_8
    sget v0, Ly0c;->menu_attach_video__download:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->w1()V

    return v1

    :cond_9
    sget v0, Ly0c;->menu_attach_video__download_cancel:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {p1}, Lb2d;->n()Ltw8;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lav8;

    iget-object v0, v0, Lav8;->a:Lvw8;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget-object v2, v2, Lw10;->r:Ljava/lang/String;

    sget-object v3, Lp10;->b:Lp10;

    invoke-virtual {p1, v0, v2, v3}, Ltw8;->u(Lvw8;Ljava/lang/String;Lp10;)Lav8;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->z1()V

    return v1

    :cond_a
    sget v0, Ly0c;->menu_attachments__to_pip_mode:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Looa;->j:[Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v4}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->v1(Z)V

    return v1

    :cond_c
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Lwsc;->W1:I

    const-string v2, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lwsc;->g2:I

    const-string v2, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lwsc;->e2:I

    const-string v2, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    const/16 p1, 0x65

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/a;->P0(Lru/ok/messages/views/fragments/base/FrgBase;I)V

    iget-object p0, p0, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    const-string p1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return v1

    :cond_d
    sget v0, Ly0c;->menu_attachments__open_in:I

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    invoke-static {p1}, Lbv7;->G(Lw10;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Lgj5;

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lav8;

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x1

    move-object v5, p0

    invoke-virtual/range {v2 .. v8}, Lgj5;->b(Lav8;Lw10;Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;ZZI)V

    return v1

    :cond_e
    move-object v5, p0

    iget-object p0, v5, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    invoke-virtual {p0}, Lw10;->i()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {v5}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    iget-object p1, v5, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget-object p1, p1, Lw10;->d:Lv10;

    iget-object p1, p1, Lv10;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lr76;->I(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_f
    move-object v5, p0

    sget p0, Ly0c;->menu_attach_video__go_to_message:I

    if-ne p1, p0, :cond_10

    goto/16 :goto_2

    :cond_10
    sget p0, Ly0c;->menu_attachments__rotate_screen:I

    if-ne p1, p0, :cond_11

    invoke-virtual {v5}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->p1()V

    return v1

    :cond_11
    sget p0, Ly0c;->menu_attach_video__audio_tracks:I

    if-ne p1, p0, :cond_16

    const-string p0, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string p1, "Open audio tracks"

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    if-nez p0, :cond_12

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p0}, Lzl9;->V0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_15

    iget-object p0, v5, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object p0, p0, Ln9b;->b:Ljava/lang/Object;

    check-cast p0, Lme3;

    check-cast p0, Ltaa;

    invoke-virtual {p0}, Ltaa;->g()Ls75;

    move-result-object p0

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Audio tracks count less then 2"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lxca;

    invoke-virtual {p0, p1}, Lxca;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->j1()Lf03;

    move-result-object p0

    if-nez p0, :cond_13

    goto/16 :goto_2

    :cond_13
    sget p1, Ly0c;->menu_attach_video__audio_tracks:I

    invoke-virtual {p0, p1}, Lf03;->g(I)Landroid/view/MenuItem;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_2

    :cond_14
    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v1

    :cond_15
    iget-object p1, v5, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->L1:Lsc;

    const-string v0, "OPEN_AUDIO_TRACKS_DIALOG"

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2, v0}, Lsc;->d(ILjava/lang/String;)V

    iget-object p1, v5, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    invoke-virtual {p1}, Lzl9;->g1()V

    iget-object p1, v5, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    iget-object p1, p1, Lzl9;->c:Lbi8;

    check-cast p1, Lcu7;

    invoke-virtual {p1}, Lcu7;->d()Lo2f;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ru.ok.tamtam.extra.AUDIO_TRACKS"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "ru.ok.tamtam.extra.CURRENT_AUDIO_TRACK"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;

    invoke-direct {p1}, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/a;->R()Landroidx/fragment/app/c;

    move-result-object p0

    const-string v0, "ru.ok.messages.views.dialogs.FrgDlgAudioTracksPicker"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return v1

    :cond_16
    sget p0, Ly0c;->menu_attach_video__send_video:I

    if-ne p1, p0, :cond_19

    invoke-virtual {v5}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Ll86;

    move-result-object p0

    if-eqz p0, :cond_19

    iget-object p1, v5, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    invoke-virtual {p1}, Lw10;->i()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, v5, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget-object p1, p1, Lw10;->d:Lv10;

    iget-wide v2, p1, Lv10;->a:J

    goto :goto_1

    :cond_17
    iget-object p1, v5, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    invoke-static {p1}, Lbv7;->G(Lw10;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, v5, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget-object p1, p1, Lw10;->j:Lf10;

    iget-wide v2, p1, Lf10;->a:J

    :cond_18
    :goto_1
    iget-object p1, v5, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lav8;

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lmi0;

    invoke-virtual {p0, p1, v2, v3}, Lmi0;->n(Lav8;J)V

    :cond_19
    :goto_2
    return v1
.end method

.method public final u1()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget-object v0, v0, Lw10;->r:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v2, "Release %s"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzl9;->e0(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    return-void
.end method

.method public final v0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->v0()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->K1:Ltle;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltle;->o:Ljava/lang/Object;

    check-cast v0, Ljh7;

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->u1()V

    return-void
.end method

.method public final v1(Z)V
    .locals 13

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->H1:Ljn9;

    iget-object v0, v0, Ljn9;->Y:Lru/ok/messages/video/widgets/VideoView;

    sget-object v6, Lqzf;->a:Landroid/graphics/Rect;

    invoke-static {v6, v0}, Lqzf;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzl9;->t0()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    invoke-virtual {v0}, Lw10;->j()Lx00;

    move-result-object v7

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    invoke-virtual {v0}, Lzl9;->e()J

    move-result-wide v8

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    invoke-virtual {v0}, Lzl9;->getDuration()J

    move-result-wide v10

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    invoke-virtual {v0}, Lzl9;->w()Z

    move-result v12

    invoke-static/range {v7 .. v12}, Lx77;->U(Lx00;JJZ)V

    invoke-virtual {v7}, Lx00;->a()Lw10;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->u1()V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->k()Ldi8;

    move-result-object v0

    iget-object v1, v0, Ldi8;->p0:La4b;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lo72;

    move-result-object v3

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lav8;

    iget-object v5, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    xor-int/lit8 v7, p1, 0x1

    invoke-virtual/range {v1 .. v7}, La4b;->g(Landroid/content/Context;Lo72;Lav8;Lw10;Landroid/graphics/Rect;Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    sget v0, Lyub;->fullscreen_to_pip:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object p1, p1, Ln9b;->b:Ljava/lang/Object;

    check-cast p1, Lme3;

    check-cast p1, Ltaa;

    invoke-virtual {p1}, Ltaa;->c()Lmg;

    move-result-object p1

    invoke-virtual {p1}, Lmg;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->J1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object p1, p1, Ln9b;->b:Ljava/lang/Object;

    check-cast p1, Lme3;

    check-cast p1, Ltaa;

    invoke-virtual {p1}, Ltaa;->c()Lmg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->J1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p1, v0}, Lmg;->e(Landroid/view/View;)Lgl4;

    :cond_3
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->H1:Ljn9;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lt2;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object p1, p1, Ln9b;->b:Ljava/lang/Object;

    check-cast p1, Lme3;

    check-cast p1, Ltaa;

    invoke-virtual {p1}, Ltaa;->c()Lmg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->H1:Ljn9;

    iget-object v0, v0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lmg;->e(Landroid/view/View;)Lgl4;

    :cond_4
    new-instance p1, Lh86;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lh86;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    const-wide/16 v0, 0x190

    invoke-static {p1, v0, v1}, Lkv0;->A(Ljava/lang/Runnable;J)Lnp4;

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Ll86;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final w1()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    invoke-virtual {v1}, Lw10;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Looa;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Looa;->q()[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-static {v0, v1, v2}, Looa;->H(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v1, v1, Ln9b;->b:Ljava/lang/Object;

    check-cast v1, Lme3;

    check-cast v1, Ltaa;

    invoke-virtual {v1}, Ltaa;->b()Lsc;

    move-result-object v1

    const-string v2, "EXO_VIDEO_DOWNLOAD"

    invoke-virtual {v1, v2}, Lsc;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {v1}, Lb2d;->n()Ltw8;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lav8;

    iget-object v2, v2, Lav8;->a:Lvw8;

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget-object v3, v3, Lw10;->r:Ljava/lang/String;

    new-instance v4, Lmm8;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lmm8;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4}, Ltw8;->t(Lvw8;Ljava/lang/String;Lim3;)Lvw8;

    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {v1}, Lb2d;->n()Ltw8;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lav8;

    iget-object v2, v2, Lav8;->a:Lvw8;

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget-object v3, v3, Lw10;->r:Ljava/lang/String;

    sget-object v4, Lp10;->X:Lp10;

    invoke-virtual {v1, v2, v3, v4}, Ltw8;->u(Lvw8;Ljava/lang/String;Lp10;)Lav8;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lo72;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {v2}, Lb2d;->c()Lik;

    move-result-object v2

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget-object v4, v3, Lw10;->d:Lv10;

    iget-wide v7, v4, Lv10;->a:J

    iget-object v1, v1, Lo72;->b:Lac2;

    iget-wide v9, v1, Lac2;->a:J

    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lav8;

    iget-object v1, v1, Lav8;->a:Lvw8;

    iget-wide v11, v1, Lvw8;->b:J

    iget-wide v13, v1, Lfj0;->a:J

    iget-object v15, v3, Lw10;->r:Ljava/lang/String;

    iget-object v1, v4, Lv10;->m:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lb6a;

    const/4 v6, 0x1

    const/16 v16, 0x1

    move-object/from16 v17, v1

    invoke-virtual/range {v5 .. v17}, Lb6a;->K(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->z1()V

    return-void
.end method

.method public final x1()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    invoke-static {v0}, Lbv7;->I(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->z1:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->F1:Lc20;

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget v1, v1, Lw10;->q:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->E1:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->J1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzl9;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    invoke-virtual {p0}, Lzl9;->P0()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->E1:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y0()V
    .locals 4

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->y0()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->K1:Ltle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Li86;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li86;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    new-instance v2, Li86;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Li86;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-virtual {v0, v1, v2}, Ltle;->D(Lim3;Lim3;)V

    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->y1()V

    return-void
.end method

.method public final y1()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Ll86;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Ll86;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-boolean v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Z

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    invoke-static {v0}, Lbv7;->I(Lw10;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    invoke-virtual {p0, v1}, Lzl9;->d0(Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzl9;->d0(Z)V

    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->z0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->K1:Ltle;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltle;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "ru.ok.tamtam.extra.SHARE_DOWNLOAD_OBSERVER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Lgj5;

    if-eqz v0, :cond_5

    iget-wide v1, v0, Lgj5;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v5, "ru.ok.tamtam.extra.FILE_DOWNLOAD_REQUEST_ID"

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, v0, Lgj5;->j:Ljava/lang/String;

    invoke-static {v1}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ru.ok.tamtam.extra.FILE_TO_OPEN_FILE_ATTACH_ID"

    iget-object v2, v0, Lgj5;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ru.ok.tamtam.extra.TO_OPEN_FILE_ON_FINISH_DOWNLOAD"

    iget-boolean v2, v0, Lgj5;->k:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget v1, v0, Lgj5;->l:I

    if-eqz v1, :cond_3

    const-string v2, "ru.ok.tamtam.extra.FILE_TO_OPEN_CLICK_SOURCE"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-wide v1, v0, Lgj5;->i:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    const-string v3, "ru.ok.tamtam.extra.SHARED_FILE_MESSAGE_ID"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-boolean v0, v0, Lgj5;->m:Z

    if-eqz v0, :cond_5

    const-string v0, "ru.ok.tamtam.extra.FILE_TO_OPEN_IN_APP"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->D1:Ljava/util/Map;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->D1:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2f;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lftb;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctb;

    invoke-direct {v3, v2}, Lftb;-><init>(Lctb;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string p0, "ru.ok.tamtam.extra.VIDEO_FORMATS"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "ru.ok.tamtam.extra.QUALITIES"

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method

.method public final z1()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/fragment/app/a;->R0:Z

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->j1()Lf03;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    sget v2, Ly0c;->menu_attach_video__download:I

    invoke-virtual {v1, v2}, Lf03;->g(I)Landroid/view/MenuItem;

    move-result-object v2

    sget v3, Ly0c;->menu_attach_video__download_cancel:I

    invoke-virtual {v1, v3}, Lf03;->g(I)Landroid/view/MenuItem;

    move-result-object v3

    sget v4, Ly0c;->menu_attachments__share:I

    invoke-virtual {v1, v4}, Lf03;->g(I)Landroid/view/MenuItem;

    move-result-object v4

    sget v5, Ly0c;->menu_attachments__to_pip_mode:I

    invoke-virtual {v1, v5}, Lf03;->g(I)Landroid/view/MenuItem;

    move-result-object v5

    sget v6, Ly0c;->menu_attachments__open_in:I

    invoke-virtual {v1, v6}, Lf03;->g(I)Landroid/view/MenuItem;

    move-result-object v6

    sget v7, Ly0c;->menu_attachments__rotate_screen:I

    invoke-virtual {v1, v7}, Lf03;->g(I)Landroid/view/MenuItem;

    move-result-object v7

    sget v8, Ly0c;->menu_attach_video__go_to_message:I

    invoke-virtual {v1, v8}, Lf03;->g(I)Landroid/view/MenuItem;

    move-result-object v8

    sget v9, Ly0c;->menu_attach_video__audio_tracks:I

    invoke-virtual {v1, v9}, Lf03;->g(I)Landroid/view/MenuItem;

    move-result-object v9

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    if-eqz v7, :cond_12

    if-eqz v8, :cond_12

    if-nez v9, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lo72;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_3

    invoke-interface {v2, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v3, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v5, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v6, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v8, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v9, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_3
    iget-object v10, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    invoke-static {v10}, Lbv7;->G(Lw10;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget-object v10, v10, Lw10;->j:Lf10;

    iget-object v10, v10, Lf10;->d:Lw10;

    iget-object v10, v10, Lw10;->d:Lv10;

    goto :goto_0

    :cond_4
    iget-object v10, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget-object v10, v10, Lw10;->d:Lv10;

    :goto_0
    iget-object v12, v0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v12, v12, Ln9b;->b:Ljava/lang/Object;

    check-cast v12, Lme3;

    check-cast v12, Ltaa;

    invoke-virtual {v12}, Ltaa;->n()Lw9b;

    move-result-object v12

    invoke-static {v12, v10}, Lbv7;->H(Lt9b;Lv10;)Z

    move-result v12

    const/4 v13, 0x1

    invoke-interface {v4, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    xor-int/lit8 v14, v12, 0x1

    invoke-interface {v5, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-nez v10, :cond_6

    invoke-interface {v2, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v3, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v4, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget-object v2, v2, Lw10;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v13

    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v2, Ly0c;->menu_attachments__open_all_media:I

    invoke-virtual {v1, v2}, Lf03;->g(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v9, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_6

    :cond_6
    iget-object v1, v10, Lv10;->h:Ljava/lang/String;

    if-nez v12, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    move v5, v13

    goto :goto_1

    :cond_7
    move v5, v11

    :goto_1
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-wide v5, v10, Lv10;->a:J

    const-wide/16 v14, 0x0

    cmp-long v5, v5, v14

    if-nez v5, :cond_8

    invoke-interface {v2, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v3, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_8
    iget-object v5, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget-object v5, v5, Lw10;->o:Lp10;

    invoke-virtual {v5}, Lp10;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_9
    invoke-interface {v3, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v3, v0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v3, v3, Ln9b;->b:Ljava/lang/Object;

    check-cast v3, Lme3;

    check-cast v3, Ltaa;

    invoke-virtual {v3}, Ltaa;->n()Lw9b;

    move-result-object v3

    invoke-static {v1}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v10, Lv10;->g:Z

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, v3, Lw9b;->b:Lrbd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-video-duration-download:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v5, 0x4b0

    invoke-virtual {v1, v3, v5, v6}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v5

    const-wide/16 v16, 0x3e8

    mul-long v5, v5, v16

    cmp-long v1, v5, v14

    if-eqz v1, :cond_b

    iget-wide v14, v10, Lv10;->c:J

    cmp-long v1, v14, v5

    if-gtz v1, :cond_e

    :cond_b
    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    invoke-static {v1}, Lev0;->o(Lw10;)Lmd;

    move-result-object v1

    iget-object v3, v1, Lmd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v1, v1, Lmd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-interface {v2, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_d
    :goto_2
    invoke-interface {v2, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_e
    :goto_3
    invoke-interface {v2, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    invoke-static {v1, v2, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    :cond_f
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lzl9;->V0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v13, :cond_10

    move v1, v13

    goto :goto_5

    :cond_10
    move v1, v11

    :goto_5
    invoke-interface {v9, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_6
    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lo72;

    move-result-object v0

    if-eqz v0, :cond_11

    move v11, v13

    :cond_11
    invoke-interface {v8, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_12
    :goto_7
    return-void
.end method
