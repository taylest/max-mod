.class public Liud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj9;
.implements Lim3;
.implements Lnt6;
.implements Lkt8;
.implements Lcr6;
.implements Lpq4;
.implements Lbsa;
.implements Li2g;
.implements La44;
.implements Lehe;
.implements Lq9e;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lj4;

    .line 5
    invoke-direct {p1, p0}, Lj4;-><init>(Liud;)V

    .line 6
    iput-object p1, p0, Liud;->a:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lupd;

    invoke-direct {p1}, Lupd;-><init>()V

    iput-object p1, p0, Liud;->a:Ljava/lang/Object;

    .line 9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-object p0, p1, Lupd;->k:Landroid/graphics/PorterDuff$Mode;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liud;->a:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lf96;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    invoke-direct {p1, v2, v3, v0, v1}, Lf96;-><init>(IFZI)V

    .line 16
    iput-object p1, p0, Liud;->a:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xd -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liud;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmv6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmtg;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Liud;->a:Ljava/lang/Object;

    return-void
.end method

.method public static y(J)Ljava/lang/String;
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "Long.MAX_VALUE"

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "Long.MIN_VALUE"

    return-object p0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, v2, v3, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%td.%tm/%tH:%tM:%tS"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(JZ)V
    .locals 9

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0:Lyxc;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Lc91;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc91;->q(J)Lap6;

    move-result-object v0

    iget-object v1, p0, Lc91;->o0:Lxh7;

    iget-object p0, p0, Lc91;->c:Lmh1;

    if-eqz v0, :cond_2

    instance-of v2, v0, Lyo6;

    const/4 v3, 0x0

    sget-object v4, Lbv1;->X:Lbv1;

    if-eqz v2, :cond_0

    move-object p1, v0

    check-cast p1, Lyo6;

    iget-wide p1, p1, Lyo6;->a:J

    new-instance v2, La91;

    invoke-direct {v2, v0, p3, v3}, La91;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1, p2, p3, v2}, Lmh1;->l(JZLh96;)V

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldv1;

    invoke-virtual {p0, v4, p3}, Ldv1;->e(Lcv1;Z)V

    return-void

    :cond_0
    instance-of v2, v0, Lwo6;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lwo6;

    iget-boolean v5, v2, Lwo6;->c:Z

    if-eqz v5, :cond_1

    iget-object v2, v2, Lwo6;->e:Ljava/lang/String;

    new-instance v4, Lb91;

    invoke-direct {v4, v0, v3}, Lb91;-><init>(Lap6;I)V

    invoke-static {p0, v2, p3, v4}, Lmh1;->k(Lmh1;Ljava/lang/String;ZLh96;)V

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ldv1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/16 v8, 0x34

    const-string v1, "GROUP_CALL_JOIN"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Ldv1;->c(Ldv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_1
    instance-of p1, v0, Lxo6;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lxo6;

    iget-object p1, p1, Lxo6;->a:Ljava/lang/String;

    new-instance p2, Lb91;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2}, Lb91;-><init>(Lap6;I)V

    invoke-static {p0, p1, p3, p2}, Lmh1;->k(Lmh1;Ljava/lang/String;ZLh96;)V

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldv1;

    invoke-virtual {p0, v4, p3}, Ldv1;->e(Lcv1;Z)V

    :cond_2
    return-void
.end method

.method public D(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llx0;

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lzs9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public F()V
    .locals 2

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lq38;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lq38;->a:Lctg;

    check-cast p0, Lzsg;

    invoke-virtual {p0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lwqg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public G()V
    .locals 0

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lu40;

    invoke-virtual {p0}, Lu40;->f()V

    return-void
.end method

.method public H(Llx0;)V
    .locals 0

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lzs9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public I(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lupd;

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Lupd;->e:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lupd;->e:I

    return-void
.end method

.method public J(I)V
    .locals 2

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lupd;

    iget v0, p0, Lupd;->e:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lupd;->e:I

    return-void
.end method

.method public K(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lupd;

    iput-wide p1, p0, Lupd;->n:J

    return-void

    :cond_0
    const-string p0, "Given a negative duration: "

    invoke-static {p1, p2, p0}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(I)V
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lupd;

    iput p1, p0, Lupd;->f:I

    return-void

    :cond_0
    const-string p0, "Given invalid width: "

    invoke-static {p1, p0}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Ljo0;)V
    .locals 1

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lq38;

    iget-object p1, p1, Ljo0;->a:Liud;

    iget-object p0, p0, Lq38;->a:Lctg;

    :try_start_0
    iget-object p1, p1, Liud;->a:Ljava/lang/Object;

    check-cast p1, Lmv6;

    check-cast p0, Lzsg;

    invoke-virtual {p0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lptg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1}, Lwqg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public N()V
    .locals 6

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lu40;

    iget-object v0, p0, Lu40;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lu40;->c:Ljava/lang/Object;

    check-cast v1, Lnj9;

    move-object v2, v1

    check-cast v2, Ldk9;

    invoke-virtual {v2}, Ldk9;->l()J

    move-result-wide v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lu40;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    check-cast v1, Ldk9;

    invoke-virtual {v1}, Ldk9;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lu40;->g:Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p0, Lu40;->b:Z

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lu40;->d:Ljava/lang/Object;

    check-cast v0, Lgpd;

    new-instance v1, Ls40;

    sget v2, Ltga;->a:I

    new-instance v3, Lqte;

    invoke-direct {v3, v2}, Lqte;-><init>(I)V

    invoke-direct {v1, v3}, Ls40;-><init>(Lqte;)V

    invoke-virtual {v0, v1}, Lgpd;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu40;->f()V

    return-void
.end method

.method public O()V
    .locals 1

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lu40;

    invoke-virtual {p0}, Lu40;->f()V

    iget-object p0, p0, Lu40;->d:Ljava/lang/Object;

    check-cast p0, Lgpd;

    sget-object v0, Lr40;->a:Lr40;

    invoke-virtual {p0, v0}, Lgpd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public P(Ljava/lang/Long;)V
    .locals 1

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lq38;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lq38;->a:Lctg;

    new-instance v0, Lw0a;

    invoke-direct {v0, p1}, Lw0a;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lzsg;

    invoke-virtual {p0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lptg;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x1d

    invoke-virtual {p0, p1, v0}, Lwqg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public Q()V
    .locals 2

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lq38;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lq38;->a:Lctg;

    check-cast p0, Lzsg;

    invoke-virtual {p0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lptg;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lwqg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(J)J
    .locals 11

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb44;

    iget-wide v3, v3, Lb44;->b:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb44;

    iget-wide p0, p0, Lb44;->b:J

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb44;

    iget-wide v7, v4, Lb44;->b:J

    iget-wide v9, v4, Lb44;->b:J

    cmp-long v4, p1, v7

    if-gez v4, :cond_3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb44;

    iget-wide v0, p0, Lb44;->d:J

    cmp-long p0, v0, v5

    if-eqz p0, :cond_2

    cmp-long p0, v0, p1

    if-lez p0, :cond_2

    cmp-long p0, v0, v9

    if-gez p0, :cond_2

    return-wide v0

    :cond_2
    return-wide v9

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lp18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb44;

    iget-wide v3, p0, Lb44;->d:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_5

    cmp-long p0, p1, v3

    if-gez p0, :cond_5

    return-wide v3

    :cond_5
    return-wide v1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Ll52;

    iget-object v0, p0, Ll52;->Z:Ljava/lang/String;

    const-string v1, "onUploadFailed: failed"

    invoke-static {v0, v1, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lubd;->r()Lpre;

    move-result-object v0

    iget-wide v1, p0, Ll52;->b:J

    invoke-virtual {v0, v1, v2}, Lpre;->d(J)V

    iget-wide v3, p0, Ll52;->o:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lubd;->b()Leb2;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Leb2;->C(J)Lo72;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lubd;->b()Leb2;

    move-result-object v5

    sget-object v6, Lkb2;->b:Lkb2;

    invoke-virtual {v5, v3, v4, v6}, Leb2;->W(JLkb2;)V

    invoke-virtual {p0}, Lubd;->a()Lik;

    move-result-object v3

    iget-object v0, v0, Lo72;->b:Lac2;

    iget-wide v4, v0, Lac2;->a:J

    check-cast v3, Lb6a;

    invoke-virtual {v3, v4, v5}, Lb6a;->i(J)J

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lubd;->a:Lvbd;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    iget-object v0, v0, Lvbd;->i:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    invoke-virtual {v0, v5, v6, v7, v7}, Lwn3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lubd;->i()Lc53;

    move-result-object v0

    check-cast v0, Lz1d;

    invoke-virtual {v0}, Lz1d;->p()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lubd;->a()Lik;

    move-result-object v0

    check-cast v0, Lb6a;

    new-instance v5, Lpp3;

    invoke-virtual {v0}, Lb6a;->x()Lt9b;

    move-result-object v6

    check-cast v6, Lw9b;

    iget-object v6, v6, Lw9b;->a:Le53;

    invoke-virtual {v6}, Lz1d;->l()J

    move-result-wide v8

    const/4 v6, 0x1

    new-array v6, v6, [J

    const/4 v10, 0x0

    aput-wide v3, v6, v10

    invoke-direct {v5, v8, v9, v6, v10}, Lpp3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v5}, Lb6a;->u(Lb6a;Lhl;)J

    :cond_2
    :goto_1
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_3

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ldoe;

    goto :goto_2

    :cond_3
    new-instance v0, Ldoe;

    const-string v3, "internal-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1, v7}, Ldoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-virtual {p0}, Lubd;->s()Lrv0;

    move-result-object p0

    new-instance v0, Lhj0;

    invoke-direct {v0, v1, v2, p1}, Lhj0;-><init>(JLdoe;)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lisa;
    .locals 2

    new-instance v0, Lm1e;

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lcr6;

    invoke-interface {p0}, Lcr6;->b()Lisa;

    move-result-object p0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p0}, Lm1e;-><init>(Lisa;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lcm9;

    iget-object p0, p0, Lcm9;->p0:Ljn9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo9;

    invoke-interface {v0}, Lbo9;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d(Lb44;J)Z
    .locals 9

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-wide v0, p1, Lb44;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Lr76;->h(Z)V

    cmp-long v4, v0, p2

    if-gtz v4, :cond_2

    iget-wide v7, p1, Lb44;->d:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_1

    cmp-long v2, p2, v7

    if-gez v2, :cond_2

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_2
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb44;

    iget-wide v7, v4, Lb44;->b:J

    cmp-long v4, v0, v7

    if-ltz v4, :cond_3

    add-int/2addr v3, v6

    invoke-virtual {p0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb44;

    iget-wide v7, v4, Lb44;->b:J

    cmp-long v4, v7, p2

    if-gtz v4, :cond_4

    move v2, v5

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2
.end method

.method public e(J)Lj07;
    .locals 4

    invoke-virtual {p0, p1, p2}, Liud;->z(J)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lj07;->b:Ldv5;

    sget-object p0, Lqic;->X:Lqic;

    return-object p0

    :cond_0
    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb44;

    iget-wide v0, p0, Lb44;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lj07;->b:Ldv5;

    sget-object p0, Lqic;->X:Lqic;

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lb44;->a:Lj07;

    return-object p0
.end method

.method public f(J)J
    .locals 7

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb44;

    iget-wide v3, v0, Lb44;->b:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb44;

    iget-wide v4, v4, Lb44;->b:J

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    if-gez v6, :cond_3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb44;

    iget-wide v3, p0, Lb44;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long p1, v3, p1

    if-gtz p1, :cond_2

    return-wide v3

    :cond_2
    iget-wide p0, p0, Lb44;->b:J

    return-wide p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lp18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb44;

    iget-wide v3, p0, Lb44;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    cmp-long p1, p1, v3

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    return-wide v3

    :cond_6
    :goto_1
    iget-wide p0, p0, Lb44;->b:J

    return-wide p0

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public g(Lq7e;)V
    .locals 5

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lf81;

    iget-object p0, p0, Lf81;->n0:Ljava/lang/Object;

    check-cast p0, Lm1e;

    iget-object p0, p0, Lm1e;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0:[Lsf7;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0()Ldbe;

    move-result-object p0

    iget-object v0, p0, Ldbe;->s0:Lis;

    iget-wide v1, p1, Lq7e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb7;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Llb7;->isActive()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Ldbe;->o:Lzne;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object v2

    new-instance v3, Lcbe;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcbe;-><init>(Ldbe;Lq7e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v2, v3, p1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Ls4;

    const-class v0, Lyo;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyo;

    check-cast p0, Lap;

    invoke-virtual {p0}, Lap;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Liud;->z(J)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public i(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 1

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lky0;

    invoke-virtual {p0}, Lky0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1f;

    sget-object v0, Lc1f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, "D"

    goto :goto_0

    :cond_1
    const-string p0, "S"

    :goto_0
    const-string v0, "call_topology"

    invoke-virtual {p1, v0, p0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public k(Lt6e;)V
    .locals 5

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lf81;

    iget-object p0, p0, Lf81;->n0:Ljava/lang/Object;

    check-cast p0, Lm1e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltae;->c:Ltae;

    iget-wide v1, p1, Lt6e;->a:J

    iget-object p0, p0, Lm1e;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0:[Lsf7;

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lur;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0:[Lsf7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object v0

    const-string v3, ":stickers/preview?sticker_id="

    const-string v4, "&chat_id="

    invoke-static {v1, v2, v3, v4}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lcm9;

    iget-object v0, p0, Lcm9;->c:Lqq4;

    const/4 v1, 0x0

    iput v1, v0, Lqq4;->c:I

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcm9;->U0(Lcm9;ZI)V

    return-void
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n()Lupd;
    .locals 7

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lupd;

    iget-object v0, p0, Lupd;->b:[I

    iget v1, p0, Lupd;->e:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v4, p0, Lupd;->d:I

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v4, 0x3

    aput v1, v0, v4

    const/4 v6, 0x4

    aput v1, v0, v6

    iget-object v0, p0, Lupd;->a:[F

    const/4 v1, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3e800000    # 0.25f

    aput v1, v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v5

    const/high16 v1, 0x3f400000    # 0.75f

    aput v1, v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v6

    return-object p0
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lu40;

    invoke-virtual {p0}, Lu40;->f()V

    return-void
.end method

.method public p(Lt6e;)V
    .locals 6

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lf81;

    iget-object p0, p0, Lf81;->n0:Ljava/lang/Object;

    check-cast p0, Lm1e;

    iget-object p0, p0, Lm1e;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0:[Lsf7;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0()Ldbe;

    move-result-object p0

    iget-wide v1, p0, Ldbe;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lt6e;->a:J

    new-instance v0, Llcd;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Llcd;-><init>(JJI)V

    new-instance p1, Lmcd;

    invoke-direct {p1, v0}, Lmcd;-><init>(Llcd;)V

    iget-object v0, p0, Ldbe;->Z:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmg;

    invoke-virtual {v0, p1}, Llmg;->a(Lubd;)V

    iget-object p0, p0, Ldbe;->p0:Lx65;

    sget-object p1, Ls53;->b:Ls53;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lsae;->a:Lsae;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    invoke-virtual {p0}, Ls4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le17;

    if-eqz p0, :cond_1

    new-instance p1, Ld17;

    sget-object v0, Lb17;->b:Lb17;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ld17;-><init>(Lb17;I)V

    new-instance v0, Ld17;

    sget-object v2, Lb17;->Y:Lb17;

    invoke-direct {v0, v2, v1}, Ld17;-><init>(Lb17;I)V

    filled-new-array {p1, v0}, [Ld17;

    move-result-object p1

    invoke-static {p1}, Lpfd;->J([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lnyc;->I0:Lnyc;

    invoke-virtual {p0, p1, v0}, Le17;->f(Ljava/util/Set;Lnyc;)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public s(Lwq6;Loq6;)Lisa;
    .locals 1

    new-instance v0, Lm1e;

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lcr6;

    invoke-interface {p0, p1, p2}, Lcr6;->s(Lwq6;Loq6;)Lisa;

    move-result-object p0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p0}, Lm1e;-><init>(Lisa;)V

    return-object v0
.end method

.method public t(I)Li4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llx0;

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lzs9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public v()V
    .locals 0

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lu40;

    invoke-virtual {p0}, Lu40;->f()V

    return-void
.end method

.method public w(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lbc5;

    invoke-interface {p0}, Lbc5;->a()Lb1d;

    move-result-object p0

    invoke-virtual {p0}, Lb1d;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {p0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x(I)Li4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public z(J)I
    .locals 3

    iget-object p0, p0, Liud;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb44;

    iget-wide v1, v1, Lb44;->b:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
