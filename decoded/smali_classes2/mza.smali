.class public final synthetic Lmza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V
    .locals 0

    iput p2, p0, Lmza;->a:I

    iput-object p1, p0, Lmza;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmza;->a:I

    sget-object v1, Lncf;->a:Lncf;

    iget-object p0, p0, Lmza;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp2e;

    invoke-virtual {p1}, Lp2e;->V0()V

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->v0:[Lsf7;

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->q0:Lur;

    sget-object v2, Lone/me/startconversation/channel/PickSubscribersScreen;->v0:[Lsf7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lp2e;->U0(J)Laa4;

    move-result-object p0

    invoke-virtual {p1, p0}, Ls2;->F0(Laa4;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->v0:[Lsf7;

    invoke-virtual {p0}, Lqx3;->getOnBackPressedDispatcher()Lg5a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg5a;->d()V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
