.class public final Lkd8;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lzu6;


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbd8;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaController"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkd8;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static j(Landroid/os/IBinder;)Lzu6;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.media3.session.IMediaController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lzu6;

    if-eqz v1, :cond_1

    check-cast v0, Lzu6;

    return-object v0

    :cond_1
    new-instance v0, Lyu6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lyu6;->c:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public final Q(ILandroid/os/Bundle;Z)V
    .locals 2

    new-instance v0, Lr6b;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lr6b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p3, Lr6b;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2, v0}, Lkd8;->w(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final V(ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lged;->a(Landroid/os/Bundle;)Lged;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lkd8;->W(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p1, p0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final W(ILjava/lang/Object;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lkd8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lbd8;->b:Lgl9;

    invoke-virtual {v2, p1, p2}, Lgl9;->f(ILjava/lang/Object;)V

    iget-object p2, p0, Lbd8;->a:Lhc8;

    new-instance v2, Lw30;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3, p0}, Lw30;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Lhc8;->q(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    new-instance p1, Lre7;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lre7;-><init>(I)V

    invoke-virtual {p0, p1}, Lkd8;->z(Ljd8;)V

    return-void
.end method

.method public final onDisconnected()V
    .locals 2

    new-instance v0, Lre7;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lre7;-><init>(I)V

    invoke-virtual {p0, v0}, Lkd8;->z(Ljd8;)V

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "androidx.media3.session.IMediaController"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_15

    const/16 v0, 0xfa1

    const-string v2, "Ignoring malformed Bundle for LibraryParams"

    if-eq p1, v0, :cond_10

    const/16 v0, 0xfa2

    if-eq p1, v0, :cond_c

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg53;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    :try_start_0
    invoke-static {p1}, Lwdd;->a(Landroid/os/Bundle;)Lwdd;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lre7;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lre7;-><init>(I)V

    invoke-virtual {p0, p1}, Lkd8;->z(Ljd8;)V

    goto/16 :goto_8

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionError"

    invoke-static {p1, p0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg53;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    if-nez p1, :cond_1

    const-string p0, "Ignoring null session activity intent"

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance p1, Lre7;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lre7;-><init>(I)V

    invoke-virtual {p0, p1}, Lkd8;->z(Ljd8;)V

    return v1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lg53;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2, p3}, Lg53;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p4, p2}, Lkd8;->w(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return v1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg53;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_2

    const-string p0, "Ignoring null Bundle for extras"

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance p1, Lre7;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lre7;-><init>(I)V

    invoke-virtual {p0, p1}, Lkd8;->z(Ljd8;)V

    return v1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lkd8;->b(I)V

    return v1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg53;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-static {p2, p1}, Lg53;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p3, :cond_14

    if-nez p1, :cond_3

    goto/16 :goto_8

    :cond_3
    :try_start_1
    invoke-static {p3}, Lndd;->a(Landroid/os/Bundle;)Lndd;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {p1}, Lr5b;->b(Landroid/os/Bundle;)Lr5b;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance p3, Lbb4;

    const/16 p4, 0x1c

    invoke-direct {p3, p2, p4, p1}, Lbb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lkd8;->z(Ljd8;)V

    goto/16 :goto_8

    :catch_1
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for Commands"

    invoke-static {p1, p0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catch_2
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionCommands"

    invoke-static {p1, p0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lg53;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lkd8;->u(ILandroid/os/Bundle;)V

    return v1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lg53;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lkd8;->v(ILandroid/os/Bundle;)V

    return v1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lg53;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p0, p1, p3, v0}, Lkd8;->Q(ILandroid/os/Bundle;Z)V

    return v1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p0}, Lkd8;->onDisconnected()V

    return v1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lg53;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-static {p2, p3}, Lg53;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p4, :cond_6

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    :try_start_3
    invoke-static {p4}, Lmdd;->a(Landroid/os/Bundle;)Lmdd;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    new-instance p4, Lxa4;

    invoke-direct {p4, p1, p3, p2}, Lxa4;-><init>(ILmdd;Landroid/os/Bundle;)V

    invoke-virtual {p0, p4}, Lkd8;->z(Ljd8;)V

    goto/16 :goto_8

    :catch_3
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {p1, p0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_6
    :goto_0
    const-string p0, "Ignoring custom command with null args."

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_7

    goto/16 :goto_8

    :cond_7
    :try_start_4
    iget-object p3, p0, Lkd8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbd8;

    const/4 p4, -0x1

    if-nez p3, :cond_8

    goto :goto_1

    :cond_8
    iget-object p3, p3, Lbd8;->k:Lcfd;

    if-nez p3, :cond_9

    :goto_1
    move p3, p4

    goto :goto_2

    :cond_9
    iget-object p3, p3, Lcfd;->a:Lbfd;

    invoke-interface {p3}, Lbfd;->f()I

    move-result p3

    :goto_2
    if-ne p3, p4, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-static {}, Lj07;->i()Lh07;

    move-result-object p4

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2}, Ln83;->b(ILandroid/os/Bundle;)Ln83;

    move-result-object v2

    invoke-virtual {p4, v2}, La07;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_4

    :cond_b
    invoke-virtual {p4}, Lh07;->h()Lqic;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    new-instance p3, Lra2;

    invoke-direct {p3, p1, p2}, Lra2;-><init>(ILqic;)V

    invoke-virtual {p0, p3}, Lkd8;->z(Ljd8;)V

    goto/16 :goto_8

    :goto_4
    const-string p1, "Ignoring malformed Bundle for CommandButton"

    invoke-static {p1, p0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lg53;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lkd8;->y(ILandroid/os/Bundle;)V

    return v1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lg53;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lkd8;->V(ILandroid/os/Bundle;)V

    return v1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lg53;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lkd8;->p(ILandroid/os/Bundle;)V

    return v1

    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lg53;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p0, "onSearchResultChanged(): Ignoring empty query"

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    if-gez p3, :cond_e

    const-string p0, "onSearchResultChanged(): Ignoring negative itemCount: "

    :goto_5
    invoke-static {p3, p0}, La78;->q(ILjava/lang/String;)V

    goto :goto_8

    :cond_e
    if-nez p2, :cond_f

    goto :goto_6

    :cond_f
    :try_start_5
    invoke-static {p2}, Lsf8;->a(Landroid/os/Bundle;)Lsf8;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_6
    new-instance p1, Lre7;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lre7;-><init>(I)V

    invoke-virtual {p0, p1}, Lkd8;->z(Ljd8;)V

    goto :goto_8

    :catch_5
    move-exception p0

    invoke-static {v2, p0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lg53;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p0, "onChildrenChanged(): Ignoring empty parentId"

    invoke-static {p0}, Lye2;->r0(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    if-gez p3, :cond_12

    const-string p0, "onChildrenChanged(): Ignoring negative itemCount: "

    goto :goto_5

    :cond_12
    if-nez p2, :cond_13

    goto :goto_7

    :cond_13
    :try_start_6
    invoke-static {p2}, Lsf8;->a(Landroid/os/Bundle;)Lsf8;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_7
    new-instance p1, Lre7;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lre7;-><init>(I)V

    invoke-virtual {p0, p1}, Lkd8;->z(Ljd8;)V

    goto :goto_8

    :catch_6
    move-exception p0

    invoke-static {v2, p0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    return v1

    :cond_15
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lqk3;->a(Landroid/os/Bundle;)Lqk3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Llv5;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p1}, Llv5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lkd8;->z(Ljd8;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Malformed Bundle for ConnectionResult. Disconnected from the session."

    invoke-static {p2, p1}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lkd8;->onDisconnected()V

    return-void
.end method

.method public final u(ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lr5b;->b(Landroid/os/Bundle;)Lr5b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lid8;

    invoke-direct {p2, p1}, Lid8;-><init>(Lr5b;)V

    invoke-virtual {p0, p2}, Lkd8;->z(Ljd8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for Commands"

    invoke-static {p1, p0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Leed;->b(Landroid/os/Bundle;)Leed;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Llv5;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p1}, Llv5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lkd8;->z(Ljd8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for SessionPositionInfo"

    invoke-static {p1, p0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lkd8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd8;

    const/4 v0, -0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lbd8;->k:Lcfd;

    if-nez p1, :cond_2

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcfd;->a:Lbfd;

    invoke-interface {p1}, Lbfd;->f()I

    move-result p1

    :goto_1
    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Lt6b;->m(ILandroid/os/Bundle;)Lt6b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p2, Lr6b;

    sget-object v0, Lr6b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, Lr6b;->e:Ljava/lang/String;

    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-direct {p2, v0, p3}, Lr6b;-><init>(ZZ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p3, Lbb4;

    const/16 v0, 0x1b

    invoke-direct {p3, p1, v0, p2}, Lbb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lkd8;->z(Ljd8;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for BundlingExclusions"

    invoke-static {p1, p0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for PlayerInfo"

    invoke-static {p1, p0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lqj7;->a(Landroid/os/Bundle;)Lqj7;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lkd8;->W(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Ignoring malformed Bundle for LibraryResult"

    invoke-static {p1, p0}, Lye2;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Ljd8;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lkd8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lbd8;->a:Lhc8;

    iget-object v2, v2, Lhc8;->X:Landroid/os/Handler;

    new-instance v3, Lo77;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4, p1}, Lo77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
