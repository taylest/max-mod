.class public final Ll43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# virtual methods
.method public a()Ll90;
    .locals 9

    iget-object v0, p0, Ll43;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ll43;->c:Ljava/lang/Object;

    check-cast v1, Ldxe;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ll43;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ll43;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ll43;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Ll90;

    iget-object v0, p0, Ll43;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ll43;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Ll43;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ldxe;

    iget-object v0, p0, Ll43;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Ll43;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p0, p0, Ll43;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Ll90;-><init>(Ljava/lang/String;ILdxe;III)V

    const-string p0, "audio/mp4a-latm"

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, -0x1

    if-eq v4, p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(JLqca;Lcx3;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ll43;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    instance-of v1, p4, Lj43;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lj43;

    iget v2, v1, Lj43;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj43;->o0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj43;

    invoke-direct {v1, p0, p4}, Lj43;-><init>(Ll43;Lcx3;)V

    :goto_0
    iget-object p4, v1, Lj43;->Z:Ljava/lang/Object;

    iget v2, v1, Lj43;->o0:I

    sget-object v3, Lncf;->a:Lncf;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide p1, v1, Lj43;->Y:J

    iget-object p0, v1, Lj43;->X:Ljava/lang/Long;

    iget-object p3, v1, Lj43;->o:Ll43;

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p0

    move-object p0, v7

    :cond_1
    move-wide v7, p1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "dropServerDraft "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Ll43;->Y:Ljava/lang/Object;

    check-cast p4, Lxh7;

    invoke-interface {p4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqbd;

    check-cast p4, Li2d;

    invoke-virtual {p4}, Li2d;->r()Z

    move-result p4

    if-nez p4, :cond_4

    const-string p0, "Drafts sync NOT enabled. Not discard to server"

    invoke-static {v0, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    if-eqz p3, :cond_5

    iget-object p3, p3, Lqca;->e:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_6

    const-string p0, "Drafts sync enabled. No old draft. Not discard to server"

    invoke-static {v0, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    const-string p4, "Drafts sync enabled. Discard to server"

    invoke-static {v0, p4}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Ll43;->b:Ljava/lang/Object;

    check-cast p4, Li43;

    iput-object p0, v1, Lj43;->o:Ll43;

    iput-object p3, v1, Lj43;->X:Ljava/lang/Long;

    iput-wide p1, v1, Lj43;->Y:J

    iput v4, v1, Lj43;->o0:I

    invoke-virtual {p4, p1, p2, v1}, Li43;->a(JLcx3;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Ls04;->a:Ls04;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_2
    iget-object p0, p0, Ll43;->X:Ljava/lang/Object;

    check-cast p0, Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast p0, Lb6a;

    invoke-virtual {p0, v7, v8}, Lb6a;->n(J)Z

    move-result p1

    if-eqz p1, :cond_8

    const-wide/16 p1, 0x0

    cmp-long p1, v9, p1

    if-gez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Lps4;

    invoke-virtual {p0}, Lb6a;->x()Lt9b;

    move-result-object p1

    check-cast p1, Lw9b;

    iget-object p1, p1, Lw9b;->a:Le53;

    invoke-virtual {p1}, Lz1d;->l()J

    move-result-wide v5

    invoke-direct/range {v4 .. v10}, Lps4;-><init>(JJJ)V

    invoke-static {p0, v4}, Lb6a;->v(Lb6a;Lhl;)J

    :cond_8
    :goto_3
    return-object v3
.end method

.method public c(JLxie;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll43;->o:Ljava/lang/Object;

    check-cast v0, Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lk43;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lk43;-><init>(Ll43;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Ll43;->a:Ljava/lang/Object;

    check-cast v0, Le7;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Le7;->a:J

    iget-object v0, p0, Ll43;->c:Ljava/lang/Object;

    check-cast v0, Le7;

    iput-wide v1, v0, Le7;->a:J

    iget-object v0, p0, Ll43;->o:Ljava/lang/Object;

    check-cast v0, Le7;

    iput-wide v1, v0, Le7;->a:J

    iget-object p0, p0, Ll43;->X:Ljava/lang/Object;

    check-cast p0, Le7;

    iput-wide v1, p0, Le7;->a:J

    return-void
.end method

.method public s(Luy4;Landroid/os/Looper;Llt;Lue3;)Lmt;
    .locals 7

    iget-object v0, p0, Ll43;->o:Ljava/lang/Object;

    check-cast v0, Lt64;

    iget-object v1, p0, Ll43;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, Luy4;->a:Lwe8;

    iget-object v2, v2, Lwe8;->b:Lme8;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v2, Lme8;->a:Landroid/net/Uri;

    iget-object v2, v2, Lme8;->b:Ljava/lang/String;

    if-nez v2, :cond_1a

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_1a

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La94;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v6, v4

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "webp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "tiff"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "svgz"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "jfif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "heif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "heic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "avif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "tif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "svg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "raw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "jpe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "jif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v6, 0x8

    goto :goto_1

    :sswitch_f
    const-string v3, "jfi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_10
    const-string v3, "k25"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_11
    const-string v3, "ico"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_12
    const-string v3, "gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_13
    const-string v3, "dib"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_14
    const-string v3, "cr2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_15
    const-string v3, "bmp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_0

    :sswitch_16
    const-string v3, "arw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v6, 0x0

    :cond_19
    :goto_1
    packed-switch v6, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_0
    const-string v2, "image/webp"

    goto :goto_2

    :pswitch_1
    const-string v2, "image/heif"

    goto :goto_2

    :pswitch_2
    const-string v2, "image/heic"

    goto :goto_2

    :pswitch_3
    const-string v2, "image/avif"

    goto :goto_2

    :pswitch_4
    const-string v2, "image/tiff"

    goto :goto_2

    :pswitch_5
    const-string v2, "image/svg+xml"

    goto :goto_2

    :pswitch_6
    const-string v2, "image/png"

    goto :goto_2

    :pswitch_7
    const-string v2, "image/jpeg"

    goto :goto_2

    :pswitch_8
    const-string v2, "image/x-icon"

    goto :goto_2

    :pswitch_9
    const-string v2, "image/gif"

    goto :goto_2

    :pswitch_a
    const-string v2, "image/bmp"

    goto :goto_2

    :pswitch_b
    const-string v2, "image/raw"

    :cond_1a
    :goto_2
    if-nez v2, :cond_1b

    goto :goto_3

    :cond_1b
    invoke-static {v2}, Lyc9;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    :goto_3
    iget-object v0, p0, Ll43;->Y:Ljava/lang/Object;

    check-cast v0, Lls7;

    if-nez v0, :cond_1c

    new-instance v0, Lls7;

    iget-object v2, p0, Ll43;->a:Ljava/lang/Object;

    check-cast v2, Lrq9;

    iget-object v3, p0, Ll43;->c:Ljava/lang/Object;

    check-cast v3, Ljle;

    invoke-direct {v0, v1, v2, v3}, Lls7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ll43;->Y:Ljava/lang/Object;

    :cond_1c
    iget-object p0, p0, Ll43;->Y:Ljava/lang/Object;

    check-cast p0, Lls7;

    invoke-virtual {p0, p1, p2, p3, p4}, Lls7;->s(Luy4;Landroid/os/Looper;Llt;Lue3;)Lmt;

    move-result-object p0

    return-object p0

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laif;->I(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "Image format not supported by given bitmapLoader"

    invoke-static {v1, p2}, Lr76;->k(Ljava/lang/Object;Z)V

    iget-object p2, p0, Ll43;->X:Ljava/lang/Object;

    check-cast p2, Lxg7;

    if-nez p2, :cond_1e

    new-instance p2, Lxg7;

    invoke-direct {p2, v0}, Lxg7;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll43;->X:Ljava/lang/Object;

    :cond_1e
    iget-object p0, p0, Ll43;->X:Ljava/lang/Object;

    check-cast p0, Lxg7;

    new-instance p2, Llx6;

    iget-object p0, p0, Lxg7;->a:Ljava/lang/Object;

    check-cast p0, Lro0;

    iget-boolean p4, p4, Lue3;->a:Z

    invoke-direct {p2, p1, p3, p0, p4}, Llx6;-><init>(Luy4;Llt;Lro0;Z)V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x17a66 -> :sswitch_16
        0x17d85 -> :sswitch_15
        0x181a3 -> :sswitch_14
        0x1847d -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x19695 -> :sswitch_11
        0x197ee -> :sswitch_10
        0x19aad -> :sswitch_f
        0x19b07 -> :sswitch_e
        0x19bdf -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x1b229 -> :sswitch_b
        0x1b828 -> :sswitch_a
        0x1be64 -> :sswitch_9
        0x1c091 -> :sswitch_8
        0x2de012 -> :sswitch_7
        0x30ced7 -> :sswitch_6
        0x30ceda -> :sswitch_5
        0x31bb59 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x360e96 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
