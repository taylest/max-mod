.class public final Los3;
.super Lsoe;
.source "SourceFile"


# instance fields
.field public X:I

.field public c:Ljava/util/List;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu09;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoe;-><init>(Lu09;)V

    iget-object p1, p0, Los3;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Los3;->c:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Los3;->o:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Los3;->o:Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lu09;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "total"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "urls"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "ids"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x7

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Lu09;->B()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lu09;->z0()I

    move-result p1

    iput p1, p0, Los3;->X:I

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lu09;->n()Ltx8;

    move-result-object v2

    invoke-virtual {v2}, Ltx8;->a()I

    move-result v2

    if-ne v2, v0, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lu09;->w0()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-static {p1}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lu09;->B()V

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    iput-object p2, p0, Los3;->c:Ljava/util/List;

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lu09;->n()Ltx8;

    move-result-object v2

    invoke-virtual {v2}, Ltx8;->a()I

    move-result v2

    if-ne v2, v0, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lu09;->w0()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_7

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lbv7;->g0(Lu09;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lu09;->B()V

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object p2, p0, Los3;->o:Ljava/util/List;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x196b8 -> :sswitch_2
        0x36e8e4 -> :sswitch_1
        0x696db44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Los3;->c:Ljava/util/List;

    invoke-static {v0}, Leh7;->n(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Los3;->o:Ljava/util/List;

    invoke-static {v1}, Leh7;->n(Ljava/util/Collection;)I

    move-result v1

    iget p0, p0, Los3;->X:I

    const-string v2, ", ids="

    const-string v3, ", total="

    const-string v4, "{urls="

    invoke-static {v4, v0, v2, v1, v3}, Lnh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-static {v0, p0, v1}, La78;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
