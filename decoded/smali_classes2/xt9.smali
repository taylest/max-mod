.class public final Lxt9;
.super Lsoe;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:Ljava/lang/String;

.field public c:J

.field public o:J


# direct methods
.method public constructor <init>(Lu09;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoe;-><init>(Lu09;)V

    return-void
.end method


# virtual methods
.method public final c(Lu09;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "videoId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "error"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "audioId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "fileId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lu09;->B()V

    return-void

    :pswitch_0
    invoke-static {p1, v2, v3}, Lbv7;->g0(Lu09;J)J

    move-result-wide p1

    iput-wide p1, p0, Lxt9;->o:J

    return-void

    :pswitch_1
    invoke-static {p1}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxt9;->Y:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-static {p1, v2, v3}, Lbv7;->g0(Lu09;J)J

    move-result-wide p1

    iput-wide p1, p0, Lxt9;->c:J

    return-void

    :pswitch_3
    invoke-static {p1, v2, v3}, Lbv7;->g0(Lu09;J)J

    move-result-wide p1

    iput-wide p1, p0, Lxt9;->X:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bf77049 -> :sswitch_3
        -0x2769f86f -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x1afceaf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lxt9;->c:J

    iget-wide v2, p0, Lxt9;->o:J

    iget-wide v4, p0, Lxt9;->X:J

    iget-object p0, p0, Lxt9;->Y:Ljava/lang/String;

    const-string v6, "{audioId="

    const-string v7, ", videoId="

    invoke-static {v0, v1, v6, v7}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileId="

    const-string v2, ", error=\'"

    invoke-static {v4, v5, v1, v2, v0}, Lew1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, La78;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
