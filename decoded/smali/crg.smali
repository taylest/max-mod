.class public abstract Lcrg;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcrg;->c:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcrg;->c:I

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_4
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 11
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract W(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public X(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract Y(Landroid/os/Parcel;I)Z
.end method

.method public abstract Z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, Lcrg;->c:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    iget v0, p0, Lcrg;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0xffffff

    packed-switch v0, :pswitch_data_0

    if-le p1, v5, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcrg;->Z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v4

    :goto_1
    return v4

    :pswitch_0
    if-le p1, v5, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p2, p1}, Lcrg;->Y(Landroid/os/Parcel;I)Z

    move-result v4

    :goto_2
    return v4

    :pswitch_1
    if-le p1, v5, :cond_4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcrg;->X(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v4

    :goto_3
    return v4

    :pswitch_2
    if-le p1, v5, :cond_6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_7

    :goto_4
    move v3, v4

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_7
    check-cast p0, Luvg;

    if-ne p1, v2, :cond_b

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Lttg;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    :goto_5
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_a

    iget-object p1, p0, Luvg;->f:Lyvg;

    iget-object p1, p1, Lyvg;->a:Lvxg;

    if-eqz p1, :cond_9

    iget-object p2, p0, Luvg;->e:Lbre;

    iget-object p3, p1, Lvxg;->f:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p4, p1, Lvxg;->e:Ljava/util/HashSet;

    invoke-virtual {p4, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lvwg;

    invoke-direct {p2, v3, p1}, Lvwg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lvxg;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_6
    iget-object p1, p0, Luvg;->d:Leq4;

    const-string p2, "onGetLaunchReviewFlowInfo"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Leq4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "confirmation_intent"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    const-string p2, "is_review_no_op"

    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    new-instance p3, Lpsg;

    invoke-direct {p3, p1, p2}, Lpsg;-><init>(Landroid/app/PendingIntent;Z)V

    iget-object p0, p0, Luvg;->e:Lbre;

    invoke-virtual {p0, p3}, Lbre;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance p0, Landroid/os/BadParcelableException;

    const-string p2, "Parcel data not fully consumed, unread size: "

    invoke-static {p1, p2}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_7
    return v3

    :pswitch_3
    const-string v0, "error.code"

    const-string v6, "Parcel data not fully consumed, unread size: "

    if-le p1, v5, :cond_c

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_d

    :goto_8
    move v3, v4

    goto/16 :goto_c

    :cond_c
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_d
    check-cast p0, Ljxg;

    if-eq p1, v2, :cond_11

    const/4 p3, 0x3

    if-eq p1, p3, :cond_e

    goto/16 :goto_c

    :cond_e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Lstg;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-nez p3, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    :goto_9
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_10

    iget-object p1, p0, Ljxg;->f:Loxg;

    iget-object p1, p1, Loxg;->a:Lhyg;

    iget-object p2, p0, Ljxg;->e:Lbre;

    invoke-virtual {p1, p2}, Lhyg;->c(Lbre;)V

    iget-object p0, p0, Ljxg;->d:Lkpg;

    const-string p1, "onCompleteUpdate"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lkpg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-static {p1, v6}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Lstg;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-nez p3, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    :goto_a
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_19

    iget-object p1, p0, Ljxg;->f:Loxg;

    iget-object p1, p1, Loxg;->a:Lhyg;

    iget-object p2, p0, Ljxg;->e:Lbre;

    invoke-virtual {p1, p2}, Lhyg;->c(Lbre;)V

    iget-object p1, p0, Ljxg;->d:Lkpg;

    const-string p3, "onRequestInfo"

    new-array p4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p4}, Lkpg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x2

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-eqz p3, :cond_13

    new-instance p0, Lcom/google/android/play/core/install/InstallException;

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {p2, p0}, Lbre;->c(Ljava/lang/Exception;)V

    goto/16 :goto_8

    :cond_13
    iget-object p0, p0, Ljxg;->g:Loxg;

    const-string p1, "nonblocking.destructive.intent"

    const-string p3, "blocking.destructive.intent"

    const-string p4, "nonblocking.intent"

    const-string v0, "blocking.intent"

    const-string v2, "client.version.staleness"

    const-string v5, "version.code"

    const-string v6, "install.status"

    const-string v7, "update.availability"

    const/4 v8, -0x1

    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v8, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    :goto_b
    const-string v2, "in.app.update.priority"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v2, "bytes.downloaded"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string v2, "total.bytes.to.download"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string v2, "additional.size.required"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    iget-object p0, p0, Loxg;->d:Ltxg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object p0, p0, Ltxg;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "assetpacks"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Ltxg;->a(Ljava/io/File;)J

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    invoke-virtual {v1, p4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    invoke-virtual {v1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "update.precondition.failures:blocking.destructive.intent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v2, :cond_15

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_15
    invoke-virtual {p0, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "update.precondition.failures:nonblocking.destructive.intent"

    invoke-virtual {v1, p3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz p3, :cond_16

    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "update.precondition.failures:blocking.intent"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_17

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_17
    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "update.precondition.failures:nonblocking.intent"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_18

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_18
    invoke-virtual {p0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljp;

    invoke-direct {p0, v5}, Ljp;-><init>(I)V

    invoke-virtual {p2, p0}, Lbre;->d(Ljava/lang/Object;)V

    goto/16 :goto_8

    :goto_c
    return v3

    :cond_19
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-static {p1, v6}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    if-le p1, v5, :cond_1a

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_1b

    goto :goto_d

    :cond_1a
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p0, p1, p2, p3}, Lcrg;->X(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v4

    :goto_d
    return v4

    :pswitch_5
    if-le p1, v5, :cond_1c

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_1d

    goto :goto_e

    :cond_1c
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p0, p1, p2, p3}, Lcrg;->W(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v4

    :goto_e
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
