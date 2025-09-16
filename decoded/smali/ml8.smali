.class public Lml8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Ljl8;

.field public final d:Lx98;

.field public final e:Lm52;

.field public final f:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final g:Lxm8;

.field public final h:Lxl8;

.field public final i:Ljava/lang/String;

.field public final j:Lcfd;

.field public final k:Luk8;

.field public final l:Landroid/os/Handler;

.field public final m:Lgl4;

.field public final n:Lgl8;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public r:Lt6b;

.field public s:Le7b;

.field public t:Lkl8;

.field public u:Lxg7;

.field public v:Lhm8;

.field public w:Z

.field public final x:J

.field public y:Z

.field public final z:Lj07;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lged;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lged;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Luk8;Lone/me/android/media/service/OneMeMediaSessionService;Lva5;Lj07;Lm52;Lgl4;)V
    .locals 7

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lml8;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Laif;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lye2;->J(Ljava/lang/String;)V

    iput-object p1, p0, Lml8;->k:Luk8;

    iput-object p2, p0, Lml8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    const-string p1, ""

    iput-object p1, p0, Lml8;->i:Ljava/lang/String;

    iput-object p4, p0, Lml8;->z:Lj07;

    iput-object p5, p0, Lml8;->e:Lm52;

    iput-object v6, p0, Lml8;->A:Landroid/os/Bundle;

    iput-object p6, p0, Lml8;->m:Lgl4;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lml8;->p:Z

    iput-boolean p5, p0, Lml8;->q:Z

    new-instance v5, Lxm8;

    invoke-direct {v5, p0}, Lxm8;-><init>(Lml8;)V

    iput-object v5, p0, Lml8;->g:Lxm8;

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lml8;->o:Landroid/os/Handler;

    iget-object p5, p3, Lva5;->z0:Landroid/os/Looper;

    new-instance p6, Landroid/os/Handler;

    invoke-direct {p6, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lml8;->l:Landroid/os/Handler;

    sget-object v0, Lt6b;->F:Lt6b;

    iput-object v0, p0, Lml8;->r:Lt6b;

    new-instance v0, Ljl8;

    invoke-direct {v0, p0, p5}, Ljl8;-><init>(Lml8;Landroid/os/Looper;)V

    iput-object v0, p0, Lml8;->c:Ljl8;

    new-instance v0, Lx98;

    invoke-direct {v0, p0, p5}, Lx98;-><init>(Lml8;Landroid/os/Looper;)V

    iput-object v0, p0, Lml8;->d:Lx98;

    new-instance p5, Landroid/net/Uri$Builder;

    invoke-direct {p5}, Landroid/net/Uri$Builder;-><init>()V

    const-class v0, Lml8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p5

    invoke-virtual {p5, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lml8;->b:Landroid/net/Uri;

    new-instance v0, Lcfd;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v2, 0x3bd7d814

    invoke-direct/range {v0 .. v6}, Lcfd;-><init>(IIILjava/lang/String;Lfv6;Landroid/os/Bundle;)V

    iput-object v0, p0, Lml8;->j:Lcfd;

    new-instance p2, Lxl8;

    invoke-direct {p2, p0, p1, p6}, Lxl8;-><init>(Lml8;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object p2, p0, Lml8;->h:Lxl8;

    sget-object p1, Lqk8;->e:Lr5b;

    sget-object p2, Lqk8;->d:Lndd;

    new-instance p5, Lqk8;

    new-instance p5, Le7b;

    invoke-direct {p5, p3}, Le7b;-><init>(Lva5;)V

    iput-object p4, p5, Le7b;->b:Lj07;

    iput-object p2, p5, Le7b;->c:Lndd;

    iput-object p1, p5, Le7b;->o:Lr5b;

    iput-object p5, p0, Lml8;->s:Le7b;

    new-instance p1, Lo77;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2, p5}, Lo77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p6, p1}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lml8;->x:J

    new-instance p1, Lgl8;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lgl8;-><init>(Lml8;I)V

    iput-object p1, p0, Lml8;->n:Lgl8;

    new-instance p1, Lgl8;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lgl8;-><init>(Lml8;I)V

    invoke-static {p6, p1}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Lsk8;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lsk8;->b:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lsk8;->a:Lam8;

    iget-object p0, p0, Lam8;->a:Lyl8;

    iget-object p0, p0, Lyl8;->a:Ljava/lang/String;

    const-string v0, "com.android.systemui"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Z)Z
    .locals 2

    iget-object v0, p0, Lml8;->k:Luk8;

    iget-object v0, v0, Luk8;->a:Lml8;

    invoke-virtual {v0}, Lml8;->d()Lsk8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x55

    if-eq p1, v1, :cond_0

    const/16 v1, 0x4f

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x57

    :cond_1
    const/16 p2, 0x7e

    if-eq p1, p2, :cond_6

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_5

    const/16 p2, 0x110

    if-eq p1, p2, :cond_4

    const/16 p2, 0x111

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    new-instance p1, Lsj3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lsj3;-><init>(Lml8;Lsk8;I)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lsj3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v0, p2}, Lsj3;-><init>(Lml8;Lsk8;I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lsj3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v0, p2}, Lsj3;-><init>(Lml8;Lsk8;I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lml8;->s:Le7b;

    invoke-virtual {p1}, Le7b;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lsj3;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v0, p2}, Lsj3;-><init>(Lml8;Lsk8;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lsj3;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v0, p2}, Lsj3;-><init>(Lml8;Lsk8;I)V

    goto :goto_0

    :cond_3
    :pswitch_4
    new-instance p1, Lsj3;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v0, p2}, Lsj3;-><init>(Lml8;Lsk8;I)V

    goto :goto_0

    :cond_4
    :pswitch_5
    new-instance p1, Lsj3;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v0, p2}, Lsj3;-><init>(Lml8;Lsk8;I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lsj3;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v0, p2}, Lsj3;-><init>(Lml8;Lsk8;I)V

    goto :goto_0

    :cond_6
    new-instance p1, Lsj3;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v0, p2}, Lsj3;-><init>(Lml8;Lsk8;I)V

    :goto_0
    new-instance p2, Ld45;

    const/16 v1, 0x10

    invoke-direct {p2, p0, p1, v0, v1}, Ld45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lml8;->l:Landroid/os/Handler;

    invoke-static {p0, p2}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsk8;Lll8;)V
    .locals 3

    iget-object v0, p0, Lml8;->g:Lxm8;

    :try_start_0
    iget-object v1, v0, Lxm8;->e:Ltbd;

    invoke-virtual {v1, p1}, Ltbd;->s(Lsk8;)Lgl9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgl9;->c()I

    move-result p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lxm8;->e:Ltbd;

    invoke-virtual {v1, p1}, Ltbd;->w(Lsk8;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object p0, p0, Lml8;->h:Lxl8;

    iget-object p0, p0, Lxl8;->e:Ltbd;

    invoke-virtual {p0, p1}, Ltbd;->w(Lsk8;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    move p0, v2

    :goto_2
    iget-object v1, p1, Lsk8;->d:Lrk8;

    if-eqz v1, :cond_4

    invoke-interface {p2, v1, p0}, Lll8;->a(Lrk8;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsk8;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    iget-object p0, v0, Lxm8;->e:Ltbd;

    invoke-virtual {p0, p1}, Ltbd;->B(Lsk8;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final c(Lll8;)V
    .locals 4

    iget-object v0, p0, Lml8;->g:Lxm8;

    iget-object v0, v0, Lxm8;->e:Ltbd;

    invoke-virtual {v0}, Ltbd;->n()Lj07;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk8;

    invoke-virtual {p0, v3, p1}, Lml8;->b(Lsk8;Lll8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lml8;->h:Lxl8;

    iget-object p0, p0, Lxl8;->h:Lvl8;

    invoke-interface {p1, p0, v1}, Lll8;->a(Lrk8;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Lsk8;
    .locals 4

    iget-object v0, p0, Lml8;->g:Lxm8;

    iget-object v0, v0, Lxm8;->e:Ltbd;

    invoke-virtual {v0}, Ltbd;->n()Lj07;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk8;

    invoke-virtual {p0, v2}, Lml8;->g(Lsk8;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lr5b;)V
    .locals 2

    iget-object v0, p0, Lml8;->c:Ljl8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljl8;->a(ZZ)V

    new-instance v0, Lid8;

    invoke-direct {v0, p1}, Lid8;-><init>(Lr5b;)V

    invoke-virtual {p0, v0}, Lml8;->c(Lll8;)V

    :try_start_0
    iget-object p1, p0, Lml8;->h:Lxl8;

    iget-object p1, p1, Lxl8;->h:Lvl8;

    iget-object p0, p0, Lml8;->r:Lt6b;

    iget-object p0, p0, Lt6b;->q:Llm4;

    invoke-virtual {p1}, Lvl8;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lsk8;Z)V
    .locals 6

    invoke-virtual {p0}, Lml8;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lml8;->s:Le7b;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Le7b;->k0(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lml8;->s:Le7b;

    invoke-virtual {v0}, Le7b;->y()Lwe8;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lml8;->s:Le7b;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Le7b;->k0(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lml8;->s:Le7b;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Le7b;->k0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    invoke-virtual {p0, p1}, Lml8;->r(Lsk8;)Lsk8;

    move-result-object p1

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    xor-int/2addr v5, v2

    invoke-static {v5}, Lr76;->l(Z)V

    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Lr5b;

    xor-int/2addr v1, v2

    invoke-static {v1}, Lr76;->l(Z)V

    new-instance v1, Llp5;

    invoke-direct {v1, v4}, Llp5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v1}, Lr5b;-><init>(Llp5;)V

    if-nez v0, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lml8;->e:Lm52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance v1, Lmz6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lk1;->l(Ljava/lang/Throwable;)Z

    new-instance v0, Ljd;

    invoke-direct {v0, p0, p1, p2, v5}, Ljd;-><init>(Lml8;Lsk8;ZLr5b;)V

    new-instance p1, Lws1;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lws1;-><init>(ILjava/lang/Object;)V

    new-instance p0, Leb6;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p2, v0}, Leb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p0, p1}, Lk1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    const-string v0, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0}, Lye2;->r0(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lml8;->s:Le7b;

    invoke-static {v0}, Laif;->G(Lx5b;)Z

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lml8;->o(Lsk8;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final g(Lsk8;)Z
    .locals 1

    iget-object v0, p1, Lsk8;->a:Lam8;

    iget-object v0, v0, Lam8;->a:Lyl8;

    iget-object v0, v0, Lyl8;->a:Ljava/lang/String;

    iget-object p0, p0, Lml8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p1, Lsk8;->b:I

    if-eqz p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    iget-object p1, p1, Lsk8;->e:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lml8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lml8;->w:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lsk8;Ljava/util/List;)Lcq7;
    .locals 1

    iget-object v0, p0, Lml8;->k:Luk8;

    invoke-virtual {p0, p1}, Lml8;->r(Lsk8;)Lsk8;

    move-result-object p1

    iget-object p0, p0, Lml8;->e:Lm52;

    invoke-virtual {p0, v0, p1, p2}, Lm52;->v(Luk8;Lsk8;Ljava/util/List;)Lcq7;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lsk8;)Lqk8;
    .locals 6

    iget-boolean v0, p0, Lml8;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lml8;->i(Lsk8;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lqk8;->d:Lndd;

    iget-object p1, p0, Lml8;->s:Le7b;

    iget-object p1, p1, Le7b;->c:Lndd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lml8;->s:Le7b;

    iget-object v0, v0, Le7b;->o:Lr5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lml8;->s:Le7b;

    iget-object p0, p0, Le7b;->b:Lj07;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lj07;->j(Ljava/util/Collection;)Lj07;

    move-result-object v1

    :goto_0
    new-instance p0, Lqk8;

    invoke-direct {p0, p1, v0, v1}, Lqk8;-><init>(Lndd;Lr5b;Lj07;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lml8;->e:Lm52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqk8;->e:Lr5b;

    sget-object v2, Lqk8;->d:Lndd;

    new-instance v3, Lqk8;

    invoke-direct {v3, v2, v0, v1}, Lqk8;-><init>(Lndd;Lr5b;Lj07;)V

    invoke-virtual {p0, p1}, Lml8;->g(Lsk8;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lml8;->y:Z

    iget-object v1, p0, Lml8;->s:Le7b;

    iget-object v4, p0, Lml8;->k:Luk8;

    iget-object v4, v4, Luk8;->a:Lml8;

    iget-object v4, v4, Lml8;->z:Lj07;

    iput-object v4, v1, Le7b;->b:Lj07;

    iget-object v1, v1, Le7b;->o:Lr5b;

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Lr5b;->a(I)Z

    move-result v1

    invoke-virtual {v0, v4}, Lr5b;->a(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v5

    :goto_1
    iget-object v1, p0, Lml8;->s:Le7b;

    iput-object v2, v1, Le7b;->c:Lndd;

    iput-object v0, v1, Le7b;->o:Lr5b;

    iget-object p0, p0, Lml8;->h:Lxl8;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxl8;->f:Lml8;

    iget-object p1, p1, Lml8;->l:Landroid/os/Handler;

    new-instance v0, Lpl8;

    invoke-direct {v0, p0, v1, v5}, Lpl8;-><init>(Lxl8;Le7b;I)V

    invoke-static {p1, v0}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    :cond_3
    invoke-virtual {p0, v1}, Lxl8;->S(Le7b;)V

    :cond_4
    return-object v3
.end method

.method public final l(Lsk8;)Lpz6;
    .locals 0

    invoke-virtual {p0, p1}, Lml8;->r(Lsk8;)Lsk8;

    iget-object p0, p0, Lml8;->e:Lm52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lged;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lged;-><init>(I)V

    invoke-static {p0}, Lnc5;->B(Ljava/lang/Object;)Lpz6;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lsk8;Landroid/content/Intent;)Z
    .locals 9

    iget v0, p1, Lsk8;->b:I

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v4, "android.intent.action.MEDIA_BUTTON"

    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_f

    iget-object p2, p0, Lml8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_1
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lml8;->t()V

    iget-object v3, p0, Lml8;->e:Lm52;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sget v5, Laif;->a:I

    const/16 v6, 0x15

    const/4 v7, 0x1

    if-lt v5, v6, :cond_3

    invoke-static {p2}, Lil8;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v7

    goto :goto_1

    :cond_3
    move p2, v4

    :goto_1
    const/16 v5, 0x55

    const/16 v6, 0x4f

    iget-object v8, p0, Lml8;->d:Lx98;

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_5

    iget-object p1, v8, Lx98;->b:Ljava/lang/Object;

    check-cast p1, Ld45;

    if-eqz p1, :cond_4

    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v8, Lx98;->b:Ljava/lang/Object;

    check-cast p1, Ld45;

    iput-object v2, v8, Lx98;->b:Ljava/lang/Object;

    move-object v2, p1

    :cond_4
    if-eqz v2, :cond_b

    invoke-static {v8, v2}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    if-nez p2, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, v8, Lx98;->b:Ljava/lang/Object;

    check-cast p2, Ld45;

    if-eqz p2, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {v8, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v8, Lx98;->b:Ljava/lang/Object;

    :cond_7
    move p1, v7

    goto :goto_4

    :cond_8
    new-instance p0, Ld45;

    const/16 p2, 0x11

    invoke-direct {p0, v8, p1, v1, p2}, Ld45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v8, Lx98;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v8, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v7

    :cond_9
    :goto_2
    iget-object p1, v8, Lx98;->b:Ljava/lang/Object;

    check-cast p1, Ld45;

    if-eqz p1, :cond_a

    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v8, Lx98;->b:Ljava/lang/Object;

    check-cast p1, Ld45;

    iput-object v2, v8, Lx98;->b:Ljava/lang/Object;

    move-object v2, p1

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {v8, v2}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_b
    :goto_3
    move p1, v4

    :goto_4
    iget-boolean p2, p0, Lml8;->y:Z

    if-nez p2, :cond_e

    iget-object p0, p0, Lml8;->h:Lxl8;

    if-eq v3, v5, :cond_c

    if-ne v3, v6, :cond_d

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lxl8;->C()V

    return v7

    :cond_d
    if-eqz v0, :cond_f

    iget-object p0, p0, Lxl8;->j:Lfl8;

    iget-object p0, p0, Lfl8;->b:Lg38;

    iget-object p0, p0, Lg38;->b:Ljava/lang/Object;

    check-cast p0, Llc8;

    iget-object p0, p0, Llc8;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return v7

    :cond_e
    invoke-virtual {p0, v1, p1}, Lml8;->a(Landroid/view/KeyEvent;Z)Z

    move-result p0

    return p0

    :cond_f
    :goto_5
    return v4
.end method

.method public final n()Z
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lrfd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo77;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, v0}, Lo77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lml8;->o:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Lk1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lml8;->u:Lxg7;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxg7;->a:Ljava/lang/Object;

    check-cast v0, Lgm8;

    sget v2, Laif;->a:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgm8;->c()Lke;

    move-result-object v2

    iget-boolean v2, v2, Lke;->b:Z

    if-nez v2, :cond_2

    iget-object p0, p0, Lml8;->k:Luk8;

    invoke-virtual {v0, p0, v1}, Lgm8;->g(Luk8;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final o(Lsk8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lml8;->r(Lsk8;)Lsk8;

    iget-object p0, p0, Lml8;->e:Lm52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p(Lsk8;Ljava/util/List;IJ)Lrfd;
    .locals 1

    iget-object v0, p0, Lml8;->k:Luk8;

    invoke-virtual {p0, p1}, Lml8;->r(Lsk8;)Lsk8;

    move-result-object p1

    iget-object p0, p0, Lml8;->e:Lm52;

    invoke-virtual {p0, v0, p1, p2}, Lm52;->v(Luk8;Lsk8;Ljava/util/List;)Lcq7;

    move-result-object p0

    new-instance p1, Lgf5;

    invoke-direct {p1, p3, p4, p5}, Lgf5;-><init>(IJ)V

    invoke-static {p0, p1}, Laif;->d0(Lcq7;Lku;)Lrfd;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Laif;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lrf8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lye2;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lml8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lml8;->w:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lml8;->w:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lml8;->d:Lx98;

    iget-object v1, v0, Lx98;->b:Ljava/lang/Object;

    check-cast v1, Ld45;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v0, Lx98;->b:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lml8;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lml8;->l:Landroid/os/Handler;

    new-instance v1, Lgl8;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lgl8;-><init>(Lml8;I)V

    invoke-static {v0, v1}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception thrown while closing"

    invoke-static {v1, v0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lml8;->h:Lxl8;

    iget-object v1, v0, Lxl8;->l:Landroid/content/ComponentName;

    iget-object v3, v0, Lxl8;->f:Lml8;

    iget-object v4, v0, Lxl8;->j:Lfl8;

    sget v5, Laif;->a:I

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_3

    if-nez v1, :cond_2

    iget-object v1, v4, Lfl8;->a:Lal8;

    iget-object v1, v1, Lzk8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MEDIA_BUTTON"

    iget-object v7, v3, Lml8;->b:Landroid/net/Uri;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, v3, Lml8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    sget v6, Lxl8;->q:I

    const/4 v7, 0x0

    invoke-static {v1, v7, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v5, v4, Lfl8;->a:Lal8;

    iget-object v5, v5, Lzk8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v5, v1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    :cond_3
    :goto_1
    iget-object v0, v0, Lxl8;->k:Lsm;

    if-eqz v0, :cond_4

    iget-object v1, v3, Lml8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    iget-object v0, v4, Lfl8;->a:Lal8;

    iget-object v1, v0, Lzk8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    iget-object v1, v0, Lzk8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, v0, Lzk8;->b:Lyk8;

    iget-object v0, v0, Lyk8;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/session/MediaSession;->release()V

    iget-object p0, p0, Lml8;->g:Lxm8;

    iget-object v0, p0, Lxm8;->e:Ltbd;

    invoke-virtual {v0}, Ltbd;->n()Lj07;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk8;

    iget-object v1, v1, Lsk8;->d:Lrk8;

    if-eqz v1, :cond_5

    :try_start_2
    invoke-interface {v1}, Lrk8;->onDisconnected()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lxm8;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_2
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk8;

    iget-object v0, v0, Lsk8;->d:Lrk8;

    if-eqz v0, :cond_7

    :try_start_3
    invoke-interface {v0}, Lrk8;->onDisconnected()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :cond_8
    return-void

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final r(Lsk8;)Lsk8;
    .locals 1

    iget-boolean v0, p0, Lml8;->y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lml8;->i(Lsk8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lml8;->d()Lsk8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lml8;->l:Landroid/os/Handler;

    iget-object v1, p0, Lml8;->n:Lgl8;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, p0, Lml8;->q:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lml8;->x:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lml8;->s:Le7b;

    invoke-virtual {v2}, Le7b;->T()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lml8;->s:Le7b;

    invoke-virtual {p0}, Le7b;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lml8;->l:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
