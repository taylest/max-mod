.class public final Lik8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhk8;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/os/Bundle;

.field public s:Landroid/content/IntentSender;

.field public t:Lej8;

.field public u:Ljava/util/ArrayList;

.field public v:Lis;


# direct methods
.method public constructor <init>(Lhk8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lik8;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lik8;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lik8;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lik8;->a:Lhk8;

    iput-object p2, p0, Lik8;->b:Ljava/lang/String;

    iput-object p3, p0, Lik8;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lwj8;
    .locals 2

    invoke-static {}, Ljk8;->b()V

    invoke-static {}, Ljk8;->c()Lfk8;

    move-result-object v0

    iget-object v0, v0, Lfk8;->s:Lxj8;

    instance-of v1, v0, Lwj8;

    if-eqz v1, :cond_0

    check-cast v0, Lwj8;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b(Lik8;)Lqfd;
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lik8;->c:Ljava/lang/String;

    iget-object v0, p0, Lik8;->v:Lis;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lktd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqfd;

    iget-object p0, p0, Lik8;->v:Lis;

    invoke-virtual {p0, p1}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj8;

    invoke-direct {v0, p0}, Lqfd;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "route must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lyj8;
    .locals 0

    iget-object p0, p0, Lik8;->a:Lhk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljk8;->b()V

    iget-object p0, p0, Lhk8;->a:Lyj8;

    return-object p0
.end method

.method public final d()Z
    .locals 3

    invoke-static {}, Ljk8;->b()V

    invoke-static {}, Ljk8;->c()Lfk8;

    move-result-object v0

    iget-object v0, v0, Lfk8;->p:Lik8;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lik8;->m:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lik8;->c()Lyj8;

    move-result-object v0

    iget-object v0, v0, Lyj8;->b:Lkxg;

    iget-object v0, v0, Lkxg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p0, v0}, Lik8;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p0, v0}, Lik8;->m(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lik8;->u:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lik8;->t:Lej8;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lik8;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    invoke-static {}, Ljk8;->b()V

    invoke-static {}, Ljk8;->c()Lfk8;

    move-result-object v0

    invoke-virtual {v0}, Lfk8;->e()Lik8;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lbk8;)Z
    .locals 3

    if-eqz p1, :cond_6

    invoke-static {}, Ljk8;->b()V

    iget-object p0, p0, Lik8;->j:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lbk8;->a()V

    iget-object v0, p1, Lbk8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lbk8;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "selector must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lej8;)I
    .locals 14

    iget-object v0, p0, Lik8;->t:Lej8;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_23

    iput-object p1, p0, Lik8;->t:Lej8;

    if-eqz p1, :cond_23

    iget-object v0, p1, Lej8;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lik8;->d:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lik8;->d:Ljava/lang/String;

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lik8;->e:Ljava/lang/String;

    const-string v5, "status"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lik8;->e:Ljava/lang/String;

    move v2, v4

    :cond_1
    iget-object v3, p0, Lik8;->f:Landroid/net/Uri;

    const-string v5, "iconUri"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v6, v7

    goto :goto_1

    :cond_2
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_1
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v7

    goto :goto_2

    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lik8;->f:Landroid/net/Uri;

    move v2, v4

    :cond_4
    iget-boolean v3, p0, Lik8;->g:Z

    const-string v5, "enabled"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eq v3, v6, :cond_5

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lik8;->g:Z

    move v2, v4

    :cond_5
    iget v3, p0, Lik8;->h:I

    const-string v5, "connectionState"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v3, v6, :cond_6

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lik8;->h:I

    move v2, v4

    :cond_6
    invoke-virtual {p1}, Lej8;->a()V

    iget-object v3, p1, Lej8;->c:Ljava/util/List;

    iget-object v5, p0, Lik8;->j:Ljava/util/ArrayList;

    if-ne v5, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    if-eqz v5, :cond_12

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/IntentFilter;

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/IntentFilter;

    if-ne v8, v9, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_12

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    move-result v10

    invoke-virtual {v9}, Landroid/content/IntentFilter;->countActions()I

    move-result v11

    if-eq v10, v11, :cond_c

    goto :goto_6

    :cond_c
    move v11, v1

    :goto_4
    if-ge v11, v10, :cond_e

    invoke-virtual {v8, v11}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countCategories()I

    move-result v10

    invoke-virtual {v9}, Landroid/content/IntentFilter;->countCategories()I

    move-result v11

    if-eq v10, v11, :cond_f

    goto :goto_6

    :cond_f
    move v11, v1

    :goto_5
    if-ge v11, v10, :cond_9

    invoke-virtual {v8, v11}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_11
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lej8;->a()V

    iget-object v2, p1, Lej8;->c:Ljava/util/List;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v2, v4

    :goto_7
    iget v3, p0, Lik8;->k:I

    const-string v5, "playbackType"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v3, v6, :cond_13

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lik8;->k:I

    move v2, v4

    :cond_13
    iget v3, p0, Lik8;->l:I

    const-string v5, "playbackStream"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eq v3, v8, :cond_14

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lik8;->l:I

    move v2, v4

    :cond_14
    iget v3, p0, Lik8;->m:I

    const-string v5, "deviceType"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eq v3, v8, :cond_15

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lik8;->m:I

    move v2, v4

    :cond_15
    iget v3, p0, Lik8;->n:I

    const-string v5, "volumeHandling"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x3

    if-eq v3, v8, :cond_16

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lik8;->n:I

    move v2, v9

    :cond_16
    iget v3, p0, Lik8;->o:I

    const-string v5, "volume"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eq v3, v8, :cond_17

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lik8;->o:I

    move v2, v9

    :cond_17
    iget v3, p0, Lik8;->p:I

    const-string v5, "volumeMax"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-eq v3, v8, :cond_18

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lik8;->p:I

    goto :goto_8

    :cond_18
    move v9, v2

    :goto_8
    iget v2, p0, Lik8;->q:I

    const-string v3, "presentationDisplayId"

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v2, v5, :cond_19

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lik8;->q:I

    or-int/lit8 v9, v9, 0x5

    :cond_19
    iget-object v2, p0, Lik8;->r:Landroid/os/Bundle;

    const-string v3, "extras"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lik8;->r:Landroid/os/Bundle;

    or-int/lit8 v9, v9, 0x1

    :cond_1a
    iget-object v2, p0, Lik8;->s:Landroid/content/IntentSender;

    const-string v3, "settingsIntent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/IntentSender;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/IntentSender;

    iput-object v2, p0, Lik8;->s:Landroid/content/IntentSender;

    or-int/lit8 v9, v9, 0x1

    :cond_1b
    iget-boolean v2, p0, Lik8;->i:Z

    const-string v3, "canDisconnect"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eq v2, v5, :cond_1c

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lik8;->i:Z

    or-int/lit8 v9, v9, 0x5

    :cond_1c
    invoke-virtual {p1}, Lej8;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lik8;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_1d

    move v1, v4

    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static {}, Ljk8;->c()Lfk8;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lik8;->a:Lhk8;

    iget-object v5, v5, Lhk8;->c:Lkxg;

    iget-object v5, v5, Lkxg;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lfk8;->h:Ljava/util/HashMap;

    new-instance v8, Lwra;

    invoke-direct {v8, v5, v3}, Lwra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, Lfk8;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lik8;

    iget-object v8, v6, Lik8;->c:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_a

    :cond_20
    move-object v6, v7

    :goto_a
    if-eqz v6, :cond_1e

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1e

    iget-object v3, p0, Lik8;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    move v1, v4

    goto :goto_9

    :cond_21
    if-eqz v1, :cond_22

    iput-object v0, p0, Lik8;->u:Ljava/util/ArrayList;

    or-int/lit8 p0, v9, 0x1

    return p0

    :cond_22
    return v9

    :cond_23
    return v1
.end method

.method public final j(I)V
    .locals 3

    invoke-static {}, Ljk8;->b()V

    invoke-static {}, Ljk8;->c()Lfk8;

    move-result-object v0

    iget v1, p0, Lik8;->p:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, v0, Lfk8;->v:Ljava/util/HashMap;

    iget-object v2, v0, Lfk8;->r:Lik8;

    if-ne p0, v2, :cond_0

    iget-object v0, v0, Lfk8;->s:Lxj8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxj8;->f(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lik8;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj8;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lxj8;->f(I)V

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-static {}, Ljk8;->b()V

    if-eqz p1, :cond_1

    invoke-static {}, Ljk8;->c()Lfk8;

    move-result-object v0

    iget-object v1, v0, Lfk8;->v:Ljava/util/HashMap;

    iget-object v2, v0, Lfk8;->r:Lik8;

    if-ne p0, v2, :cond_0

    iget-object v0, v0, Lfk8;->s:Lxj8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxj8;->i(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lik8;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj8;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lxj8;->i(I)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Ljk8;->b()V

    invoke-static {}, Ljk8;->c()Lfk8;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lfk8;->g(Lik8;I)V

    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Ljk8;->b()V

    iget-object p0, p0, Lik8;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 4

    iget-object v0, p0, Lik8;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lik8;->v:Lis;

    if-nez v0, :cond_0

    new-instance v0, Lis;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lktd;-><init>(I)V

    iput-object v0, p0, Lik8;->v:Lis;

    :cond_0
    iget-object v0, p0, Lik8;->v:Lis;

    invoke-virtual {v0}, Lktd;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj8;

    iget-object v1, v0, Lvj8;->a:Lej8;

    invoke-virtual {v1}, Lej8;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lik8;->a:Lhk8;

    invoke-virtual {v2, v1}, Lhk8;->a(Ljava/lang/String;)Lik8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lik8;->v:Lis;

    iget-object v3, v1, Lik8;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lvj8;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_3
    iget-object v0, p0, Lik8;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Ljk8;->c()Lfk8;

    move-result-object p1

    iget-object p1, p1, Lfk8;->m:Ldk8;

    const/16 v0, 0x103

    invoke-virtual {p1, v0, p0}, Ldk8;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lik8;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lik8;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lik8;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", iconUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lik8;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lik8;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", connectionState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lik8;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", canDisconnect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lik8;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", playbackType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lik8;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", playbackStream="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lik8;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lik8;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volumeHandling="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lik8;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lik8;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volumeMax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lik8;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", presentationDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lik8;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lik8;->r:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", settingsIntent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lik8;->s:Landroid/content/IntentSender;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", providerPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lik8;->a:Lhk8;

    iget-object v2, v2, Lhk8;->c:Lkxg;

    iget-object v2, v2, Lkxg;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lik8;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", members=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik8;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Lik8;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_1

    iget-object v3, p0, Lik8;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik8;

    iget-object v3, v3, Lik8;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
