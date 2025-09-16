.class public final Ltm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltm7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ltm7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lye9;->a(II)Lye9;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Loe9;

    invoke-direct {v0, v1}, Loe9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lne9;

    invoke-direct {v0, v1}, Lne9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lvb9;

    invoke-direct {v0, v1}, Lvb9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lub9;

    invoke-direct {v0, v1}, Lub9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lrz8;

    invoke-direct {v0, v1}, Lrz8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lyy8;

    invoke-direct {v0, v1}, Lyy8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lww8;

    invoke-direct {v0, v1}, Lww8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    move-object v0, v1

    new-instance v1, Lir8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lol2;->valueOf(Ljava/lang/String;)Lol2;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v6}, Lir8;-><init>(JLol2;ZLjava/lang/Integer;)V

    return-object v1

    :pswitch_8
    move-object v0, v1

    new-instance v2, Leq8;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v1, Leq8;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lvte;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbjd;->valueOf(Ljava/lang/String;)Lbjd;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzid;

    invoke-direct/range {v2 .. v7}, Leq8;-><init>(ILvte;Lbjd;Ljava/lang/Integer;Lzid;)V

    return-object v2

    :pswitch_9
    move-object v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Lel8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v1}, Lel8;-><init>(Ljava/lang/Object;Lev6;)V

    return-object v2

    :pswitch_a
    move-object v0, v1

    new-instance v1, Ldl8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v1, Ldl8;->a:Landroid/os/ResultReceiver;

    return-object v1

    :pswitch_b
    move-object v0, v1

    new-instance v1, Lcl8;

    invoke-direct {v1, v0}, Lcl8;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_c
    move-object v0, v1

    new-instance v1, Llg8;

    invoke-direct {v1, v0}, Llg8;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_d
    move-object v0, v1

    sget-object v1, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnd8;->a(Ljava/lang/Object;)Lnd8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    move-object v0, v1

    new-instance v1, Laa8;

    invoke-direct {v1, v0}, Laa8;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_f
    move-object v0, v1

    new-instance v1, Lw68;

    invoke-direct {v1, v0}, Lw68;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_10
    move-object v0, v1

    new-instance v1, Lv68;

    invoke-direct {v1, v0}, Lv68;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_11
    move-object v0, v1

    new-instance v1, Ly48;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v2, Ly48;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ly48;->a:I

    return-object v1

    :pswitch_12
    move-object v0, v1

    new-instance v1, Ld28;

    invoke-direct {v1, v0}, Ld28;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_13
    move-object v0, v1

    new-instance v1, Ljv7;

    invoke-direct {v1, v0}, Ljv7;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_14
    move-object v0, v1

    new-instance v2, Lau7;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const-class v1, Lau7;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_3

    move-object v10, v11

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/net/Uri;

    invoke-direct/range {v2 .. v16}, Lau7;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v2

    :pswitch_15
    move-object v0, v1

    new-instance v1, Lut7;

    invoke-direct {v1, v0}, Lut7;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_16
    move-object v0, v1

    new-instance v1, Lrt7;

    invoke-direct {v1, v0}, Lrt7;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_17
    move-object v0, v1

    new-instance v1, Ldp7;

    invoke-direct {v1, v0}, Ldp7;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_18
    move-object v0, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lzm7;->a:Lzm7;

    return-object v0

    :pswitch_19
    move-object v0, v1

    new-instance v1, Lxm7;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lxm7;-><init>(J)V

    return-object v1

    :pswitch_1a
    move-object v0, v1

    new-instance v1, Lwm7;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lwm7;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1b
    move-object v0, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lvm7;->a:Lvm7;

    return-object v0

    :pswitch_1c
    move-object v0, v1

    new-instance v1, Lum7;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lum7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v1

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

    iget p0, p0, Ltm7;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lye9;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Loe9;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lne9;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lvb9;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lub9;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lrz8;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lyy8;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lww8;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lir8;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Leq8;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lel8;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Ldl8;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcl8;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Llg8;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lnd8;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Laa8;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lw68;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lv68;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Ly48;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Ld28;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Ljv7;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lau7;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lut7;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lrt7;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Ldp7;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lzm7;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lxm7;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lwm7;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lvm7;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lum7;

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
