.class public final Lif9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lif9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lif9;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, La2b;

    invoke-direct {p0, p1}, La2b;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_0
    new-instance v0, Lkya;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    move v2, p0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v3

    move v3, p0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v4

    move v4, p0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move v6, v5

    move v5, p0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v6

    move v6, p0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v7, p0

    :goto_6
    invoke-direct/range {v0 .. v7}, Lkya;-><init>(ZZZZZZZ)V

    return-object v0

    :pswitch_1
    new-instance v1, Lhya;

    const-class p0, Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    const-class v0, Ln24;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln24;

    const-class v0, Lxy4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxy4;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/net/Uri;

    invoke-direct/range {v1 .. v6}, Lhya;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ln24;Lxy4;Landroid/net/Uri;)V

    return-object v1

    :pswitch_2
    new-instance p0, Leva;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Leva;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lesa;

    invoke-direct {p0, p1}, Lesa;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_4
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lyka;

    const-class v0, Lyka;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lvte;

    invoke-direct {p0, p1}, Lyka;-><init>(Lvte;)V

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lxka;->a:Lxka;

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lwka;->a:Lwka;

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lvka;->a:Lvka;

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Ltka;->a:Ltka;

    return-object p0

    :pswitch_a
    new-instance p0, Lska;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lska;-><init>(I)V

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lrka;->a:Lrka;

    return-object p0

    :pswitch_c
    new-instance p0, Lqka;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lqka;-><init>(I)V

    return-object p0

    :pswitch_d
    new-instance p0, Lpka;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lpka;-><init>(II)V

    return-object p0

    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lnka;->b:Lnka;

    return-object p0

    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lmka;->b:Lmka;

    return-object p0

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Llka;->b:Llka;

    return-object p0

    :pswitch_11
    new-instance v0, Lala;

    const-class p0, Lala;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Luka;

    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lzka;

    sget-object v5, Lkka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkka;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Loka;

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, Lala;-><init>(Luka;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzka;Lkka;Loka;)V

    return-object v0

    :pswitch_12
    new-instance p0, Lkka;

    sget-object v0, Ljka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljka;

    iget v0, v0, Ljka;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lkka;-><init>(III)V

    return-object p0

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance p1, Ljka;

    invoke-direct {p1, p0}, Ljka;-><init>(I)V

    return-object p1

    :pswitch_14
    new-instance v0, Lbca;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class p0, Lbca;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lvte;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    move-object v4, v5

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lvte;

    invoke-direct/range {v0 .. v6}, Lbca;-><init>(Ljava/lang/String;ILvte;Ljava/lang/Integer;Ljava/lang/Integer;Lvte;)V

    return-object v0

    :pswitch_15
    new-instance p0, Lx5a;

    invoke-direct {p0, p1}, Lx5a;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_16
    new-instance v0, Lcr9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    :goto_9
    move v5, p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    goto :goto_9

    :goto_a
    invoke-direct/range {v0 .. v5}, Lcr9;-><init>(JLjava/lang/String;IZ)V

    return-object v0

    :pswitch_17
    new-instance p0, Ltp9;

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ltp9;->a:I

    return-object p0

    :pswitch_18
    new-instance p0, Len9;

    invoke-direct {p0, p1}, Len9;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lmg9;

    invoke-direct {p0, p1}, Lmg9;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Llg9;

    invoke-direct {p0, p1}, Llg9;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lkf9;

    invoke-direct {p0, p1}, Lkf9;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Ljf9;

    invoke-direct {p0, p1}, Ljf9;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lif9;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [La2b;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lkya;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lhya;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Leva;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lesa;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lyka;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lxka;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lwka;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lvka;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Ltka;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lska;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lrka;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lqka;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lpka;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lnka;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lmka;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Llka;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lala;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lkka;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Ljka;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lbca;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lx5a;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcr9;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Ltp9;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Len9;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lmg9;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Llg9;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lkf9;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Ljf9;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
