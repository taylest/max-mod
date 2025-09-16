.class public final Lfje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;
.implements Lrt8;
.implements Lyic;
.implements Lysg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfje;->a:I

    iput-object p2, p0, Lfje;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc0g;Lgud;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lfje;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfje;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object p0, p0, Lfje;->b:Ljava/lang/Object;

    check-cast p0, Lgud;

    invoke-virtual {p0}, Lgud;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x4

    const-string v2, "Failed to fetch Vimeo video"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lgud;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lfje;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-object p0, p0, Lfje;->b:Ljava/lang/Object;

    check-cast p0, Lzqa;

    .line 3
    iget-wide v2, p0, Lzqa;->i:D

    iget-object p1, p0, Lzqa;->f:Ld14;

    sub-double v2, v0, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Lzqa;->a:Lmkc;

    .line 7
    iget-wide v7, v6, Lmkc;->a:D

    cmpl-double v7, v2, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lez v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    .line 8
    :goto_0
    iget-wide v10, p0, Lzqa;->j:J

    sub-long v10, v4, v10

    .line 9
    iget v6, v6, Lmkc;->c:I

    int-to-long v12, v6

    cmp-long v6, v10, v12

    if-lez v6, :cond_1

    move v8, v9

    :cond_1
    if-nez v7, :cond_3

    if-eqz v8, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-wide v4, p0, Lzqa;->i:D

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "not valuable network status diff: "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iput-wide v4, p0, Lzqa;->j:J

    .line 13
    const-string v2, "submit p2p network status"

    invoke-virtual {p1, v2}, Ld14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-wide v0, p0, Lzqa;->i:D

    .line 15
    iget-object p0, p0, Lzqa;->e:Lz9;

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    .line 17
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 18
    iget-object p0, p0, Lfje;->b:Ljava/lang/Object;

    check-cast p0, Lccf;

    .line 19
    iget-object p0, p0, Lccf;->a:Ln4e;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 21
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 22
    iget-object p0, p0, Lfje;->b:Ljava/lang/Object;

    check-cast p0, Ltje;

    .line 23
    iget-object p0, p0, Ltje;->b:Ljava/lang/String;

    .line 24
    const-string p1, "Connection restored"

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljsg;

    check-cast p2, Lbre;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lfsg;

    iget-object p0, p0, Lfje;->b:Ljava/lang/Object;

    check-cast p0, Lxre;

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Lwqg;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    sget v1, Llrg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    invoke-virtual {p0, v0, v2}, Lxre;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    :goto_0
    :try_start_0
    iget-object p0, p1, Lwqg;->d:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 34
    invoke-virtual {p2, p1}, Lbre;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 36
    throw p0
.end method

.method public c(Ltt8;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Ltt8;)V
    .locals 2

    iget-object p0, p0, Lfje;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->n0:Ly6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P0:Lmd;

    iget-object v0, v0, Lmd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh56;

    iget-object v1, v1, Lh56;->a:Landroidx/fragment/app/c;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/c;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->X0:Ldca;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ldca;->h(Ltt8;)V

    :cond_2
    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lfje;->b:Ljava/lang/Object;

    check-cast p0, Lwxe;

    iget-object p0, p0, Lwxe;->a:Ljava/lang/Object;

    check-cast p0, Liyf;

    iget-object p0, p0, Liyf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Ltxg;

    invoke-direct {v0, p0}, Ltxg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
