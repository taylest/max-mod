.class public abstract Ldme;
.super Lfme;
.source "SourceFile"

# interfaces
.implements Llk8;


# static fields
.field public static final y0:Ljava/util/ArrayList;

.field public static final z0:Ljava/util/ArrayList;


# instance fields
.field public final o0:Leme;

.field public final p0:Ljava/lang/Object;

.field public final q0:Ljava/lang/Object;

.field public final r0:Lmk8;

.field public final s0:Landroid/media/MediaRouter$RouteCategory;

.field public t0:I

.field public u0:Z

.field public v0:Z

.field public final w0:Ljava/util/ArrayList;

.field public final x0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ldme;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ldme;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfk8;)V
    .locals 4

    new-instance v0, Lkxg;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lfme;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lkxg;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lyj8;-><init>(Landroid/content/Context;Lkxg;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldme;->w0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldme;->x0:Ljava/util/ArrayList;

    iput-object p2, p0, Ldme;->o0:Leme;

    const-string p2, "media_router"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ldme;->p0:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lzle;

    new-instance v1, Lok8;

    invoke-direct {v1, v0}, Lok8;-><init>(Ldme;)V

    iput-object v1, p0, Ldme;->q0:Ljava/lang/Object;

    new-instance v0, Lmk8;

    invoke-direct {v0, p0}, Lmk8;-><init>(Llk8;)V

    iput-object v0, p0, Ldme;->r0:Lmk8;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lq4c;->mr_user_route_category_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p2, Landroid/media/MediaRouter;

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object p1

    iput-object p1, p0, Ldme;->s0:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {p0}, Ldme;->v()V

    return-void
.end method

.method public static n(Ljava/lang/Object;)Lcme;
    .locals 1

    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcme;

    if-eqz v0, :cond_0

    check-cast p0, Lcme;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    invoke-static {p1}, Ldme;->n(Ljava/lang/Object;)Lcme;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcme;->a:Lik8;

    invoke-virtual {p0, p2}, Lik8;->j(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    invoke-static {p1}, Ldme;->n(Ljava/lang/Object;)Lcme;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcme;->a:Lik8;

    invoke-virtual {p0, p2}, Lik8;->k(I)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lxj8;
    .locals 0

    invoke-virtual {p0, p1}, Ldme;->k(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Ldme;->w0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbme;

    new-instance p1, Lame;

    iget-object p0, p0, Lbme;->a:Ljava/lang/Object;

    invoke-direct {p1, p0}, Lame;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lgj8;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgj8;->a()V

    iget-object v1, p1, Lgj8;->b:Lbk8;

    invoke-virtual {v1}, Lbk8;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lgj8;->b()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iget v1, p0, Ldme;->t0:I

    if-ne v1, v0, :cond_5

    iget-boolean v1, p0, Ldme;->u0:Z

    if-eq v1, p1, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iput v0, p0, Ldme;->t0:I

    iput-boolean p1, p0, Ldme;->u0:Z

    invoke-virtual {p0}, Ldme;->v()V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 6

    invoke-static {p1}, Ldme;->n(Ljava/lang/Object;)Lcme;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Ldme;->j(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Ldme;->m()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lyj8;->a:Landroid/content/Context;

    if-ne v0, p1, :cond_0

    const-string v0, "DEFAULT_ROUTE"

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object v3, p1

    check-cast v3, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v3, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ROUTE_%08x"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ldme;->k(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ldme;->k(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_4

    move-object v0, v4

    :goto_3
    new-instance v3, Lbme;

    invoke-direct {v3, p1, v0}, Lbme;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lefb;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v4, v0, v1}, Lefb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ldme;->o(Lbme;Lefb;)V

    invoke-virtual {v4}, Lefb;->h()Lej8;

    move-result-object p1

    iput-object p1, v3, Lbme;->c:Lej8;

    iget-object p0, p0, Ldme;->w0:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 3

    iget-object p0, p0, Ldme;->w0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbme;

    iget-object v2, v2, Lbme;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final k(Ljava/lang/String;)I
    .locals 3

    iget-object p0, p0, Ldme;->w0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbme;

    iget-object v2, v2, Lbme;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final l(Lik8;)I
    .locals 3

    iget-object p0, p0, Ldme;->x0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcme;

    iget-object v2, v2, Lcme;->a:Lik8;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public abstract m()Landroid/media/MediaRouter$RouteInfo;
.end method

.method public o(Lbme;Lefb;)V
    .locals 2

    iget-object p0, p2, Lefb;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object p1, p1, Lbme;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Ldme;->y0:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lefb;->g(Ljava/util/List;)V

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Ldme;->z0:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lefb;->g(Ljava/util/List;)V

    :cond_1
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result p2

    const-string v0, "playbackType"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result p2

    const-string v0, "playbackStream"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p2

    const-string v0, "volume"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result p2

    const-string v0, "volumeMax"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result p1

    const-string p2, "volumeHandling"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final p(Lik8;)V
    .locals 3

    invoke-virtual {p1}, Lik8;->c()Lyj8;

    move-result-object v0

    iget-object v1, p0, Ldme;->p0:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    check-cast v1, Landroid/media/MediaRouter;

    iget-object v0, p0, Ldme;->s0:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v0

    new-instance v2, Lcme;

    invoke-direct {v2, p1, v0}, Lcme;-><init>(Lik8;Landroid/media/MediaRouter$UserRouteInfo;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ldme;->r0:Lmk8;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    invoke-virtual {p0, v2}, Ldme;->w(Lcme;)V

    iget-object p0, p0, Ldme;->x0:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    return-void

    :cond_0
    const v0, 0x800003

    check-cast v1, Landroid/media/MediaRouter;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldme;->j(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Ldme;->w0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbme;

    iget-object p0, p0, Lbme;->b:Ljava/lang/String;

    iget-object v0, p1, Lik8;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lik8;->l()V

    :cond_1
    return-void
.end method

.method public final q(Lik8;)V
    .locals 2

    invoke-virtual {p1}, Lik8;->c()Lyj8;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Ldme;->l(Lik8;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldme;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcme;

    iget-object p1, p1, Lcme;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    iget-object p0, p0, Ldme;->p0:Ljava/lang/Object;

    :try_start_0
    check-cast p0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final r(Lik8;)V
    .locals 1

    invoke-virtual {p1}, Lik8;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lik8;->c()Lyj8;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p0, p1}, Ldme;->l(Lik8;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Ldme;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcme;

    iget-object p1, p1, Lcme;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ldme;->t(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p1, Lik8;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldme;->k(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Ldme;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbme;

    iget-object p1, p1, Lbme;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ldme;->t(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Ldme;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbme;

    iget-object v5, v5, Lbme;->c:Lej8;

    if-eqz v5, :cond_2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "route descriptor already added"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Lzj8;

    invoke-direct {v0, v2, v3}, Lzj8;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v0}, Lyj8;->g(Lzj8;)V

    return-void
.end method

.method public abstract t(Ljava/lang/Object;)V
.end method

.method public abstract u()V
.end method

.method public final v()V
    .locals 6

    invoke-virtual {p0}, Ldme;->u()V

    iget-object v0, p0, Ldme;->p0:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldme;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ldme;->s()V

    :cond_2
    return-void
.end method

.method public w(Lcme;)V
    .locals 2

    iget-object p0, p1, Lcme;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcme;->a:Lik8;

    iget-object v1, v0, Lik8;->d:Ljava/lang/String;

    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcme;->b:Ljava/lang/Object;

    iget p1, v0, Lik8;->k:I

    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    iget p1, v0, Lik8;->l:I

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    iget p1, v0, Lik8;->o:I

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    iget p1, v0, Lik8;->p:I

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    invoke-virtual {v0}, Lik8;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljk8;->d:Lfk8;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljk8;->c()Lfk8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget p1, v0, Lik8;->n:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    return-void
.end method
