.class public Lru/ok/messages/media/attaches/ActAttachesView;
.super Ln5;
.source "SourceFile"

# interfaces
.implements Ll86;
.implements Lih2;
.implements Lpze;
.implements Lci8;


# static fields
.field public static final s1:Ljava/util/HashSet;


# instance fields
.field public final Q0:Ljava/util/ArrayList;

.field public R0:Ld20;

.field public S0:Landroid/view/View;

.field public T0:Landroid/view/View;

.field public U0:Landroid/widget/TextView;

.field public V0:Landroid/widget/TextView;

.field public W0:Landroid/widget/ImageButton;

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Landroidx/viewpager/widget/ViewPager;

.field public c1:Ljava/lang/String;

.field public d1:Ljava/lang/String;

.field public e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

.field public f1:Landroid/view/View;

.field public g1:Landroid/widget/TextView;

.field public h1:Landroid/widget/RelativeLayout;

.field public i1:Lmi0;

.field public j1:Lf03;

.field public k1:I

.field public l1:Landroid/view/View;

.field public m1:Landroid/view/View;

.field public n1:Lmg;

.field public o1:Lbi8;

.field public p1:Lbi8;

.field public q1:Lsc;

.field public r1:Leo8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Ls10;->c:Ls10;

    sget-object v2, Ls10;->o:Ls10;

    filled-new-array {v1, v2}, [Ls10;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Q0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Z

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Z

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Z

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Z

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    invoke-super {p0}, Lm5;->H()V

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lq56;

    move-result-object v0

    sget v1, Ly0c;->act_attachments_view__fl_transition:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->C(I)Landroidx/fragment/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.START_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lrz8;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrz8;->a:Lav8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->b0(Landroidx/fragment/app/a;Lav8;)V

    :cond_1
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 0

    const-string p0, "MEDIA_VIEWER"

    return-object p0
.end method

.method public final T(IILandroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lmi0;

    iget p0, p0, Lmi0;->b:I

    return-void
.end method

.method public final a()Lf03;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lf03;

    return-object p0
.end method

.method public final b()Lbi8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lbi8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm5;->F0:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->k()Ldi8;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.CAST_ENABLED"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    new-instance v1, Lj50;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lj50;-><init>(IZZZ)V

    sget-object v2, Lei8;->c:Lei8;

    invoke-virtual {v0, v2, v1}, Ldi8;->l(Lei8;Lj50;)Lcu7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lbi8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lbi8;

    return-object p0
.end method

.method public final b0(Landroidx/fragment/app/a;Lav8;)V
    .locals 4

    const-string v0, "endTransition: start"

    const-string v1, "ru.ok.messages.media.attaches.ActAttachesView"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lm5;->K0:Z

    if-eqz v0, :cond_3

    sget v0, Ly0c;->act_attachments_view__fl_transition:I

    invoke-virtual {p0, v0}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lq56;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lye0;

    invoke-direct {v3, v2}, Lye0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v3, p1}, Lye0;->h(Landroidx/fragment/app/a;)V

    invoke-virtual {v3, v0}, Lye0;->d(Z)I

    :cond_0
    const-string p1, "endTransition: setPagerVisibility"

    invoke-static {v1, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Ljh2;

    iget-object p1, p1, Ljh2;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->d0(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->d0(Ljava/util/List;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->k0(Z)V

    return-void

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Z

    return-void
.end method

.method public final c(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lm5;->X(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lm5;->S(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :goto_0
    invoke-virtual {p0, p3}, Lru/ok/messages/media/attaches/ActAttachesView;->k0(Z)V

    return-void
.end method

.method public final c0()J
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ru.ok.tamtam.extra.CHAT_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final d0(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadInitial: count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.ActAttachesView"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->g0(Ljava/util/List;)V

    return-void
.end method

.method public final e0(Lav8;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav8;

    iget-object v2, v2, Lav8;->a:Lvw8;

    iget-wide v2, v2, Lfj0;->a:J

    iget-object v4, p1, Lav8;->a:Lvw8;

    iget-wide v4, v4, Lfj0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->h0()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Z

    return p0
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lbi8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm5;->F0:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->k()Ldi8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lbi8;

    invoke-virtual {v0, v2}, Ldi8;->p(Lbi8;)V

    iput-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lbi8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lbi8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm5;->F0:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->k()Ldi8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lbi8;

    invoke-virtual {v0, v2}, Ldi8;->p(Lbi8;)V

    iput-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lbi8;

    :cond_1
    return-void
.end method

.method public final g0(Ljava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.SINGLE_ATTACH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/ok/messages/media/attaches/ActAttachesView;->s1:Ljava/util/HashSet;

    invoke-static {p1, v0}, Lru/ok/messages/media/chat/FrgChatMediaLoader;->f1(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    if-nez v0, :cond_2

    new-instance v3, Ld20;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lq56;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "ru.ok.tamtam.extra.START_WITH_LOW_RES"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "ru.ok.tamtam.extra.COMPAT_MODE"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v5, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Q0:Ljava/util/ArrayList;

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Ld20;-><init>(Lq56;Ljava/util/ArrayList;Lru/ok/messages/media/attaches/ActAttachesView;ZZ)V

    iput-object v3, v6, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    iget-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Ljava/lang/String;

    if-eqz p0, :cond_1

    iput-object p0, v3, Ld20;->p:Ljava/lang/String;

    const/4 p0, 0x0

    iput-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Ljava/lang/String;

    :cond_1
    iget-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lqra;)V

    goto :goto_1

    :cond_2
    move-object v6, p0

    :goto_1
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ru.ok.tamtam.extra.EXTRA_WITH_TRANSITION"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ru.ok.tamtam.extra.START_COMPAT_VIDEO"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    iget-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    iget-object v0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Ljava/lang/String;

    iput-object v0, p0, Ld20;->o:Ljava/lang/String;

    :cond_4
    iget-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    iget-object v0, p0, Ld20;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Ld20;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld20;->j(Ljava/util/List;Z)V

    iget-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    invoke-virtual {p0}, Lqra;->d()V

    iget-object p0, v6, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    if-eqz p0, :cond_5

    iget-object p1, v6, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Ljava/lang/String;

    iget-object p0, p0, Ld20;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    iget-object p1, v6, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    iput-boolean v2, p1, Landroidx/viewpager/widget/ViewPager;->E0:Z

    invoke-virtual {p1, p0, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    invoke-virtual {v6}, Lru/ok/messages/media/attaches/ActAttachesView;->h0()V

    :cond_5
    return-void
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Ljava/lang/String;

    iget-object v0, v0, Ld20;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->i0(I)V

    :cond_0
    return-void
.end method

.method public final i0(I)V
    .locals 12

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Ld20;->l(I)Lwra;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lwra;->b:Ljava/lang/Object;

    check-cast v1, Lav8;

    iget-object v0, v0, Lwra;->a:Ljava/lang/Object;

    check-cast v0, Lw10;

    iget-boolean v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "ru.ok.messages.media.attaches.ActAttachesView"

    const-string v3, "updateAttachInfo: position: "

    invoke-static {p1, v3, v2}, Lnh0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    sget-object v3, Ls10;->o:Ls10;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v2, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Ljh2;

    iget-boolean v2, v2, Ljh2;->k:Z

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v1, Lav8;->a:Lvw8;

    iget-object v2, v2, Lvw8;->t0:Lmwg;

    invoke-virtual {v2}, Lmwg;->q()I

    move-result v2

    if-le v2, v4, :cond_3

    :cond_2
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lf03;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p1, v4

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lqsc;->B:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    iget-object p1, p1, Ld20;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lf03;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lw10;->a:Ls10;

    sget-object v2, Ls10;->c:Ls10;

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lf03;

    sget v2, Lwsc;->x2:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf03;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lf03;

    sget v2, Lwsc;->B3:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf03;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v2, Ls10;->p0:Ls10;

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lf03;

    sget v2, Lwsc;->e:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf03;->m(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lm5;->F0:Ln9b;

    iget-object p1, p1, Ln9b;->b:Ljava/lang/Object;

    check-cast p1, Lme3;

    iget-object v2, v0, Lw10;->a:Ls10;

    iget-wide v4, v0, Lw10;->u:J

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eq v2, v3, :cond_8

    iget-object v2, v1, Lav8;->a:Lvw8;

    iget-object v2, v2, Lvw8;->Z:Ljava/lang/String;

    invoke-static {v2}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v2, p1

    check-cast v2, Ltaa;

    invoke-virtual {v2}, Ltaa;->e()Leb2;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->c0()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Leb2;->C(J)Lo72;

    move-result-object v2

    iget-object v8, v1, Lav8;->X:La9b;

    iput-object v2, v8, La9b;->f:Lo72;

    iget-object v9, v8, La9b;->a:Lofa;

    invoke-virtual {v9}, Lofa;->f()I

    move-result v10

    invoke-virtual {v9}, Lofa;->e()I

    move-result v9

    invoke-virtual {v8, v2, v10, v9}, La9b;->i(Lo72;II)V

    iget-object v2, v8, La9b;->g:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    sget-object v8, Loue;->b:[Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Landroid/text/style/URLSpan;

    invoke-interface {v2, v7, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    array-length v9, v8

    move v10, v7

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v11, v8, v10

    invoke-interface {v2, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    iget-object v8, p0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, v0, Lw10;->a:Ls10;

    if-ne v2, v3, :cond_a

    iget-object v2, v0, Lw10;->o:Lp10;

    invoke-virtual {v2}, Lp10;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lw10;->d:Lv10;

    iget-wide v2, v2, Lv10;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_a

    cmp-long p1, v4, v8

    if-lez p1, :cond_9

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Landroid/widget/TextView;

    sget v2, Lwsc;->y3:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v8, v0, Lw10;->v:J

    const/4 v0, 0x0

    invoke-static {v8, v9, v7, v0}, Loue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v7, v0}, Loue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Landroid/widget/TextView;

    sget v0, Lwsc;->z3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    check-cast p1, Ltaa;

    invoke-virtual {p1}, Ltaa;->e()Leb2;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->c0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Leb2;->C(J)Lo72;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Lav8;->d(Lo72;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    sget v0, Lqsc;->E:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lofa;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofa;

    iget-object v3, v3, Lofa;->j:Ld15;

    invoke-interface {v3, v0}, Ld15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    invoke-virtual {p1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofa;

    iget-object v2, v1, Lav8;->a:Lvw8;

    iget-wide v2, v2, Lvw8;->c:J

    invoke-virtual {p1, v2, v3}, Lofa;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.COMPAT_MODE"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Landroid/widget/ImageButton;

    if-nez p1, :cond_c

    iget-object p1, p0, Lm5;->F0:Ln9b;

    iget-object p1, p1, Ln9b;->b:Ljava/lang/Object;

    check-cast p1, Lme3;

    check-cast p1, Ltaa;

    invoke-virtual {p1}, Ltaa;->e()Leb2;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->c0()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Leb2;->C(J)Lo72;

    move-result-object p0

    iget-object p1, v1, Lav8;->Y:Lmz8;

    iget-object v1, v1, Lav8;->a:Lvw8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lmz8;->c(Lo72;Lvw8;)Z

    move-result p0

    if-eqz p0, :cond_c

    move v6, v7

    :cond_c
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld20;->k(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v0, :cond_2

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->I1:Lzl9;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzl9;->l0()Landroid/view/View;

    move-result-object p0

    new-instance v0, Leg;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Leg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final k0(Z)V
    .locals 1

    iget-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lmg;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lf03;

    iget-object v0, v0, Lf03;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Lmg;->d(Landroid/view/View;)Lgl4;

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lmg;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    invoke-virtual {p1, v0}, Lmg;->d(Landroid/view/View;)Lgl4;

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lmg;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Landroid/view/View;

    invoke-virtual {p1, v0}, Lmg;->d(Landroid/view/View;)Lgl4;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lmg;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lf03;

    iget-object v0, v0, Lf03;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Lmg;->e(Landroid/view/View;)Lgl4;

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lmg;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    invoke-virtual {p1, v0}, Lmg;->e(Landroid/view/View;)Lgl4;

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lmg;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Landroid/view/View;

    invoke-virtual {p1, v0}, Lmg;->e(Landroid/view/View;)Lgl4;

    :goto_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Ld20;->n:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->q1()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final l()Lbi8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lbi8;

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

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lbi8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lbi8;

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->f0()V

    invoke-super {p0}, Lm5;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lam;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Lsc;

    const-string v2, "ATTACHES_SCREEN_ORIENTATION_CHANGED"

    invoke-virtual {v0, v1, v2}, Lsc;->d(ILjava/lang/String;)V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Z

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lf03;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lf03;->a:Ljava/lang/Object;

    check-cast v0, Lplg;

    iget-object p1, p1, Lf03;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lplg;->r()Landroidx/fragment/app/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lplg;->r()Landroidx/fragment/app/b;

    move-result-object v0

    invoke-static {v0}, Lvn4;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p0}, Lvn4;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Ljava/lang/String;

    iget-object p1, p1, Ld20;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->E0:Z

    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->h0()V

    :cond_3
    new-instance p1, Lb;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lkv0;->A(Ljava/lang/Runnable;J)Lnp4;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->j0()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lfwc;->o:Lfwc;

    sget-object v3, Lfwc;->l:Lfwc;

    invoke-super/range {p0 .. p1}, Lm5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->b()Lbi8;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lbi8;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->l()Lbi8;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lbi8;

    if-eqz v1, :cond_0

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lbi8;

    check-cast v4, Lcu7;

    const-string v6, "MediaPlayerController.Volume"

    invoke-virtual {v4, v6}, Lcu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    iput v7, v4, Lcu7;->h:F

    const-string v7, "MediaPlayerController.Looping"

    invoke-virtual {v4, v7}, Lcu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v4, Lcu7;->i:Z

    const-string v8, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v4, v8}, Lcu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v4, Lcu7;->j:Z

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lbi8;

    check-cast v4, Lcu7;

    invoke-virtual {v4, v6}, Lcu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v4, Lcu7;->h:F

    invoke-virtual {v4, v7}, Lcu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lcu7;->i:Z

    invoke-virtual {v4, v8}, Lcu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lcu7;->j:Z

    :cond_0
    iget-object v4, v0, Lm5;->F0:Ln9b;

    iget-object v4, v4, Ln9b;->b:Ljava/lang/Object;

    check-cast v4, Lme3;

    check-cast v4, Ltaa;

    invoke-virtual {v4}, Ltaa;->c()Lmg;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n1:Lmg;

    iget-object v4, v0, Lm5;->F0:Ln9b;

    iget-object v4, v4, Ln9b;->b:Ljava/lang/Object;

    check-cast v4, Lme3;

    check-cast v4, Ltaa;

    invoke-virtual {v4}, Ltaa;->b()Lsc;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->q1:Lsc;

    invoke-virtual {v0}, Lam;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    iput v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->k1:I

    sget v4, Ly1c;->act_attachments_view:I

    invoke-virtual {v0, v4}, Ln5;->a0(I)Lf03;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lf03;

    sget v4, Ly0c;->act_attachments_view__fl_root:I

    invoke-virtual {v0, v4}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->S0:Landroid/view/View;

    new-instance v4, Lplg;

    invoke-direct {v4, v0}, Lplg;-><init>(Lm5;)V

    sget v6, Ly0c;->toolbar:I

    invoke-virtual {v0, v6}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    new-instance v7, Lrq9;

    invoke-direct {v7, v4, v6}, Lrq9;-><init>(Lplg;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->p()Ldqe;

    move-result-object v4

    iput-object v4, v7, Lrq9;->b:Ljava/lang/Object;

    new-instance v4, Lf03;

    invoke-direct {v4, v7}, Lf03;-><init>(Lrq9;)V

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lf03;

    new-instance v6, Lz4;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0}, Lz4;-><init>(ILjava/lang/Object;)V

    iget-object v4, v4, Lf03;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lf03;

    sget v6, Ltsc;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Ltsc;->p:I

    iget-object v8, v4, Lf03;->c:Ljava/lang/Object;

    check-cast v8, Ldqe;

    iget v8, v8, Ldqe;->w:I

    iget-object v4, v4, Lf03;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, v8}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lf03;

    iget-object v6, v0, Lm5;->F0:Ln9b;

    iget-object v6, v6, Ln9b;->c:Ljava/lang/Object;

    check-cast v6, Lrn4;

    iget v6, v6, Lrn4;->a:I

    iget-object v4, v4, Lf03;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_3

    int-to-float v6, v6

    sget-object v8, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v6}, Ltwf;->s(Landroid/view/View;F)V

    :cond_3
    sget v4, Ly0c;->act_attachments_view__vp_pager:I

    invoke-virtual {v0, v4}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    new-instance v6, Lf5;

    invoke-direct {v6, v0, v7}, Lf5;-><init>(Ln5;I)V

    invoke-virtual {v4, v6}, Landroidx/viewpager/widget/ViewPager;->b(Lnyf;)V

    sget v4, Ly0c;->act_attachments_view__rl_info:I

    invoke-virtual {v0, v4}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    sget v4, Ly0c;->act_attachments_view__info_separator:I

    invoke-virtual {v0, v4}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Landroid/view/View;

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    sget v6, Ly0c;->act_attachments_view__rl_author:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->h1:Landroid/widget/RelativeLayout;

    sget v4, Ly0c;->act_attachments_view__tv_author:I

    invoke-virtual {v0, v4}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Landroid/widget/TextView;

    sget v4, Ly0c;->act_attachments_view__tv_date:I

    invoke-virtual {v0, v4}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Landroid/widget/TextView;

    sget v4, Ly0c;->act_attachments_view__iv_forward:I

    invoke-virtual {v0, v4}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Landroid/widget/ImageButton;

    new-instance v6, Lb5;

    invoke-direct {v6, v7, v0}, Lb5;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v6}, Lkv0;->f(Landroid/view/View;Lz5;)Ljh7;

    sget v4, Ly0c;->act_attachments_view__fl_caption:I

    invoke-virtual {v0, v4}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroid/view/View;

    sget v4, Ly0c;->act_attachments_view__tv_caption:I

    invoke-virtual {v0, v4}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Landroid/widget/TextView;

    sget v4, Ly0c;->act_attachments_view__caption_divider:I

    invoke-virtual {v0, v4}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Landroid/view/View;

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Leo8;

    iget v6, v6, Ldqe;->m:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Landroid/widget/ImageButton;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Leo8;

    iget v6, v6, Ldqe;->w:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Landroid/widget/ImageButton;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Leo8;

    invoke-virtual {v6}, Ldqe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Leo8;

    iget v4, v4, Ldqe;->F:I

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Landroid/view/View;

    iget-object v8, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Leo8;

    iget v8, v8, Ldqe;->K:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lf03;

    iget-object v8, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Leo8;

    iput-object v8, v4, Lf03;->c:Ljava/lang/Object;

    iget-object v6, v4, Lf03;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v6

    invoke-static {v8, v6}, Ly6c;->e(Ldqe;Landroid/view/Menu;)V

    iget-object v6, v4, Lf03;->b:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    iget-object v6, v4, Lf03;->o:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Landroid/widget/TextView;

    iget-object v4, v4, Lf03;->X:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    iget v12, v8, Ldqe;->F:I

    iget v13, v8, Ldqe;->M:I

    invoke-static/range {v8 .. v13}, Ly6c;->g(Ldqe;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->p()Ldqe;

    move-result-object v4

    iget v4, v4, Ldqe;->L:I

    invoke-virtual {v0, v4}, Lm5;->W(I)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->m1:Landroid/view/View;

    iget-object v6, v0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Leo8;

    iget v6, v6, Ldqe;->K:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    new-instance v6, La5;

    invoke-direct {v6, v0}, La5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;)V

    sget-object v8, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v6}, Ltwf;->u(Landroid/view/View;Lw4a;)V

    iget-object v4, v0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    invoke-static {v4}, Lrwf;->c(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "ru.ok.tamtam.extra.START_MESSAGE"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lrz8;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lrz8;->a:Lav8;

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_5

    invoke-virtual {v0}, Lm5;->finish()V

    return-void

    :cond_5
    iget-object v8, v4, Lav8;->a:Lvw8;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->c0()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "ru.ok.tamtam.extra.SINGLE_ATTACH"

    invoke-virtual {v11, v12, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    move-object/from16 v16, v2

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/b;->F()Lq56;

    move-result-object v11

    const-string v12, "photo_video"

    invoke-virtual {v11, v12}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v11

    check-cast v11, Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iput-object v11, v0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-nez v11, :cond_6

    iget-wide v13, v8, Lfj0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v15, Lro8;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "ru.ok.tamtam.extra.DESC_ORDER"

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v16, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v7, v11, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "ru.ok.messages.media.chat.FrgChatMediaLoader"

    const-string v11, "newInstance: chatId = %d, initialMessageId = %d, descOrder = %b"

    invoke-static {v7, v11, v2}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-direct {v2}, Lru/ok/messages/media/chat/FrgChatMediaLoader;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v11, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v7, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "ru.ok.tamtam.extra.TYPES"

    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "ru.ok.tamtam.extra.INITIAL_MESSAGE_ID"

    invoke-virtual {v7, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v7}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    iput-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->F()Lq56;

    move-result-object v2

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lye0;

    invoke-direct {v6, v2}, Lye0;-><init>(Landroidx/fragment/app/c;)V

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5, v12, v2}, Lye0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lye0;->d(Z)I

    :goto_1
    const-string v2, "ru.ok.tamtam.extra.START_LOCAL_ID"

    if-nez v1, :cond_19

    const-string v1, "ru.ok.messages.media.attaches.ActAttachesView"

    const-string v5, "onCreate: savedInstanceState == null"

    invoke-static {v1, v5}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "ru.ok.tamtam.extra.PLAY_VIDEO_ID"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->d1:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "ru.ok.tamtam.extra.EXTRA_WITH_TRANSITION"

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v8, Lvw8;->t0:Lmwg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1}, Lmwg;->q()I

    move-result v7

    if-ge v5, v7, :cond_9

    invoke-virtual {v1, v5}, Lmwg;->p(I)Lw10;

    move-result-object v7

    iget-object v7, v7, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1, v5}, Lmwg;->p(I)Lw10;

    move-result-object v6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-nez v6, :cond_a

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lmwg;->p(I)Lw10;

    move-result-object v6

    :cond_a
    invoke-virtual {v6}, Lw10;->g()Z

    move-result v1

    iget-object v2, v6, Lw10;->g:Lo10;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lo10;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v6, v2, Lo10;->g:Lw10;

    :cond_b
    invoke-static {v6}, Lbv7;->E(Lw10;)Z

    move-result v1

    invoke-virtual {v6}, Lw10;->f()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v1, :cond_d

    :cond_c
    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_d
    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v6, v4, v5, v7, v7}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1(Lw10;Lav8;ZZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "ru.ok.tamtam.extra.PLAY_AT_START"

    invoke-virtual {v9, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v10, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-direct {v10}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;-><init>()V

    invoke-virtual {v10, v9}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "ru.ok.tamtam.extra.START_WITH_LOW_RES"

    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v6, v4, v5, v7, v9}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1(Lw10;Lav8;ZZZ)Landroid/os/Bundle;

    move-result-object v9

    new-instance v10, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-direct {v10}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;-><init>()V

    invoke-virtual {v10, v9}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    :goto_4
    iget-object v5, v10, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v11, "ru.ok.tamtam.extra.COMPAT_MODE"

    invoke-virtual {v9, v11, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v5, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->F()Lq56;

    move-result-object v5

    sget v7, Ly0c;->act_attachments_view__fl_transition:I

    const-string v9, "ru.ok.messages.media.attaches.fragments.FrgAttachPhoto"

    invoke-static {v5, v7, v10, v9}, Lx44;->a(Lq56;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->T0:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lru/ok/messages/media/attaches/ActAttachesView;->j1:Lf03;

    iget-object v5, v5, Lf03;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "ru.ok.tamtam.extra.EXTRA_TRANSITION_RECT"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-nez v2, :cond_10

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v9, Landroid/transition/ChangeBounds;

    invoke-direct {v9}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_7

    :cond_10
    :goto_5
    invoke-virtual {v6}, Lw10;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v3

    goto :goto_6

    :cond_11
    move-object/from16 v1, v16

    :goto_6
    invoke-static {v3, v1}, Lfu4;->b(La94;La94;)Landroid/transition/TransitionSet;

    move-result-object v1

    :goto_7
    if-eqz v5, :cond_12

    new-instance v9, Lh53;

    const/4 v11, 0x1

    invoke-direct {v9, v5, v11}, Lh53;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v1, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_8

    :cond_12
    const/4 v11, 0x1

    :goto_8
    if-eqz v2, :cond_13

    iget-object v2, v6, Lw10;->b:Lk10;

    iget-object v2, v2, Lk10;->o0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "ru.ok.tamtam.extra.EXTRA_TRANSITION_CORNERS"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v2

    if-eqz v2, :cond_14

    if-nez v11, :cond_14

    new-instance v9, Lau4;

    sget-object v11, Lau4;->o:[F

    invoke-direct {v9, v2, v11}, Lau4;-><init>([F[F)V

    invoke-virtual {v1, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_14
    new-instance v2, Ld5;

    invoke-direct {v2, v0, v10, v4}, Ld5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;Lru/ok/messages/media/attaches/fragments/FrgAttachView;Lav8;)V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    new-instance v2, Le5;

    invoke-direct {v2, v5}, Le5;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    const-wide/16 v9, 0xc8

    invoke-virtual {v1, v9, v10}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v8}, Lvw8;->E()Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v2, v3

    goto :goto_a

    :cond_15
    move-object/from16 v2, v16

    :goto_a
    invoke-static {v2, v3}, Lfu4;->b(La94;La94;)Landroid/transition/TransitionSet;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_16

    new-instance v3, Lh53;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7}, Lh53;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_16
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v3, Lau4;

    sget-object v5, Lau4;->o:[F

    invoke-direct {v3, v5, v2}, Lau4;-><init>([F[F)V

    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_17
    invoke-virtual {v1, v9, v10}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    :cond_18
    const/4 v7, 0x0

    goto :goto_b

    :cond_19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Ljava/lang/String;

    const-string v2, "ru.ok.tamtam.extra.UI_STATE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Z

    const-string v2, "ru.ok.tamtam.extra.EXTRA_FINISH_TRANSITION_ON_RESUME"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Z

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lru/ok/messages/media/attaches/ActAttachesView;->k0(Z)V

    :goto_b
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-nez v1, :cond_1a

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->g0(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Lru/ok/messages/media/attaches/ActAttachesView;->i0(I)V

    iget-object v1, v0, Lm5;->F0:Ln9b;

    iget-object v1, v1, Ln9b;->b:Ljava/lang/Object;

    check-cast v1, Lme3;

    check-cast v1, Ltaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb2d;->a:Lb2d;

    invoke-virtual {v1}, Lb2d;->m()Ltt7;

    move-result-object v1

    iget-wide v2, v8, Lfj0;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v7, v4}, Ltt7;->b(Ltt7;JZI)Ls3a;

    move-result-object v1

    invoke-static {}, Ldyc;->b()Lqxc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcud;->m(Lqxc;)Luud;

    move-result-object v1

    invoke-static {}, Lsd;->a()Lqxc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcud;->i(Lqxc;)Luud;

    move-result-object v1

    new-instance v2, La5;

    invoke-direct {v2, v0}, La5;-><init>(Lru/ok/messages/media/attaches/ActAttachesView;)V

    new-instance v3, Lmx0;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lmx0;-><init>(I)V

    new-instance v5, Lhs1;

    invoke-direct {v5, v2, v4, v3}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcud;->k(Lvud;)V

    :cond_1a
    new-instance v1, Lmi0;

    const/16 v2, 0x3db

    invoke-direct {v1, v2}, Lmi0;-><init>(I)V

    iput-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->i1:Lmi0;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7, v7}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lm5;->onDestroy()V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->f0()V

    return-void
.end method

.method public onEvent(Ldh9;)V
    .locals 12
    .annotation runtime Lpee;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm5;->K0:Z

    if-eqz v0, :cond_d

    .line 2
    iget-wide v0, p1, Ldh9;->b:J

    iget-object p1, p1, Ldh9;->X:Ljava/util/List;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->c0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    .line 3
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    .line 5
    iget-object v2, v2, Ld20;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 7
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    invoke-virtual {v2, v0}, Ld20;->l(I)Lwra;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lwra;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Lav8;

    iget-object v2, v2, Lav8;->a:Lvw8;

    iget-wide v2, v2, Lfj0;->a:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget p1, Lwsc;->G1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1, p0, p1}, Lbug;->K(ILandroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    invoke-virtual {p0}, Lm5;->finish()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    move v3, v2

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 17
    iget-object v6, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 18
    iget-object v6, v6, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Ljh2;

    .line 19
    iget-object v6, v6, Ljh2;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lav8;

    .line 21
    iget-object v10, v9, Lav8;->a:Lvw8;

    iget-wide v10, v10, Lfj0;->a:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_3

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_6

    .line 22
    iget-object v2, v9, Lav8;->a:Lvw8;

    iget-wide v6, v2, Lvw8;->b:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_5

    move v2, v5

    move v3, v2

    goto :goto_3

    :cond_5
    move v2, v5

    .line 23
    :cond_6
    :goto_3
    iget-object v5, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 24
    iget-object v4, v5, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Ljh2;

    .line 25
    iget-object v4, v4, Ljh2;->d:Ljava/util/ArrayList;

    move v5, v1

    .line 26
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_2

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lav8;

    iget-object v8, v8, Lav8;->a:Lvw8;

    iget-wide v8, v8, Lfj0;->a:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_7

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_d

    .line 29
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    .line 30
    iget-object p1, p1, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Ljh2;

    .line 31
    iget-object p1, p1, Ljh2;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 33
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    .line 34
    iget-object p1, p1, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Ljh2;

    .line 35
    iget-object p1, p1, Ljh2;->d:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->g0(Ljava/util/List;)V

    .line 37
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    .line 38
    iget-object p1, p1, Ld20;->i:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_9

    goto :goto_5

    .line 40
    :cond_9
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    .line 41
    iget-object p1, p1, Ld20;->i:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 43
    :goto_5
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    invoke-virtual {p1, v0}, Ld20;->l(I)Lwra;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 44
    iget-object p1, p1, Lwra;->a:Ljava/lang/Object;

    check-cast p1, Lw10;

    .line 45
    iget-object p1, p1, Lw10;->r:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    .line 47
    iput-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->c1:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->i0(I)V

    .line 49
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    .line 50
    iput-boolean v1, p1, Landroidx/viewpager/widget/ViewPager;->E0:Z

    .line 51
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->v(IIZZ)V

    move v5, v2

    goto :goto_6

    :cond_a
    move v5, v1

    goto :goto_6

    .line 52
    :cond_b
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 53
    invoke-virtual {p0}, Lm5;->finish()V

    :goto_6
    if-eqz v5, :cond_d

    if-eqz v3, :cond_c

    .line 54
    sget p1, Lwsc;->v3:I

    goto :goto_7

    :cond_c
    sget p1, Lwsc;->G1:I

    .line 55
    :goto_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {v1, p0, p1}, Lbug;->K(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public onEvent(Ltq4;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 57
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    if-eqz v0, :cond_0

    .line 58
    iget-boolean v1, p0, Lm5;->K0:Z

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ld20;->l(I)Lwra;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, v0, Lwra;->a:Ljava/lang/Object;

    check-cast v0, Lw10;

    .line 61
    iget-object v1, v0, Lw10;->d:Lv10;

    if-eqz v1, :cond_0

    .line 62
    iget-object v0, v0, Lw10;->r:Ljava/lang/String;

    .line 63
    iget-object p1, p1, Ltq4;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->U0:Landroid/widget/TextView;

    sget v0, Lwsc;->x3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->V0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->a1:Z

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lm5;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Ljh2;

    iget-object v0, v0, Ljh2;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lbi8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm5;->F0:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->k()Ldi8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lbi8;

    invoke-virtual {v0, v1}, Ldi8;->m(Lbi8;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lbi8;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm5;->F0:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->k()Ldi8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lbi8;

    invoke-virtual {v0, p0}, Ldi8;->m(Lbi8;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lm5;->onResume()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Ljh2;

    iget-object v0, v0, Ljh2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Ljh2;

    iget-object v0, v0, Ljh2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Ljh2;

    iget-object v0, v0, Ljh2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/ActAttachesView;->d0(Ljava/util/List;)V

    :cond_0
    iput-boolean v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Z0:Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Ljh2;

    iget-object v0, v0, Ljh2;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->e1:Lru/ok/messages/media/chat/FrgChatMediaLoader;

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->w1:Ljh2;

    iget-boolean v0, v0, Ljh2;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->h0()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Ld20;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ld20;->h(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lto5;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    instance-of v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v2, :cond_4

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->t1()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lbi8;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lm5;->F0:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->k()Ldi8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lbi8;

    invoke-virtual {v0, v2}, Ldi8;->k(Lbi8;)V

    :cond_5
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lbi8;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lm5;->F0:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->k()Ldi8;

    move-result-object v0

    iget-object v2, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lbi8;

    invoke-virtual {v0, v2}, Ldi8;->k(Lbi8;)V

    :cond_6
    iget-boolean v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Z

    invoke-virtual {p0, v0, v1, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->c(ZZZ)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lm5;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.UI_STATE"

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld20;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->b1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ld20;->l(I)Lwra;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwra;->a:Ljava/lang/Object;

    check-cast v0, Lw10;

    iget-object v0, v0, Lw10;->r:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "ru.ok.tamtam.extra.START_LOCAL_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_FINISH_TRANSITION_ON_RESUME"

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->Y0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->o1:Lbi8;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_2

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

    :cond_2
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->p1:Lbi8;

    if-eqz p0, :cond_3

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

    :cond_3
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->R0:Ld20;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ld20;->n:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->l1(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()Ldqe;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Leo8;

    if-nez v0, :cond_0

    sget-object v0, Leo8;->e0:Leo8;

    iput-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Leo8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Leo8;

    return-object p0
.end method
