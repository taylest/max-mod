.class public final synthetic Lwm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxm3;


# direct methods
.method public synthetic constructor <init>(Lxm3;I)V
    .locals 0

    iput p2, p0, Lwm3;->a:I

    iput-object p1, p0, Lwm3;->b:Lxm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lwm3;->a:I

    iget-object p0, p0, Lwm3;->b:Lxm3;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxm3;->K0:Liud;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lxm3;->M0:J

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Liud;->C(JZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lxm3;->K0:Liud;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lxm3;->M0:J

    const/4 p0, 0x1

    invoke-virtual {p1, v0, v1, p0}, Liud;->C(JZ)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lxm3;->K0:Liud;

    if-eqz p1, :cond_8

    iget-wide v0, p0, Lxm3;->M0:J

    iget-object p0, p1, Liud;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0:Lyxc;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0()Lk91;

    move-result-object p1

    iget-object p1, p1, Lk91;->n0:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li91;

    iget-boolean p1, p1, Li91;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Lc91;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lc91;->q(J)Lap6;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0()Lk91;

    move-result-object p0

    invoke-virtual {p0, v0, v1, p1}, Lk91;->q(JLap6;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Lc91;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lc91;->q(J)Lap6;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lyo6;

    if-eqz v0, :cond_5

    sget-object p0, Lp81;->c:Lp81;

    check-cast p1, Lyo6;

    iget-wide v0, p1, Lyo6;->b:J

    iget-object p1, p1, Lyo6;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lj73;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lp81;->V0(JJ)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0()Lk91;

    move-result-object v0

    iget-object v0, v0, Lk91;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget p1, Lk9a;->q:I

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    new-instance p1, Lbka;

    invoke-direct {p1, p0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lbka;->g(Lvte;)V

    invoke-virtual {p1}, Lbka;->i()Laka;

    goto :goto_0

    :cond_6
    instance-of p0, p1, Lwo6;

    if-eqz p0, :cond_7

    sget-object p0, Lp81;->c:Lp81;

    check-cast p1, Lwo6;

    iget-wide v0, p1, Lwo6;->b:J

    iget-object p1, p1, Lwo6;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lj73;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lp81;->V0(JJ)V

    goto :goto_0

    :cond_7
    instance-of p0, p1, Lxo6;

    if-eqz p0, :cond_8

    sget-object p0, Lp81;->c:Lp81;

    check-cast p1, Lxo6;

    iget-wide v0, p1, Lxo6;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lxo6;->a:Ljava/lang/String;

    iget-object p1, p1, Lxo6;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, p1}, Lp81;->U0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
