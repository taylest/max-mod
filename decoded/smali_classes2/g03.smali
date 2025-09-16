.class public final synthetic Lg03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv03;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lv03;JI)V
    .locals 0

    iput p4, p0, Lg03;->a:I

    iput-object p1, p0, Lg03;->b:Lv03;

    iput-wide p2, p0, Lg03;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lg03;->c:J

    iget-object p0, p0, Lg03;->b:Lv03;

    invoke-virtual {p0}, Lv03;->M()Leb2;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Leb2;->z(J)Lo72;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lg03;->b:Lv03;

    invoke-virtual {v0}, Lv03;->M()Leb2;

    move-result-object v0

    iget-wide v1, p0, Lg03;->c:J

    invoke-virtual {v0, v1, v2}, Leb2;->F(J)Lo72;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo72;->B()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lo72;->Q()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lzb2;->a:Lzb2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v2}, Leb2;->b(Lzb2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lo72;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
