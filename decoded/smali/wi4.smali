.class public final Lwi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    iput p3, p0, Lwi4;->a:I

    iput p2, p0, Lwi4;->b:I

    iput-object p1, p0, Lwi4;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILls7;)Lm6f;
    .locals 4

    iget-object v0, p2, Lls7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    const/4 v2, 0x3

    if-eq p1, v2, :cond_d

    const/4 v2, 0x4

    if-eq p1, v2, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_a

    const/16 v2, 0x24

    if-eq p1, v2, :cond_9

    const/16 v2, 0x59

    if-eq p1, v2, :cond_8

    const/16 v2, 0x8a

    if-eq p1, v2, :cond_7

    const/16 v2, 0xac

    if-eq p1, v2, :cond_6

    const/16 v2, 0x101

    if-eq p1, v2, :cond_5

    const/16 v2, 0x86

    if-eq p1, v2, :cond_3

    const/16 v2, 0x87

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lwi4;->e(I)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Lwi4;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Luwa;

    new-instance p1, Lqh7;

    invoke-direct {p1, v0}, Lqh7;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Luwa;-><init>(Llz4;)V

    return-object p0

    :pswitch_2
    new-instance p1, Luwa;

    new-instance v0, Lol6;

    new-instance v1, Lu6d;

    invoke-virtual {p0, p2}, Lwi4;->c(Lls7;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x1

    invoke-direct {v1, p2, p0}, Lu6d;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v1}, Lol6;-><init>(Lu6d;)V

    invoke-direct {p1, v0}, Luwa;-><init>(Llz4;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v1}, Lwi4;->e(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Luwa;

    new-instance p1, Lxb;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lxb;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Luwa;-><init>(Llz4;)V

    return-object p0

    :cond_2
    :pswitch_4
    new-instance p0, Luwa;

    new-instance p1, Lq3;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lq3;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Luwa;-><init>(Llz4;)V

    return-object p0

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lwi4;->e(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ly4d;

    new-instance p1, Lls7;

    const-string p2, "application/x-scte35"

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0}, Lls7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Ly4d;-><init>(Lw4d;)V

    return-object p0

    :cond_5
    new-instance p0, Ly4d;

    new-instance p1, Lls7;

    const-string p2, "application/vnd.dvb.ait"

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0}, Lls7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Ly4d;-><init>(Lw4d;)V

    return-object p0

    :cond_6
    new-instance p0, Luwa;

    new-instance p1, Lq3;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lq3;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Luwa;-><init>(Llz4;)V

    return-object p0

    :cond_7
    new-instance p0, Luwa;

    new-instance p1, Lwv4;

    invoke-direct {p1, v0}, Lwv4;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Luwa;-><init>(Llz4;)V

    return-object p0

    :cond_8
    new-instance p0, Luwa;

    new-instance p1, Lfx4;

    iget-object p2, p2, Lls7;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lfx4;-><init>(ILjava/util/List;)V

    invoke-direct {p0, p1}, Luwa;-><init>(Llz4;)V

    return-object p0

    :cond_9
    new-instance p1, Luwa;

    new-instance v0, Lul6;

    new-instance v1, Lu6d;

    invoke-virtual {p0, p2}, Lwi4;->c(Lls7;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {v1, p2, p0}, Lu6d;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v1}, Lul6;-><init>(Lu6d;)V

    invoke-direct {p1, v0}, Luwa;-><init>(Llz4;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v2}, Lwi4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_b
    new-instance p1, Luwa;

    new-instance v0, Lsl6;

    new-instance v1, Lu6d;

    invoke-virtual {p0, p2}, Lwi4;->c(Lls7;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lu6d;-><init>(ILjava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lwi4;->e(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lwi4;->e(I)Z

    move-result p0

    invoke-direct {v0, v1, p2, p0}, Lsl6;-><init>(Lu6d;ZZ)V

    invoke-direct {p1, v0}, Luwa;-><init>(Llz4;)V

    return-object p1

    :cond_c
    new-instance p0, Luwa;

    new-instance p1, Lfx4;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lfx4;-><init>(I)V

    invoke-direct {p0, p1}, Luwa;-><init>(Llz4;)V

    return-object p0

    :cond_d
    new-instance p0, Luwa;

    new-instance p1, Lrg9;

    invoke-direct {p1, v0}, Lrg9;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Luwa;-><init>(Llz4;)V

    return-object p0

    :cond_e
    :pswitch_5
    new-instance p1, Luwa;

    new-instance v0, Lkl6;

    new-instance v1, Lu6d;

    invoke-virtual {p0, p2}, Lwi4;->c(Lls7;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x1

    invoke-direct {v1, p2, p0}, Lu6d;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v1}, Lkl6;-><init>(Lu6d;)V

    invoke-direct {p1, v0}, Luwa;-><init>(Llz4;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILsq9;)Ln6f;
    .locals 4

    iget-object v0, p2, Lsq9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    const/4 v2, 0x3

    if-eq p1, v2, :cond_d

    const/4 v2, 0x4

    if-eq p1, v2, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_a

    const/16 v2, 0x24

    if-eq p1, v2, :cond_9

    const/16 v2, 0x2d

    if-eq p1, v2, :cond_8

    const/16 v2, 0x59

    if-eq p1, v2, :cond_7

    const/16 v2, 0xac

    if-eq p1, v2, :cond_6

    const/16 v2, 0x101

    if-eq p1, v2, :cond_5

    const/16 v2, 0x8a

    if-eq p1, v2, :cond_4

    const/16 v2, 0x8b

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lwi4;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lz4d;

    new-instance p1, Lwz4;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lwz4;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lz4d;-><init>(Lx4d;)V

    return-object p0

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lwi4;->e(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :pswitch_2
    new-instance p0, Lvwa;

    new-instance p1, Lr3;

    invoke-virtual {p2}, Lsq9;->f()I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lr3;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lvwa;-><init>(Lmz4;)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v1}, Lwi4;->e(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lvwa;

    new-instance p1, Lrh7;

    invoke-virtual {p2}, Lsq9;->f()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lrh7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lvwa;-><init>(Lmz4;)V

    return-object p0

    :pswitch_4
    new-instance p1, Lvwa;

    new-instance v0, Lol6;

    new-instance v1, Lv6d;

    invoke-virtual {p0, p2}, Lwi4;->d(Lsq9;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x1

    invoke-direct {v1, p2, p0}, Lv6d;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v1}, Lol6;-><init>(Lv6d;)V

    invoke-direct {p1, v0}, Lvwa;-><init>(Lmz4;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v1}, Lwi4;->e(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lvwa;

    new-instance p1, Lyb;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lsq9;->f()I

    move-result p2

    invoke-direct {p1, v1, v0, p2}, Lyb;-><init>(ZLjava/lang/String;I)V

    invoke-direct {p0, p1}, Lvwa;-><init>(Lmz4;)V

    return-object p0

    :cond_3
    new-instance p0, Lvwa;

    new-instance p1, Lxv4;

    invoke-virtual {p2}, Lsq9;->f()I

    move-result p2

    const/16 v1, 0x1520

    invoke-direct {p1, v0, p2, v1}, Lxv4;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lvwa;-><init>(Lmz4;)V

    return-object p0

    :cond_4
    :pswitch_6
    new-instance p0, Lvwa;

    new-instance p1, Lxv4;

    invoke-virtual {p2}, Lsq9;->f()I

    move-result p2

    const/16 v1, 0x1000

    invoke-direct {p1, v0, p2, v1}, Lxv4;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lvwa;-><init>(Lmz4;)V

    return-object p0

    :cond_5
    new-instance p0, Lz4d;

    new-instance p1, Lwz4;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, p2}, Lwz4;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lz4d;-><init>(Lx4d;)V

    return-object p0

    :cond_6
    new-instance p0, Lvwa;

    new-instance p1, Lr3;

    invoke-virtual {p2}, Lsq9;->f()I

    move-result p2

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lr3;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lvwa;-><init>(Lmz4;)V

    return-object p0

    :cond_7
    new-instance p0, Lvwa;

    new-instance p1, Lfx4;

    iget-object p2, p2, Lsq9;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lfx4;-><init>(ILjava/util/List;)V

    invoke-direct {p0, p1}, Lvwa;-><init>(Lmz4;)V

    return-object p0

    :cond_8
    new-instance p0, Lvwa;

    new-instance p1, Lug9;

    invoke-direct {p1}, Lug9;-><init>()V

    invoke-direct {p0, p1}, Lvwa;-><init>(Lmz4;)V

    return-object p0

    :cond_9
    new-instance p1, Lvwa;

    new-instance v0, Lul6;

    new-instance v1, Lv6d;

    invoke-virtual {p0, p2}, Lwi4;->d(Lsq9;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {v1, p2, p0}, Lv6d;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v1}, Lul6;-><init>(Lv6d;)V

    invoke-direct {p1, v0}, Lvwa;-><init>(Lmz4;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v2}, Lwi4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_b
    new-instance p1, Lvwa;

    new-instance v0, Lsl6;

    new-instance v1, Lv6d;

    invoke-virtual {p0, p2}, Lwi4;->d(Lsq9;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lv6d;-><init>(ILjava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lwi4;->e(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lwi4;->e(I)Z

    move-result p0

    invoke-direct {v0, v1, p2, p0}, Lsl6;-><init>(Lv6d;ZZ)V

    invoke-direct {p1, v0}, Lvwa;-><init>(Lmz4;)V

    return-object p1

    :cond_c
    new-instance p0, Lvwa;

    new-instance p1, Lfx4;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lfx4;-><init>(I)V

    invoke-direct {p0, p1}, Lvwa;-><init>(Lmz4;)V

    return-object p0

    :cond_d
    new-instance p0, Lvwa;

    new-instance p1, Lsg9;

    invoke-virtual {p2}, Lsq9;->f()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lsg9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lvwa;-><init>(Lmz4;)V

    return-object p0

    :cond_e
    :pswitch_7
    new-instance p1, Lvwa;

    new-instance v0, Lll6;

    new-instance v1, Lv6d;

    invoke-virtual {p0, p2}, Lwi4;->d(Lsq9;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x1

    invoke-direct {v1, p2, p0}, Lv6d;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v1}, Lll6;-><init>(Lv6d;)V

    invoke-direct {p1, v0}, Lvwa;-><init>(Lmz4;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public c(Lls7;)Ljava/util/List;
    .locals 10

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lwi4;->e(I)Z

    move-result v0

    iget-object p0, p0, Lwi4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Llif;

    iget-object p1, p1, Lls7;->c:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Llif;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Llif;->c()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0}, Llif;->s()I

    move-result p1

    invoke-virtual {v0}, Llif;->s()I

    move-result v1

    iget v2, v0, Llif;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Llif;->s()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    const/4 v4, 0x3

    sget-object v5, Ll72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5}, Llif;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Llif;->s()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Llif;->s()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Llif;->F(I)V

    if-eqz v6, :cond_4

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_4

    :cond_3
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Lp26;

    invoke-direct {v7}, Lp26;-><init>()V

    iput-object v8, v7, Lp26;->k:Ljava/lang/String;

    iput-object v4, v7, Lp26;->c:Ljava/lang/String;

    iput v5, v7, Lp26;->C:I

    iput-object v6, v7, Lp26;->m:Ljava/util/List;

    new-instance v4, Lr26;

    invoke-direct {v4, v7}, Lr26;-><init>(Lp26;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Llif;->E(I)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public d(Lsq9;)Ljava/util/List;
    .locals 10

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lwi4;->e(I)Z

    move-result v0

    iget-object p0, p0, Lwi4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lgsa;

    iget-object p1, p1, Lsq9;->X:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lgsa;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lgsa;->a()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0}, Lgsa;->u()I

    move-result p1

    invoke-virtual {v0}, Lgsa;->u()I

    move-result v1

    iget v2, v0, Lgsa;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lgsa;->u()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    const/4 v4, 0x3

    sget-object v5, Ll72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5}, Lgsa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lgsa;->u()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lgsa;->u()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lgsa;->H(I)V

    if-eqz v6, :cond_4

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_4

    :cond_3
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Lq26;

    invoke-direct {v7}, Lq26;-><init>()V

    invoke-static {v8}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lq26;->l:Ljava/lang/String;

    iput-object v4, v7, Lq26;->d:Ljava/lang/String;

    iput v5, v7, Lq26;->E:I

    iput-object v6, v7, Lq26;->o:Ljava/util/List;

    new-instance v4, Lt26;

    invoke-direct {v4, v7}, Lt26;-><init>(Lq26;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lgsa;->G(I)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final e(I)Z
    .locals 1

    iget v0, p0, Lwi4;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lwi4;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Lwi4;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
