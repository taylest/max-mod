.class public Lru/ok/messages/media/mediabar/ActLocalMedias;
.super Ln5;
.source "SourceFile"

# interfaces
.implements Ly86;
.implements Lv86;
.implements Lpze;
.implements Le88;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Lg8d;
.implements Le8d;
.implements Lci8;
.implements Ll78;


# static fields
.field public static final synthetic n1:I


# instance fields
.field public final Q0:Ljava/util/ArrayList;

.field public R0:I

.field public S0:Ljava/lang/String;

.field public T0:Lrt7;

.field public U0:Lyg8;

.field public V0:Z

.field public W0:Z

.field public X0:Landroidx/viewpager2/widget/ViewPager2;

.field public Y0:Lf03;

.field public Z0:Landroid/view/View;

.field public a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public b1:Lzg7;

.field public c1:Lnp4;

.field public d1:Lmm9;

.field public e1:Lqn9;

.field public f1:Lbi8;

.field public g1:Lbi8;

.field public h1:Landroid/widget/Toast;

.field public i1:Z

.field public j1:Leo8;

.field public k1:Ll3;

.field public final l1:Ldle;

.field public final m1:Lu5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ll3;

    new-instance v0, Lt5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lt5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Ldle;

    new-instance v0, Lu5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lu5;

    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 0

    const-string p0, "LOCAL_MEDIA_VIEWER"

    return-object p0
.end method

.method public final T(IILandroid/content/Intent;)V
    .locals 12

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut7;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v2, :cond_4

    if-ne p2, v3, :cond_e

    const-string p1, "ru.ok.tamtam.extra.START_POSITION"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v0, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "ru.ok.tamtam.extra.THUMBNAIL_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lmm9;

    iget-object v4, v0, Lmm9;->o0:Lfmf;

    invoke-virtual {v4}, Lfmf;->a()Lu10;

    move-result-object v4

    long-to-float p1, p1

    iget-wide v5, v0, Lmm9;->n0:J

    long-to-float p2, v5

    div-float/2addr p1, p2

    iput p1, v4, Lu10;->a:F

    long-to-float p1, v2

    div-float/2addr p1, p2

    iput p1, v4, Lu10;->b:F

    new-instance p1, Lfmf;

    invoke-direct {p1, v4}, Lfmf;-><init>(Lu10;)V

    iput-object p1, v0, Lmm9;->o0:Lfmf;

    invoke-virtual {v0}, Lmm9;->X0()V

    iget-object p1, v0, Lmm9;->r0:Li8d;

    iget-object p2, v0, Lmm9;->X:Lut7;

    iget-object v0, p1, Li8d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Li8d;->a(Lut7;I)I

    invoke-virtual {p1, p2}, Li8d;->h(Lut7;)Lk8d;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p3, p2, Lk8d;->d:Ljava/lang/String;

    iget-object p1, p1, Li8d;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8d;

    invoke-interface {v0, p2}, Le8d;->m(Lk8d;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_e

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lyg8;

    iget-wide v2, v1, Lut7;->b:J

    invoke-virtual {p1, v2, v3}, Lyg8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    instance-of p2, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p2, :cond_3

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->j1()V

    :cond_3
    new-instance p1, Ld52;

    invoke-direct {p1, v1, p3}, Ld52;-><init>(Lut7;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ll3;

    goto/16 :goto_6

    :cond_4
    const/4 v4, 0x2

    if-ne p1, v4, :cond_c

    if-ne p2, v3, :cond_e

    const-string p1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ln24;

    if-eqz p1, :cond_b

    iget-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lmm9;

    iget-boolean v1, p3, Lmm9;->v0:Z

    iget-object v2, p3, Lmm9;->r0:Li8d;

    iget-object v3, p3, Lmm9;->p0:Lhya;

    if-eqz v3, :cond_5

    new-instance v4, Lhc4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lhya;->a:Landroid/net/Uri;

    iput-object v5, v4, Lhc4;->a:Ljava/lang/Object;

    iget-object v5, v3, Lhya;->b:Landroid/net/Uri;

    iput-object v5, v4, Lhc4;->b:Ljava/lang/Object;

    iget-object v5, v3, Lhya;->c:Ln24;

    iput-object v5, v4, Lhc4;->c:Ljava/lang/Object;

    iget-object v5, v3, Lhya;->o:Lxy4;

    iput-object v5, v4, Lhc4;->o:Ljava/lang/Object;

    iget-object v5, v3, Lhya;->X:Landroid/net/Uri;

    iput-object v5, v4, Lhc4;->X:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v4, Lhc4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_2
    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v3, Lhya;->X:Landroid/net/Uri;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iput-object v5, v4, Lhc4;->X:Ljava/lang/Object;

    iput-object v5, v4, Lhc4;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    iput-object p2, v4, Lhc4;->c:Ljava/lang/Object;

    :goto_4
    iput-object p1, v4, Lhc4;->b:Ljava/lang/Object;

    if-nez p2, :cond_8

    iput-object v5, v4, Lhc4;->b:Ljava/lang/Object;

    :cond_8
    new-instance v6, Lhya;

    iget-object p2, v4, Lhc4;->a:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/net/Uri;

    iget-object p2, v4, Lhc4;->b:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Landroid/net/Uri;

    iget-object p2, v4, Lhc4;->c:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Ln24;

    iget-object p2, v4, Lhc4;->o:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Lxy4;

    iget-object p2, v4, Lhc4;->X:Ljava/lang/Object;

    move-object v11, p2

    check-cast v11, Landroid/net/Uri;

    invoke-direct/range {v6 .. v11}, Lhya;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ln24;Lxy4;Landroid/net/Uri;)V

    iput-object v6, p3, Lmm9;->p0:Lhya;

    invoke-virtual {p3}, Lmm9;->W0()V

    iget-object p2, p3, Lmm9;->X:Lut7;

    invoke-virtual {v2, p2}, Li8d;->j(Lut7;)Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lmm9;->V0()V

    :cond_9
    iget-object p2, p3, Lmm9;->X:Lut7;

    invoke-virtual {v2, p2}, Li8d;->j(Lut7;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {p3}, Lmm9;->V0()V

    :cond_a
    new-instance p2, Lhm9;

    const/4 v1, 0x4

    invoke-direct {p2, p3, v1}, Lhm9;-><init>(Lmm9;I)V

    invoke-virtual {p3, p2}, Lmm9;->Y0(Lia6;)V

    new-instance p2, Lhm9;

    const/4 v1, 0x3

    invoke-direct {p2, p3, v1}, Lhm9;-><init>(Lmm9;I)V

    invoke-virtual {p3, p2}, Lmm9;->Y0(Lia6;)V

    iget p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lut7;

    if-eqz p2, :cond_e

    new-instance p3, Lb52;

    invoke-direct {p3, p2, p1}, Lb52;-><init>(Lut7;Landroid/net/Uri;)V

    iput-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ll3;

    goto/16 :goto_6

    :cond_b
    new-instance p1, Lru/ok/tamtam/util/HandledException;

    const-string p2, "no crop result data"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    const-string p3, "crop"

    invoke-static {p2, p3, p1}, Ld86;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lwsc;->i:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lbug;->K(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    goto :goto_6

    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    if-ne p2, v3, :cond_e

    const-string p1, "photo_editor:result_uri"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    const-string p1, "photo_editor:editor_state"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lxy4;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lmm9;

    iget-object p2, p1, Lmm9;->p0:Lhya;

    if-eqz p2, :cond_d

    new-instance p3, Lhc4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lhya;->a:Landroid/net/Uri;

    iput-object v0, p3, Lhc4;->a:Ljava/lang/Object;

    iget-object v0, p2, Lhya;->b:Landroid/net/Uri;

    iput-object v0, p3, Lhc4;->b:Ljava/lang/Object;

    iget-object v0, p2, Lhya;->c:Ln24;

    iput-object v0, p3, Lhc4;->c:Ljava/lang/Object;

    iget-object v0, p2, Lhya;->o:Lxy4;

    iput-object v0, p3, Lhc4;->o:Ljava/lang/Object;

    iget-object p2, p2, Lhya;->X:Landroid/net/Uri;

    iput-object p2, p3, Lhc4;->X:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    new-instance p3, Lhc4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_5
    iput-object v7, p3, Lhc4;->X:Ljava/lang/Object;

    iput-object v6, p3, Lhc4;->o:Ljava/lang/Object;

    new-instance v2, Lhya;

    iget-object p2, p3, Lhc4;->a:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/net/Uri;

    iget-object p2, p3, Lhc4;->b:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/net/Uri;

    iget-object p2, p3, Lhc4;->c:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ln24;

    invoke-direct/range {v2 .. v7}, Lhya;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ln24;Lxy4;Landroid/net/Uri;)V

    iput-object v2, p1, Lmm9;->p0:Lhya;

    invoke-virtual {p1}, Lmm9;->W0()V

    new-instance p2, Lhm9;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lhm9;-><init>(Lmm9;I)V

    invoke-virtual {p1, p2}, Lmm9;->Y0(Lia6;)V

    if-eqz v1, :cond_e

    new-instance p1, Lc52;

    invoke-direct {p1, v1, v7}, Lc52;-><init>(Lut7;Landroid/net/Uri;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ll3;

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->k0()V

    return-void
.end method

.method public final U()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ru.ok.tamtam.extra.PROFILE_CREATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lm5;->U()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Lf03;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lf03;

    return-object p0
.end method

.method public final b()Lbi8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lbi8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm5;->F0:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->k()Ldi8;

    move-result-object v0

    new-instance v1, Lj50;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v3}, Lj50;-><init>(IZZZ)V

    sget-object v2, Lei8;->c:Lei8;

    invoke-virtual {v0, v2, v1}, Ldi8;->l(Lei8;Lj50;)Lcu7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lbi8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lbi8;

    return-object p0
.end method

.method public final b0()Lru/ok/messages/media/mediabar/FrgLocalMedia;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut7;

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lyg8;

    iget-wide v0, v0, Lut7;->b:J

    invoke-virtual {p0, v0, v1}, Lyg8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final c(ZZZ)V
    .locals 1

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Z

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lnp4;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lnp4;->h()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lnp4;

    invoke-interface {p2}, Lnp4;->g()V

    const/4 p2, 0x0

    iput-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lnp4;

    :cond_0
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p0}, Lm5;->X(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lq5;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lq5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string p2, "meizu"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lyde;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0(Z)V

    invoke-static {p0}, Lgog;->u(Landroidx/fragment/app/b;)V

    new-instance p1, Lq5;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lq5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 p2, 0x64

    invoke-static {p1, p2, p3}, Lkv0;->A(Ljava/lang/Runnable;J)Lnp4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lnp4;

    return-void
.end method

.method public final c0()V
    .locals 4

    const-string v0, "endTransition: onStart"

    const-string v1, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "endTransition: bottom visible"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lrt7;

    iget-boolean v0, v0, Lrt7;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Lmg;

    invoke-virtual {v3}, Lmg;->a()Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i0()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lf03;

    iget-object v0, v0, Lf03;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "endTransition: top visible"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lf03;

    iget-object p0, p0, Lf03;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c(ZZZ)V

    return-void
.end method

.method public final d0()Lxt7;
    .locals 0

    iget-object p0, p0, Lm5;->F0:Ln9b;

    iget-object p0, p0, Ln9b;->b:Ljava/lang/Object;

    check-cast p0, Lme3;

    check-cast p0, Ltaa;

    invoke-virtual {p0}, Ltaa;->j()Lxt7;

    move-result-object p0

    return-object p0
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    :cond_1
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut7;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lmm9;

    invoke-virtual {p0, v0}, Lmm9;->U0(Lut7;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Z

    return p0
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lq56;

    move-result-object v0

    new-instance v1, Lr5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lr5;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v2, v0, p0, v1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->d1(Ljava/lang/String;Lq56;Lm5;Lkm3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lq56;

    move-result-object p0

    invoke-static {v2, p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->e1(Ljava/lang/String;Lq56;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0(Lfk4;)V

    return-void
.end method

.method public final finish()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lm5;->F0:Ln9b;

    iget-object v2, v2, Ln9b;->b:Ljava/lang/Object;

    check-cast v2, Lme3;

    check-cast v2, Ltaa;

    invoke-virtual {v2}, Ltaa;->m()Lop9;

    move-result-object v2

    sget-object v3, Lnyc;->J0:Lnyc;

    sget-object v4, Lcsa;->f:Lcsa;

    invoke-virtual {v2, v3, v4}, Lop9;->f(Lnyc;Lcsa;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()Lxt7;

    move-result-object v2

    iget-object v2, v2, Lxt7;->f:Li8d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Li8d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk8d;

    iput-boolean v0, v3, Lk8d;->e:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getScrollPosition()Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/io/Serializable;

    const-string v4, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_POSITION"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    const-string v3, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_OFFSET"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EXTRA_CHANGE_LOCAL_MEDIA_RESULT"

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ll3;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lm5;->finish()V

    return-void
.end method

.method public final g0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lbi8;

    check-cast p1, Lcu7;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcu7;->s(F)V

    if-eqz p2, :cond_3

    sget p1, Lwsc;->X2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Landroid/widget/Toast;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lbi8;

    check-cast p1, Lcu7;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcu7;->s(F)V

    if-eqz p2, :cond_3

    sget p1, Lwsc;->V2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Landroid/widget/Toast;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public final h0(Lfk4;)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()Lxt7;

    move-result-object v1

    iget-object v1, v1, Lxt7;->f:Li8d;

    invoke-virtual {v1}, Li8d;->b()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lrt7;

    iget-boolean v1, v1, Lrt7;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lmm9;

    invoke-virtual {v1}, Lmm9;->V0()V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "act:local_medias:send_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "act:local_medias:delayed_attrs"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lrt7;

    iget-boolean p1, p1, Lrt7;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()Lxt7;

    move-result-object p1

    iget-object p1, p1, Lxt7;->f:Li8d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Li8d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk8d;->e:Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lm5;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lm5;->P()V

    return-void
.end method

.method public final i0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lrt7;

    iget-boolean v1, v1, Lrt7;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ls5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Ltwf;->u(Landroid/view/View;Lw4a;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lq5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lq5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroid/view/View;

    new-instance v1, Ls5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Ltwf;->u(Landroid/view/View;Lw4a;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lq5;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lq5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final j0(Landroid/net/Uri;Ljava/io/File;Ln24;)V
    .locals 2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/media/crop/ActTamCropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.SOURCE_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->x()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i0()V

    return-void
.end method

.method public final l()Lbi8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lbi8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm5;->F0:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->k()Ldi8;

    move-result-object v0

    new-instance v1, Lj50;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v2, v3, v3}, Lj50;-><init>(IZZZ)V

    sget-object v2, Lei8;->a:Lei8;

    invoke-virtual {v0, v2, v1}, Ldi8;->l(Lei8;Lj50;)Lcu7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lbi8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lbi8;

    return-object p0
.end method

.method public final l0(I)V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lf03;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v2, Lqsc;->B:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/lang/String;

    const-string v4, "SELECTED_MEDIA_ALBUM"

    invoke-static {v3, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lyg8;

    iget-object p0, p0, Lyg8;->s0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()Lxt7;

    move-result-object v3

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, v3, Lxt7;->f:Li8d;

    invoke-virtual {p0}, Li8d;->b()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-nez p0, :cond_2

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lxt7;->g:Ljava/lang/Object;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb6;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lzb6;->b:I

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d %s %d"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf03;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lk8d;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->k0()V

    return-void
.end method

.method public final m0(Z)V
    .locals 5

    iget-object p1, p0, Lm5;->F0:Ln9b;

    iget-object p1, p1, Ln9b;->b:Ljava/lang/Object;

    check-cast p1, Lme3;

    check-cast p1, Ltaa;

    invoke-virtual {p1}, Ltaa;->c()Lmg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lf03;

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Z

    iget-object v0, v0, Lf03;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lmg;->d(Landroid/view/View;)Lgl4;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lmg;->e(Landroid/view/View;)Lgl4;

    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lmm9;

    iget-object v0, v0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    check-cast v0, Lqn9;

    iget-object v1, v0, Lt2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lexf;->a(Landroid/view/View;)Lazf;

    move-result-object v1

    iget-object v2, v1, Lazf;->a:Ljava/lang/ref/WeakReference;

    new-instance v3, Lpn9;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lpn9;-><init>(Lqn9;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lazf;->a(F)V

    new-instance v3, Lpn9;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lpn9;-><init>(Lqn9;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v0, v0, Lqn9;->o:Lmg;

    iget-object v0, v0, Lmg;->a:Ltj4;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Lazf;->c(J)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lmm9;

    iget-object v0, v0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    check-cast v0, Lqn9;

    iget-object v1, v0, Lt2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqn9;->B(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lrt7;

    iget-boolean v0, v0, Lrt7;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Lmg;->d(Landroid/view/View;)Lgl4;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Lmg;->e(Landroid/view/View;)Lgl4;

    :cond_7
    :goto_2
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lyg8;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lyg8;->u0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalMedia;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->h1()V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lrt7;

    iget-boolean v0, v0, Lrt7;->p0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()Lxt7;

    move-result-object v0

    iget-object v0, v0, Lxt7;->f:Li8d;

    iget-object v1, v0, Li8d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Li8d;->n()V

    iget-object v1, v0, Li8d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Li8d;->h:Lyo;

    check-cast v1, Lap;

    iget-object v1, v1, Lc3;->g:Lai7;

    const-string v2, "app.send.media.as.collage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Li8d;->l:I

    goto :goto_0

    :cond_0
    iput v3, v0, Li8d;->l:I

    :cond_1
    :goto_0
    invoke-super {p0}, Lm5;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lam;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lf03;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lf03;->a:Ljava/lang/Object;

    check-cast v1, Lplg;

    iget-object v0, v0, Lf03;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lplg;->r()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Lplg;->r()Landroidx/fragment/app/b;

    move-result-object v1

    invoke-static {v1}, Lvn4;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lzg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, v0, Lzg7;->c:I

    if-eq p1, v1, :cond_2

    iput p1, v0, Lzg7;->c:I

    iget-object p1, v0, Lzg7;->b:Lyg7;

    const/4 v0, 0x0

    iput v0, p1, Lyg7;->o:I

    :cond_2
    new-instance p1, Lq5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lq5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lkv0;->A(Ljava/lang/Runnable;J)Lnp4;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lm5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v11, 0x1

    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b()Lbi8;

    move-result-object v1

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lbi8;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l()Lbi8;

    move-result-object v1

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lbi8;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lbi8;

    check-cast v1, Lcu7;

    const-string v3, "MediaPlayerController.Volume"

    invoke-virtual {v1, v3}, Lcu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v1, Lcu7;->h:F

    const-string v4, "MediaPlayerController.Looping"

    invoke-virtual {v1, v4}, Lcu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lcu7;->i:Z

    const-string v5, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v1, v5}, Lcu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v1, Lcu7;->j:Z

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lbi8;

    check-cast v1, Lcu7;

    invoke-virtual {v1, v3}, Lcu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v1, Lcu7;->h:F

    invoke-virtual {v1, v4}, Lcu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcu7;->i:Z

    invoke-virtual {v1, v5}, Lcu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcu7;->j:Z

    :cond_0
    sget v1, Ly1c;->act_local_medias:I

    invoke-virtual {v2, v1}, Ln5;->a0(I)Lf03;

    move-result-object v1

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lf03;

    invoke-static {v2}, Looa;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_1
    new-instance v1, Lzg7;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lzg7;-><init>(Landroid/view/View;Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lzg7;

    iget-object v3, v2, Lhd3;->a:Lyk7;

    invoke-virtual {v3, v1}, Lyk7;->a(Lsk7;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lrt7;

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lrt7;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->p()Ldqe;

    move-result-object v1

    iget v1, v1, Ldqe;->L:I

    invoke-virtual {v2, v1}, Lm5;->W(I)V

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lf03;

    new-instance v3, Lz4;

    const/4 v12, 0x2

    invoke-direct {v3, v12, v2}, Lz4;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lf03;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lf03;

    sget v3, Ltsc;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Ltsc;->p:I

    iget-object v4, v1, Lf03;->c:Ljava/lang/Object;

    check-cast v4, Ldqe;

    iget v4, v4, Ldqe;->w:I

    iget-object v1, v1, Lf03;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v4}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lf03;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Leo8;

    iget v3, v3, Ldqe;->w:I

    iget-object v1, v1, Lf03;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v3}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lf03;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Leo8;

    iget v3, v3, Ldqe;->N:I

    iget-object v1, v1, Lf03;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lf03;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Leo8;

    iget v3, v3, Ldqe;->F:I

    iget-object v1, v1, Lf03;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lf03;

    iget-object v3, v2, Lm5;->F0:Ln9b;

    iget-object v3, v3, Ln9b;->c:Ljava/lang/Object;

    check-cast v3, Lrn4;

    iget v3, v3, Lrn4;->a:I

    iget-object v1, v1, Lf03;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_7

    int-to-float v3, v3

    sget-object v4, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v3}, Ltwf;->s(Landroid/view/View;F)V

    :cond_7
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lrt7;

    iget-object v3, v1, Lrt7;->X:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/lang/String;

    const/4 v13, 0x0

    if-nez v0, :cond_8

    iget v0, v1, Lrt7;->Z:I

    iput v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    goto :goto_0

    :cond_8
    const-string v1, "ru.ok.tamtam.extra.SELECTED_POS"

    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    const-string v1, "ru.ok.tamtam.extra.UI_VISIBILITY"

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Z

    :goto_0
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()Lxt7;

    move-result-object v0

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxt7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v14, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v0, Ly0c;->act_local_medias__preview:I

    invoke-virtual {v2, v0}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/lang/String;

    const-string v15, "SELECTED_MEDIA_ALBUM"

    invoke-static {v1, v15}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setShouldApplyHighlight(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lrt7;

    iget-boolean v1, v1, Lrt7;->b:Z

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setMessageEdit(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v11}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setFullScreen(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setListener(Le88;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->E0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Ldle;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm2;

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setChatMode(Ltm2;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Lm5;->F0:Ln9b;

    iget-object v3, v3, Ln9b;->b:Ljava/lang/Object;

    check-cast v3, Lme3;

    check-cast v3, Ltaa;

    invoke-virtual {v3}, Ltaa;->n()Lw9b;

    move-result-object v3

    iget-object v3, v3, Lw9b;->b:Lrbd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-static {v3}, Lr7;->n(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setAnimojisEnabled(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lrt7;

    iget-boolean v0, v0, Lrt7;->a:Z

    if-nez v0, :cond_9

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget v0, Ly0c;->act_local_medias__fl_root:I

    invoke-virtual {v2, v0}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ly0c;->act_local_medias__vs_toolbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v3, Lqn9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v2, Lm5;->F0:Ln9b;

    iget-object v4, v4, Ln9b;->b:Ljava/lang/Object;

    check-cast v4, Lme3;

    check-cast v4, Ltaa;

    invoke-virtual {v4}, Ltaa;->c()Lmg;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lqn9;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lmg;)V

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lqn9;

    iget-object v0, v2, Lm5;->F0:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    move-object v1, v0

    new-instance v0, Lmm9;

    move-object v3, v1

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lqn9;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lrt7;

    move-object v5, v3

    iget-boolean v3, v4, Lrt7;->a:Z

    iget-boolean v4, v4, Lrt7;->c:Z

    check-cast v5, Ltaa;

    move-object v6, v5

    invoke-virtual {v6}, Ltaa;->b()Lsc;

    move-result-object v5

    invoke-virtual {v6}, Ltaa;->j()Lxt7;

    move-result-object v7

    iget-object v7, v7, Lxt7;->f:Li8d;

    move-object v8, v6

    move-object v6, v7

    invoke-virtual {v8}, Ltaa;->h()Lan5;

    move-result-object v7

    move-object v9, v8

    new-instance v8, Li02;

    invoke-direct {v8, v2}, Li02;-><init>(Ljava/lang/Object;)V

    move-object v10, v9

    invoke-virtual {v10}, Ltaa;->g()Ls75;

    move-result-object v9

    invoke-virtual {v10}, Ltaa;->n()Lw9b;

    move-result-object v10

    iget-object v10, v10, Lw9b;->c:Lap;

    invoke-virtual {v10}, Lc1d;->n()Lmlf;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lmm9;-><init>(Lqn9;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLsc;Li8d;Lan5;Li02;Ls75;Lmlf;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lmm9;

    sget v0, Ly0c;->act_local_medias__vs_toolbox:I

    invoke-virtual {v2, v0}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroid/view/View;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->k0()V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0()V

    sget v0, Ly0c;->act_local_medias__view_pager:I

    invoke-virtual {v2, v0}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lyg8;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lrt7;

    invoke-direct {v0, v2, v14, v1}, Lyg8;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lrt7;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lyg8;

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lu5;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Ltyf;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v12}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lyg8;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Ltgc;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/lang/String;

    invoke-static {v0, v15}, Lms8;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lu5;

    invoke-direct {v1, v2, v11}, Lu5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Ltyf;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()Lxt7;

    move-result-object v0

    iget-object v0, v0, Lxt7;->f:Li8d;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {v0, v1}, Li8d;->i(I)Lk8d;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v11, v0, Lk8d;->e:Z

    :cond_b
    :goto_1
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {v0, v1, v13}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {v2, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0(I)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->k0()V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lrt7;

    iget v3, v1, Lrt7;->q0:I

    iget v1, v1, Lrt7;->r0:I

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    :cond_c
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.WITH_TRANSITION"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lf03;

    iget-object v0, v0, Lf03;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_d

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    sget-object v0, Lfwc;->l:Lfwc;

    sget-object v1, Lfwc;->o:Lfwc;

    invoke-static {v0, v1}, Lfu4;->b(La94;La94;)Landroid/transition/TransitionSet;

    move-result-object v3

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lrt7;

    iget-object v4, v4, Lrt7;->n0:Landroid/graphics/Rect;

    if-eqz v4, :cond_e

    new-instance v5, Lh53;

    invoke-direct {v5, v4, v11}, Lh53;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_e
    new-instance v5, Lfu4;

    invoke-direct {v5, v0, v1}, Lfu4;-><init>(La94;La94;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v5, Lv5;

    invoke-direct {v5, v2, v4}, Lv5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    new-instance v5, Lw5;

    invoke-direct {v5, v13, v2}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v5, v2, Lm5;->F0:Ln9b;

    iget-object v5, v5, Ln9b;->b:Ljava/lang/Object;

    check-cast v5, Lme3;

    check-cast v5, Ltaa;

    invoke-virtual {v5}, Ltaa;->c()Lmg;

    move-result-object v5

    iget-object v5, v5, Lmg;->a:Ltj4;

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v2}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lq5;

    invoke-direct {v7, v2, v11}, Lq5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v8, Lb0g;

    invoke-direct {v8, v3, v7}, Lb0g;-><init>(Landroid/view/ViewTreeObserver;Lq5;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v1, v0}, Lfu4;->b(La94;La94;)Landroid/transition/TransitionSet;

    move-result-object v0

    if-eqz v4, :cond_f

    new-instance v1, Lh53;

    invoke-direct {v1, v4, v13}, Lh53;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_f
    iget-object v1, v2, Lm5;->F0:Ln9b;

    iget-object v1, v1, Ln9b;->b:Ljava/lang/Object;

    check-cast v1, Lme3;

    check-cast v1, Ltaa;

    invoke-virtual {v1}, Ltaa;->c()Lmg;

    move-result-object v1

    iget-object v1, v1, Lmg;->a:Ltj4;

    invoke-virtual {v0, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0()V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lm5;->X(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lm5;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lbi8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm5;->F0:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->k()Ldi8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lbi8;

    invoke-virtual {v0, v1}, Ldi8;->p(Lbi8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lbi8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm5;->F0:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->k()Ldi8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lbi8;

    invoke-virtual {v0, v1}, Ldi8;->p(Lbi8;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lu5;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Ltyf;)V

    :cond_2
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Landroid/widget/Toast;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    return-void
.end method

.method public onEvent(Lyt7;)V
    .locals 9
    .annotation runtime Lpee;
    .end annotation

    iget-object v0, p1, Lyt7;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lm5;->K0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lm5;->L0:Ljava/util/HashSet;

    invoke-static {p0, p1, v1}, Lgog;->L(Ljava/util/Set;Lij0;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()Lxt7;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxt7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->k0()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lyg8;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Lrt7;

    invoke-direct {v3, p0, v0, v4}, Lyg8;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lrt7;)V

    iput-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lyg8;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Ltgc;)V

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_5

    add-int/lit8 p1, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v0, v2}, Lj73;->n0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut7;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    :cond_6
    move p1, v1

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lut7;

    iget-wide v5, v3, Lut7;->b:J

    iget-wide v7, v0, Lut7;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_8

    move p1, v2

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    move p1, v4

    :goto_1
    if-eq p1, v4, :cond_6

    :goto_2
    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0()V

    iget p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lm5;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lbi8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm5;->F0:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->k()Ldi8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lbi8;

    invoke-virtual {v0, v1}, Ldi8;->m(Lbi8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lbi8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm5;->F0:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->k()Ldi8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lbi8;

    invoke-virtual {v0, p0}, Ldi8;->m(Lbi8;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lm5;->onResume()V

    iget-object v0, p0, Lm5;->F0:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->m()Lop9;

    move-result-object v0

    sget-object v1, Lnyc;->K0:Lnyc;

    sget-object v2, Lcsa;->f:Lcsa;

    invoke-virtual {v0, v1, v2}, Lop9;->f(Lnyc;Lcsa;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lbi8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm5;->F0:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->k()Ldi8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lbi8;

    invoke-virtual {v0, v1}, Ldi8;->k(Lbi8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lbi8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm5;->F0:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->k()Ldi8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lbi8;

    invoke-virtual {v0, v1}, Ldi8;->k(Lbi8;)V

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Z

    invoke-virtual {p0, v0, v1, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c(ZZZ)V

    :cond_2
    iput-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut7;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Lyg8;

    iget-wide v0, v0, Lut7;->b:J

    invoke-virtual {p0, v0, v1}, Lyg8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_5

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->j1()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lm5;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.SELECTED_POS"

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->R0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru.ok.tamtam.extra.UI_VISIBILITY"

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lbi8;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_0

    check-cast v0, Lcu7;

    invoke-virtual {v0, v3}, Lcu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcu7;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lcu7;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lcu7;->j:Z

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lbi8;

    if-eqz p0, :cond_1

    check-cast p0, Lcu7;

    invoke-virtual {p0, v3}, Lcu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcu7;->h:F

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcu7;->i:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lcu7;->j:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lm5;->onStart()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()Lxt7;

    move-result-object v0

    iget-object v0, v0, Lxt7;->f:Li8d;

    iget-object v1, v0, Li8d;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Li8d;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lmm9;

    iget-object v0, p0, Lmm9;->r0:Li8d;

    iget-object v1, p0, Lmm9;->X:Lut7;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lmm9;->U0(Lut7;)V

    :cond_0
    iget-object v1, v0, Li8d;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Li8d;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Li8d;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lm5;->onStop()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0()Lxt7;

    move-result-object v0

    iget-object v0, v0, Lxt7;->f:Li8d;

    iget-object v1, v0, Li8d;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Li8d;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lmm9;

    iget-object v0, p0, Lmm9;->r0:Li8d;

    iget-object v1, v0, Li8d;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Li8d;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Li8d;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lmm9;->x0:Lhs1;

    invoke-static {p0}, Lmtc;->b(Lnp4;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lmtc;->b(Lnp4;)V

    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Z

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, Lq5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lq5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lkv0;->A(Ljava/lang/Runnable;J)Lnp4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lnp4;

    :cond_2
    return-void
.end method

.method public final p()Ldqe;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Leo8;

    if-nez v0, :cond_0

    sget-object v0, Leo8;->e0:Leo8;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Leo8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Leo8;

    return-object p0
.end method

.method public final q0(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->k0()V

    return-void
.end method
