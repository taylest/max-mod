.class public final Lc6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lam;Lh96;Lh96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6g;->a:Ljava/lang/Object;

    .line 3
    check-cast p2, Lma6;

    iput-object p2, p0, Lc6g;->b:Ljava/lang/Object;

    .line 4
    check-cast p3, Lma6;

    iput-object p3, p0, Lc6g;->c:Ljava/lang/Object;

    .line 5
    const-class p1, Lc6g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lc6g;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, La6g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La6g;-><init>(Lc6g;I)V

    const/4 p2, 0x3

    .line 8
    invoke-static {p2, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lc6g;->e:Ljava/lang/Object;

    .line 10
    new-instance p1, La6g;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, La6g;-><init>(Lc6g;I)V

    .line 11
    invoke-static {p2, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lc6g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lile;Lmq7;)V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lc6g;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lile;Lmq7;)V

    return-void
.end method

.method public constructor <init>(Lixe;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lc6g;->a:Ljava/lang/Object;

    .line 24
    sget-object p1, Lj07;->b:Ldv5;

    .line 25
    sget-object p1, Lqic;->X:Lqic;

    .line 26
    iput-object p1, p0, Lc6g;->b:Ljava/lang/Object;

    .line 27
    sget-object p1, Lvic;->Z:Lvic;

    iput-object p1, p0, Lc6g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lile;Lmq7;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, Lc6g;->a:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lc6g;->d:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lc6g;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc6g;->e:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc6g;->f:Ljava/lang/Object;

    .line 20
    new-instance p1, Lze3;

    const/4 p4, 0x4

    invoke-direct {p1, p4, p0}, Lze3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, p1}, Lile;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqle;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lc6g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ls2;Lj07;Lan8;Lixe;)Lan8;
    .locals 10

    invoke-virtual {p0}, Ls2;->C0()Lnxe;

    move-result-object v0

    invoke-virtual {p0}, Ls2;->l()I

    move-result v1

    invoke-virtual {v0}, Lnxe;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lnxe;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p0}, Ls2;->g()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lnxe;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lnxe;->f(ILixe;Z)Lixe;

    move-result-object v0

    invoke-virtual {p0}, Ls2;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lyhf;->B(J)J

    move-result-wide v1

    iget-wide v6, p3, Lixe;->X:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lixe;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lan8;

    invoke-virtual {p0}, Ls2;->g()Z

    move-result v6

    invoke-virtual {p0}, Ls2;->z()I

    move-result v7

    invoke-virtual {p0}, Ls2;->p()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lc6g;->e(Lan8;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ls2;->g()Z

    move-result v6

    invoke-virtual {p0}, Ls2;->z()I

    move-result v7

    invoke-virtual {p0}, Ls2;->p()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lc6g;->e(Lan8;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static e(Lan8;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lfh8;->a:Ljava/lang/Object;

    iget v1, p0, Lfh8;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lfh8;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lfh8;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Lf76;Lan8;Lnxe;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lfh8;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lnxe;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lf76;->T(Ljava/lang/Object;Ljava/lang/Object;)Lf76;

    return-void

    :cond_1
    iget-object p0, p0, Lc6g;->c:Ljava/lang/Object;

    check-cast p0, Lm07;

    invoke-virtual {p0, p2}, Lm07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnxe;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lf76;->T(Ljava/lang/Object;Ljava/lang/Object;)Lf76;

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ld9d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc6g;->f:Ljava/lang/Object;

    iget-object p0, p0, Lc6g;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/b;

    sget v1, Lwsc;->r:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xf

    invoke-static {v1}, Ldsa;->q(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object p3, v2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative text must be set and non-empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    new-instance v3, Lxoc;

    invoke-direct {v3, p2, p3, p0}, Lxoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_6

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun0;

    invoke-virtual {p0, v3, v2}, Lun0;->a(Lxoc;Ld9d;)V

    return-void

    :cond_6
    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-ge p2, p3, :cond_8

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {p0, v3, p1}, Lun0;->a(Lxoc;Ld9d;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Title must be set and non-empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lc6g;->b:Ljava/lang/Object;

    check-cast v0, Lqle;

    iget-object v1, p0, Lc6g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object p0, p0, Lc6g;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lqle;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqle;->b()Lole;

    move-result-object v2

    iget-object v4, v0, Lqle;->a:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iput-object v3, v2, Lole;->a:Landroid/os/Message;

    iget-object v0, v0, Lqle;->a:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v2}, Lole;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public f(ILkq7;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lc6g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lc6g;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    new-instance v1, Ldl1;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, p2, v2}, Ldl1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(ILkq7;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc6g;->f(ILkq7;)V

    invoke-virtual {p0}, Lc6g;->d()V

    return-void
.end method

.method public h(Lnxe;)V
    .locals 3

    new-instance v0, Lf76;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf76;-><init>(I)V

    iget-object v1, p0, Lc6g;->b:Ljava/lang/Object;

    check-cast v1, Lj07;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc6g;->e:Ljava/lang/Object;

    check-cast v1, Lan8;

    invoke-virtual {p0, v0, v1, p1}, Lc6g;->a(Lf76;Lan8;Lnxe;)V

    iget-object v1, p0, Lc6g;->f:Ljava/lang/Object;

    check-cast v1, Lan8;

    iget-object v2, p0, Lc6g;->e:Ljava/lang/Object;

    check-cast v2, Lan8;

    invoke-static {v1, v2}, Lds0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc6g;->f:Ljava/lang/Object;

    check-cast v1, Lan8;

    invoke-virtual {p0, v0, v1, p1}, Lc6g;->a(Lf76;Lan8;Lnxe;)V

    :cond_0
    iget-object v1, p0, Lc6g;->d:Ljava/lang/Object;

    check-cast v1, Lan8;

    iget-object v2, p0, Lc6g;->e:Ljava/lang/Object;

    check-cast v2, Lan8;

    invoke-static {v1, v2}, Lds0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lc6g;->d:Ljava/lang/Object;

    check-cast v1, Lan8;

    iget-object v2, p0, Lc6g;->f:Ljava/lang/Object;

    check-cast v2, Lan8;

    invoke-static {v1, v2}, Lds0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lc6g;->d:Ljava/lang/Object;

    check-cast v1, Lan8;

    invoke-virtual {p0, v0, v1, p1}, Lc6g;->a(Lf76;Lan8;Lnxe;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc6g;->b:Ljava/lang/Object;

    check-cast v2, Lj07;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lc6g;->b:Ljava/lang/Object;

    check-cast v2, Lj07;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan8;

    invoke-virtual {p0, v0, v2, p1}, Lc6g;->a(Lf76;Lan8;Lnxe;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc6g;->b:Ljava/lang/Object;

    check-cast v1, Lj07;

    iget-object v2, p0, Lc6g;->d:Ljava/lang/Object;

    check-cast v2, Lan8;

    invoke-virtual {v1, v2}, Lj07;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lc6g;->d:Ljava/lang/Object;

    check-cast v1, Lan8;

    invoke-virtual {p0, v0, v1, p1}, Lc6g;->a(Lf76;Lan8;Lnxe;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lf76;->x()Lm07;

    move-result-object p1

    iput-object p1, p0, Lc6g;->c:Ljava/lang/Object;

    return-void
.end method
