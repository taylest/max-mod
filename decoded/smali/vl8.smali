.class public final Lvl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa6;
.implements Lrk8;
.implements Lto6;
.implements Lwfe;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:J


# direct methods
.method public static final m(Lvl8;Lpl2;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object p1, p1, Lpl2;->c:Ljava/util/ArrayList;

    new-instance v0, Los;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Los;-><init>(ILjava/lang/Object;)V

    new-instance p1, Leld;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, Leld;-><init>(Lwfe;I)V

    invoke-static {v0, p1}, Lead;->T(Lv9d;Lj96;)Lgn5;

    move-result-object p1

    new-instance v0, Ljoc;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p2}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lu4f;

    invoke-direct {p0, p1, v0}, Lu4f;-><init>(Lv9d;Lj96;)V

    new-instance p1, Leld;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Leld;-><init>(I)V

    invoke-static {p0, p1}, Lead;->T(Lv9d;Lj96;)Lgn5;

    move-result-object p0

    invoke-static {p0}, Lead;->c0(Lv9d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7

    new-instance v0, Los;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Los;-><init>(ILjava/lang/Object;)V

    new-instance p1, Leld;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Leld;-><init>(I)V

    invoke-static {v0, p1}, Lead;->T(Lv9d;Lj96;)Lgn5;

    move-result-object p1

    new-instance v0, Leld;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Leld;-><init>(I)V

    new-instance v1, Lu4f;

    invoke-direct {v1, p1, v0}, Lu4f;-><init>(Lv9d;Lj96;)V

    invoke-static {v1}, Lead;->W(Lv9d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lj67;->i(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lvl8;->X:Ljava/lang/Object;

    check-cast p1, Lvl8;

    iget-object p1, p1, Lvl8;->X:Ljava/lang/Object;

    check-cast p1, Lxl8;

    iget-object v0, p1, Lxl8;->o:Lvl8;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, Lxl8;->j:Lfl8;

    iget-object v0, p0, Lvl8;->a:Ljava/lang/Object;

    check-cast v0, Lkg8;

    iget-object v1, p0, Lvl8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lvl8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, Lvl8;->o:J

    invoke-static/range {v0 .. v5}, Lzi7;->l(Lkg8;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Llg8;

    move-result-object p0

    invoke-static {v6, p0}, Lxl8;->J(Lfl8;Llg8;)V

    iget-object p0, p1, Lxl8;->f:Lml8;

    iget-object p1, p0, Lml8;->o:Landroid/os/Handler;

    new-instance v0, Lgl8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgl8;-><init>(Lml8;I)V

    invoke-static {p1, v0}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 8

    new-instance v0, Lgc2;

    iget-wide v1, p0, Lvl8;->o:J

    const/16 v6, 0x64

    const/4 v7, 0x0

    const-string v3, "MEMBER"

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lgc2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    iget-object v1, p0, Lvl8;->a:Ljava/lang/Object;

    check-cast v1, Lik;

    iget-object v2, p0, Lvl8;->c:Ljava/lang/Object;

    check-cast v2, Lqxc;

    check-cast v1, Lb6a;

    invoke-virtual {v1, v0, v2}, Lb6a;->J(Lpoe;Lqxc;)Luud;

    move-result-object v0

    new-instance v1, Lwd1;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcud;->h(Ly96;)Lmud;

    move-result-object p0

    invoke-virtual {p0}, Lcud;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvl8;->X:Ljava/lang/Object;

    check-cast v0, Lvl8;

    iget-object v0, v0, Lvl8;->X:Ljava/lang/Object;

    check-cast v0, Lxl8;

    iget-object v0, v0, Lxl8;->o:Lvl8;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load bitmap: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x40

    if-ne v1, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, p1

    :goto_0
    new-instance v2, Lgc2;

    iget-wide v3, p0, Lvl8;->o:J

    const-wide/16 v6, 0x0

    const/16 v8, 0x64

    const-string v5, "MEMBER"

    invoke-direct/range {v2 .. v9}, Lgc2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    iget-object v1, p0, Lvl8;->a:Ljava/lang/Object;

    check-cast v1, Lik;

    iget-object v3, p0, Lvl8;->c:Ljava/lang/Object;

    check-cast v3, Lqxc;

    check-cast v1, Lb6a;

    invoke-virtual {v1, v2, v3}, Lb6a;->J(Lpoe;Lqxc;)Luud;

    move-result-object v1

    new-instance v2, Lxrb;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, p1}, Lxrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcud;->h(Ly96;)Lmud;

    move-result-object p0

    new-instance p1, Lwud;

    sget-object v1, Lv25;->a:Lv25;

    invoke-direct {p1, p0, v0, v1}, Lwud;-><init>(Lcud;Ly96;Lv25;)V

    invoke-virtual {p1}, Lcud;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public h(ILr5b;)V
    .locals 0

    iget-object p0, p0, Lvl8;->X:Ljava/lang/Object;

    check-cast p0, Lxl8;

    iget-object p1, p0, Lxl8;->f:Lml8;

    iget-object p1, p1, Lml8;->s:Le7b;

    invoke-static {p0, p1}, Lxl8;->K(Lxl8;Le7b;)V

    invoke-virtual {p0, p1}, Lxl8;->S(Le7b;)V

    return-void
.end method

.method public j(ILeed;ZZI)V
    .locals 0

    iget-object p0, p0, Lvl8;->X:Ljava/lang/Object;

    check-cast p0, Lxl8;

    iget-object p1, p0, Lxl8;->f:Lml8;

    iget-object p1, p1, Lml8;->s:Le7b;

    invoke-virtual {p0, p1}, Lxl8;->S(Le7b;)V

    return-void
.end method

.method public k()Lso6;
    .locals 2

    iget-object v0, p0, Lvl8;->a:Ljava/lang/Object;

    check-cast v0, Lek4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lvl8;->X:Ljava/lang/Object;

    check-cast p0, Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lvl8;->c:Ljava/lang/Object;

    check-cast p0, Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaa;

    return-object p0
.end method

.method public l(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Load contacts was called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SuggestContactsNetworkRepository"

    invoke-static {v2, v1, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lvfe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvfe;-><init>(Lvl8;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lp25;->a:Lp25;

    invoke-static {p0, v0}, Las3;->a0(Lj04;Lx96;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public o(Ls20;)V
    .locals 1

    iget-object p0, p0, Lvl8;->X:Ljava/lang/Object;

    check-cast p0, Lxl8;

    iget-object v0, p0, Lxl8;->f:Lml8;

    iget-object v0, v0, Lml8;->s:Le7b;

    invoke-virtual {v0}, Le7b;->I()Llm4;

    move-result-object v0

    iget v0, v0, Llm4;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lzi7;->t(Ls20;)I

    move-result p1

    iget-object p0, p0, Lxl8;->j:Lfl8;

    iget-object p0, p0, Lfl8;->a:Lal8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p0, p0, Lzk8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 9

    iget-object p0, p0, Lvl8;->X:Ljava/lang/Object;

    check-cast p0, Lxl8;

    iget-object v0, p0, Lxl8;->j:Lfl8;

    iget-object v1, p0, Lxl8;->f:Lml8;

    iget-object v3, v1, Lml8;->s:Le7b;

    invoke-virtual {v3}, Le7b;->I()Llm4;

    move-result-object v1

    iget v1, v1, Llm4;->a:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Le7b;->s()Lr5b;

    move-result-object v1

    const/16 v2, 0x1a

    const/16 v4, 0x22

    filled-new-array {v2, v4}, [I

    move-result-object v2

    iget-object v4, v1, Lr5b;->a:Llp5;

    invoke-virtual {v4, v2}, Llp5;->a([I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x19

    const/16 v4, 0x21

    filled-new-array {v2, v4}, [I

    move-result-object v2

    iget-object v1, v1, Lr5b;->a:Llp5;

    invoke-virtual {v1, v2}, Llp5;->a([I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v8, Landroid/os/Handler;

    iget-object v1, v3, Le7b;->a:Lva5;

    iget-object v1, v1, Lva5;->z0:Landroid/os/Looper;

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0x17

    invoke-virtual {v3, v1}, Le7b;->k0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Le7b;->K()I

    :cond_3
    invoke-virtual {v3}, Le7b;->I()Llm4;

    move-result-object v1

    new-instance v2, Lc7b;

    iget v5, v1, Llm4;->c:I

    iget-object v7, v1, Llm4;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lc7b;-><init>(Le7b;IIILjava/lang/String;Landroid/os/Handler;)V

    move-object v1, v2

    :goto_2
    iput-object v1, p0, Lxl8;->m:Lc7b;

    if-nez v1, :cond_5

    const/16 p0, 0x15

    invoke-virtual {v3, p0}, Le7b;->k0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Le7b;->r()Ls20;

    move-result-object p0

    goto :goto_3

    :cond_4
    sget-object p0, Ls20;->g:Ls20;

    :goto_3
    invoke-static {p0}, Lzi7;->t(Ls20;)I

    move-result p0

    iget-object v0, v0, Lfl8;->a:Lal8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, p0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p0, v0, Lzk8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void

    :cond_5
    iget-object p0, v0, Lfl8;->a:Lal8;

    iget-object p0, p0, Lzk8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Lc7b;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public q(Lwe8;)V
    .locals 2

    iget-object v0, p0, Lvl8;->X:Ljava/lang/Object;

    check-cast v0, Lxl8;

    iget-object v1, v0, Lxl8;->j:Lfl8;

    invoke-virtual {p0}, Lvl8;->w()V

    if-nez p1, :cond_0

    iget-object p0, v1, Lfl8;->a:Lal8;

    iget-object p0, p0, Lzk8;->a:Landroid/media/session/MediaSession;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lwe8;->d:Lkg8;

    iget-object p0, p0, Lkg8;->i:Lg8c;

    invoke-static {p0}, Lzi7;->u(Lg8c;)I

    move-result p0

    iget-object p1, v1, Lfl8;->a:Lal8;

    iget-object p1, p1, Lzk8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1, p0}, Landroid/media/session/MediaSession;->setRatingType(I)V

    :goto_0
    iget-object p0, v0, Lxl8;->f:Lml8;

    iget-object p0, p0, Lml8;->s:Le7b;

    invoke-virtual {v0, p0}, Lxl8;->S(Le7b;)V

    return-void
.end method

.method public r(ILe7b;)V
    .locals 1

    iget-object p1, p0, Lvl8;->X:Ljava/lang/Object;

    check-cast p1, Lxl8;

    invoke-virtual {p2}, Le7b;->E()Loxe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvl8;->v(Loxe;)V

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Le7b;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Le7b;->N()Lkg8;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkg8;->J:Lkg8;

    :goto_0
    invoke-virtual {p0, v0}, Lvl8;->s(Lkg8;)V

    invoke-virtual {p2}, Le7b;->L()Lkg8;

    invoke-virtual {p0}, Lvl8;->w()V

    invoke-virtual {p2}, Le7b;->G()Z

    move-result v0

    invoke-virtual {p0, v0}, Lvl8;->u(Z)V

    invoke-virtual {p2}, Le7b;->getRepeatMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lvl8;->t(I)V

    invoke-virtual {p2}, Le7b;->I()Llm4;

    invoke-virtual {p0}, Lvl8;->p()V

    invoke-static {p1, p2}, Lxl8;->K(Lxl8;Le7b;)V

    invoke-virtual {p2}, Le7b;->D()Lwe8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvl8;->q(Lwe8;)V

    return-void
.end method

.method public s(Lkg8;)V
    .locals 3

    iget-object p0, p0, Lvl8;->X:Ljava/lang/Object;

    check-cast p0, Lxl8;

    iget-object v0, p0, Lxl8;->j:Lfl8;

    iget-object v1, v0, Lfl8;->b:Lg38;

    iget-object v1, v1, Lg38;->b:Ljava/lang/Object;

    check-cast v1, Llc8;

    iget-object v1, v1, Llc8;->a:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p1, p1, Lkg8;->a:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lxl8;->f:Lml8;

    iget-object p0, p0, Lml8;->s:Le7b;

    iget-object v1, p0, Le7b;->o:Lr5b;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le7b;->s()Lr5b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lr5b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, v0, Lfl8;->a:Lal8;

    iget-object p0, p0, Lzk8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public t(I)V
    .locals 3

    iget-object p0, p0, Lvl8;->X:Ljava/lang/Object;

    check-cast p0, Lxl8;

    iget-object p0, p0, Lxl8;->j:Lfl8;

    invoke-static {p1}, Lzi7;->n(I)I

    move-result p1

    iget-object p0, p0, Lfl8;->a:Lal8;

    iget v0, p0, Lzk8;->j:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lzk8;->j:I

    iget-object v0, p0, Lzk8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzk8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lzk8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lbv6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Lbv6;->onRepeatModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, p0, Lzk8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_3
    return-void
.end method

.method public u(Z)V
    .locals 3

    iget-object p0, p0, Lvl8;->X:Ljava/lang/Object;

    check-cast p0, Lxl8;

    iget-object p0, p0, Lxl8;->j:Lfl8;

    sget-object v0, Lzi7;->a:Lt07;

    iget-object p0, p0, Lfl8;->a:Lal8;

    iget v0, p0, Lzk8;->k:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lzk8;->k:I

    iget-object v0, p0, Lzk8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzk8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lzk8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lbv6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Lbv6;->onShuffleModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, p0, Lzk8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_3
    return-void
.end method

.method public v(Loxe;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvl8;->x(Loxe;)V

    invoke-virtual {p0}, Lvl8;->w()V

    return-void
.end method

.method public w()V
    .locals 11

    iget-object v0, p0, Lvl8;->X:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxl8;

    iget-object v0, v1, Lxl8;->f:Lml8;

    iget-object v2, v0, Lml8;->s:Le7b;

    invoke-virtual {v2}, Le7b;->D()Lwe8;

    move-result-object v3

    invoke-virtual {v2}, Le7b;->L()Lkg8;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Le7b;->k0(I)Z

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Le7b;->Q()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Le7b;->k0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Le7b;->getDuration()J

    move-result-wide v7

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Lwe8;->a:Ljava/lang/String;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lwe8;->b:Lme8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lme8;->a:Landroid/net/Uri;

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v3, p0, Lvl8;->a:Ljava/lang/Object;

    check-cast v3, Lkg8;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lvl8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lvl8;->c:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v9, p0, Lvl8;->o:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    return-void

    :cond_4
    iput-object v5, p0, Lvl8;->b:Ljava/lang/Object;

    iput-object v6, p0, Lvl8;->c:Ljava/lang/Object;

    iput-object v4, p0, Lvl8;->a:Ljava/lang/Object;

    iput-wide v7, p0, Lvl8;->o:J

    iget-object v3, v0, Lml8;->m:Lgl4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lkg8;->k:[B

    if-eqz v9, :cond_5

    invoke-virtual {v3, v9}, Lgl4;->k([B)Lcq7;

    move-result-object v3

    goto :goto_4

    :cond_5
    iget-object v9, v4, Lkg8;->m:Landroid/net/Uri;

    if-eqz v9, :cond_6

    invoke-virtual {v3, v9}, Lgl4;->i(Landroid/net/Uri;)Lcq7;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_8

    iput-object v2, v1, Lxl8;->o:Lvl8;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-eqz v9, :cond_7

    :try_start_0
    invoke-static {v3}, Lnc5;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load bitmap: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance v9, Lvl8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Lvl8;->X:Ljava/lang/Object;

    iput-object v4, v9, Lvl8;->a:Ljava/lang/Object;

    iput-object v5, v9, Lvl8;->b:Ljava/lang/Object;

    iput-object v6, v9, Lvl8;->c:Ljava/lang/Object;

    iput-wide v7, v9, Lvl8;->o:J

    iput-object v9, v1, Lxl8;->o:Lvl8;

    iget-object p0, v0, Lml8;->l:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwb4;

    const/4 v10, 0x0

    invoke-direct {v0, p0, v10}, Lwb4;-><init>(Landroid/os/Handler;I)V

    new-instance p0, Leb6;

    invoke-direct {p0, v3, v10, v9}, Leb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, p0, v0}, Lcq7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_8
    :goto_5
    move-object v9, v2

    :goto_6
    iget-object p0, v1, Lxl8;->j:Lfl8;

    invoke-static/range {v4 .. v9}, Lzi7;->l(Lkg8;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Llg8;

    move-result-object v0

    invoke-static {p0, v0}, Lxl8;->J(Lfl8;Llg8;)V

    return-void
.end method

.method public x(Loxe;)V
    .locals 13

    iget-object v0, p0, Lvl8;->X:Ljava/lang/Object;

    check-cast v0, Lxl8;

    iget-object v1, v0, Lxl8;->f:Lml8;

    iget-object v2, v1, Lml8;->s:Le7b;

    iget-object v3, v2, Le7b;->o:Lr5b;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lr5b;->a(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Le7b;->s()Lr5b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lr5b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Loxe;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lzi7;->a:Lt07;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lmxe;

    invoke-direct {v0}, Lmxe;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Loxe;->o()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v3, v0, v6, v7}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object v4

    iget-object v4, v4, Lmxe;->c:Lwe8;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Lus1;

    const/4 v12, 0x5

    move-object v7, p0

    move-object v11, p1

    invoke-direct/range {v6 .. v12}, Lus1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move p0, v2

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe8;

    iget-object p1, p1, Lwe8;->d:Lkg8;

    iget-object p1, p1, Lkg8;->k:[B

    if-nez p1, :cond_2

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lus1;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lml8;->m:Lgl4;

    invoke-virtual {v0, p1}, Lgl4;->k([B)Lcq7;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lml8;->l:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lwb4;

    invoke-direct {v3, v0, v2}, Lwb4;-><init>(Landroid/os/Handler;I)V

    invoke-interface {p1, v6, v3}, Lcq7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_3
    iget-object p0, v0, Lxl8;->j:Lfl8;

    invoke-static {p0, v5}, Lxl8;->L(Lfl8;Ljava/util/ArrayList;)V

    return-void
.end method
