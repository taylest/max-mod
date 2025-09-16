.class public final Llt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljp9;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ljp9;I)V
    .locals 0

    iput p3, p0, Llt2;->a:I

    iput-object p2, p0, Llt2;->b:Ljp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llt2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp2e;

    invoke-virtual {p1}, Lp2e;->V0()V

    iget-object p0, p0, Llt2;->b:Ljp9;

    check-cast p0, Lzs2;

    iget-wide v0, p0, Lzs2;->b:J

    const-string p0, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, p0}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ls2;->D0()Lea4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    check-cast p1, Lp2e;

    invoke-virtual {p1}, Lp2e;->V0()V

    iget-object p0, p0, Llt2;->b:Ljp9;

    check-cast p0, Lat2;

    iget-wide v0, p0, Lat2;->b:J

    const-string p0, ":profile/edit/link?id="

    const-string v2, "&type=local_chat&flow=create"

    invoke-static {v0, v1, p0, v2}, La78;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ls2;->D0()Lea4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_1
    check-cast p1, Lp2e;

    invoke-virtual {p1}, Lp2e;->V0()V

    iget-object p0, p0, Llt2;->b:Ljp9;

    check-cast p0, Lbt2;

    iget-wide v0, p0, Lbt2;->b:J

    invoke-virtual {p1, v0, v1}, Lp2e;->U0(J)Laa4;

    move-result-object p0

    invoke-virtual {p1, p0}, Ls2;->F0(Laa4;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
