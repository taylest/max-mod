.class public final synthetic Lqo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loq2;


# direct methods
.method public synthetic constructor <init>(Loq2;I)V
    .locals 0

    iput p2, p0, Lqo2;->a:I

    iput-object p1, p0, Lqo2;->b:Loq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqo2;->a:I

    const/4 v1, 0x0

    sget-object v2, Lncf;->a:Lncf;

    iget-object p0, p0, Lqo2;->b:Loq2;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    sget-object v0, Leq2;->c:Leq2;

    iget-wide v3, p0, Loq2;->b:J

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string v0, ":call-chat?chat_id="

    const-string v5, "&video_enabled=false"

    invoke-static {v3, v4, v0, v5}, La78;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    sget-object v0, Leq2;->c:Leq2;

    iget-object p0, p0, Loq2;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object v0

    const-string v3, ":call-join-link?link="

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    sget-object v0, Leq2;->c:Leq2;

    iget-wide v3, p0, Loq2;->a:J

    const/4 p0, 0x0

    invoke-virtual {v0, v3, v4, p0}, Leq2;->U0(JZ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
