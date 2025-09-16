.class public final Ldn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldn6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Ldn6;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lsm7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lsm7;-><init>(JLjava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance v2, Lrm7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :goto_2
    move-object v8, p0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lrm7;-><init>(JJZLjava/lang/Long;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lqm7;->a:Lqm7;

    return-object p0

    :pswitch_2
    new-instance p0, Lpm7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lpm7;-><init>(JLjava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lom7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lom7;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lnm7;

    const-class v0, Lnm7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lnm7;-><init>(Landroid/net/Uri;)V

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lmm7;->a:Lmm7;

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Llm7;->a:Llm7;

    return-object p0

    :pswitch_7
    new-instance p0, Lkm7;

    const-class v0, Lkm7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lla4;

    iget-object v0, v0, Lla4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkm7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Ljm7;->a:Ljm7;

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lim7;->a:Lim7;

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lhm7;->a:Lhm7;

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lgm7;->a:Lgm7;

    return-object p0

    :pswitch_c
    new-instance v0, Lfm7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    :goto_4
    move v5, p0

    goto :goto_5

    :cond_2
    const/4 p0, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lfm7;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_d
    new-instance p0, Lnl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnl7;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnl7;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lnl7;->c:Z

    return-object p0

    :pswitch_e
    new-instance p0, Lth7;

    invoke-direct {p0, p1}, Lth7;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_f
    new-instance v0, Lm77;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lm77;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0

    :pswitch_10
    new-instance v1, Ln77;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_4

    move-object p0, v0

    goto :goto_7

    :cond_4
    sget-object p0, Lm77;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    move-object v4, p0

    check-cast v4, Lm77;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_8

    :cond_5
    sget-object p0, Lt7f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    move-object v6, v0

    check-cast v6, Lt7f;

    invoke-direct/range {v1 .. v6}, Ln77;-><init>(Ljava/lang/String;Ljava/lang/String;Lm77;Ljava/lang/String;Lt7f;)V

    return-object v1

    :pswitch_11
    new-instance p0, Ld77;

    invoke-direct {p0, p1}, Ld77;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lc77;

    invoke-direct {p0, p1}, Lc77;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lv67;

    invoke-direct {p0, p1}, Lv67;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lkw6;

    invoke-direct {p0, p1}, Lkw6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_15
    new-instance p0, Ljw6;

    invoke-direct {p0, p1}, Ljw6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_16
    new-instance p0, Liw6;

    invoke-direct {p0, p1}, Liw6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lhw6;

    invoke-direct {p0, p1}, Lhw6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lrr6;

    invoke-direct {p0, p1}, Lrr6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lqr6;

    invoke-direct {p0, p1}, Lqr6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Ltr6;

    invoke-direct {p0, p1}, Ltr6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lsr6;

    invoke-direct {p0, p1}, Lsr6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Len6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {p0, p1}, Len6;-><init>(F)V

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

    iget p0, p0, Ldn6;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lsm7;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lrm7;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lqm7;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lpm7;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lom7;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lnm7;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lmm7;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Llm7;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lkm7;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Ljm7;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lim7;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lhm7;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lgm7;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lfm7;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lnl7;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lth7;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lm77;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Ln77;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Ld77;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lc77;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lv67;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lkw6;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Ljw6;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Liw6;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lhw6;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lrr6;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lqr6;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Ltr6;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lsr6;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Len6;

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
