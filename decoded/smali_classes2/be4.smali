.class public final synthetic Lbe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbe4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget p0, p0, Lbe4;->a:I

    const-string v0, "sf5"

    const-string v1, "i6e"

    const-string v2, "cdc"

    const-string v3, "clear: cleared repository"

    packed-switch p0, :pswitch_data_0

    const-string p0, "jmf"

    const-string v0, "clear: success"

    invoke-static {p0, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "oef"

    const-string v0, "clear: cleared upload repository"

    invoke-static {p0, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "v7e"

    const-string v0, "clear: repository cleared"

    invoke-static {p0, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {v1, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p0, "Success update recents"

    invoke-static {v1, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object p0, Lmtc;->a:Lqfd;

    return-void

    :pswitch_5
    const-string p0, "Add to recents success"

    invoke-static {v2, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string p0, "RECENT REMOVED update handle success"

    invoke-static {v2, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string p0, "RECENT ADDED update handle success"

    invoke-static {v2, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string p0, "qcc"

    const-string v0, "clearRecentSearch: success"

    invoke-static {p0, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string p0, "lg5"

    invoke-static {p0, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "gg5"

    const-string v1, "assetsUpdate: queued on api, sync=%d"

    invoke-static {v0, v1, p0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_b
    const-string p0, "clear: cleared fav stickers repository"

    invoke-static {v0, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    const-string p0, "onAssetsUpdate: stored fav sticker sets"

    invoke-static {v0, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    const-string p0, "ce4"

    invoke-static {p0, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
