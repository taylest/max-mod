.class public final synthetic La21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le21;


# direct methods
.method public synthetic constructor <init>(Le21;I)V
    .locals 0

    iput p2, p0, La21;->a:I

    iput-object p1, p0, La21;->b:Le21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, La21;->a:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x0

    iget-object p0, p0, La21;->b:Le21;

    packed-switch v0, :pswitch_data_0

    iput-object v2, p0, Le21;->P0:Lb0f;

    return-object v1

    :pswitch_0
    sget v0, Lpyb;->call_bottom_control_container:I

    invoke-static {p0, v0}, Las3;->z(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_1
    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->g(Landroid/view/View;)Ldea;

    move-result-object p0

    iget-object p0, p0, Ldea;->c:Loma;

    return-object p0

    :pswitch_2
    iput-object v2, p0, Le21;->Q0:Lb0f;

    iget-object p0, p0, Le21;->K0:Ld21;

    if-eqz p0, :cond_2

    check-cast p0, Lhqc;

    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lsf7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object p0

    invoke-virtual {p0}, Lw21;->r()Lit1;

    move-result-object p0

    iget-object p0, p0, Lit1;->n:Ln4e;

    :cond_1
    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsq1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xdf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lsq1;->a(Lsq1;Lbh1;Lbh1;Lbh1;Lsxf;Lghf;JI)Lsq1;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
