.class public final synthetic Lh57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lh57;->a:I

    iput-object p1, p0, Lh57;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lh57;->a:I

    iget-object p0, p0, Lh57;->b:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->z0:[Lsf7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    new-instance v2, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    new-instance v0, Lura;

    const-string v1, "add_country"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lura;

    move-result-object v0

    invoke-static {v0}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, p0}, Lqx3;->setTargetController(Lqx3;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lqx3;->getParentController()Lqx3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqx3;->getParentController()Lqx3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lrrc;

    if-eqz v1, :cond_1

    check-cast v0, Lrrc;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lrrc;->d0()Llrc;

    move-result-object v3

    :cond_2
    move-object v0, v3

    invoke-virtual {v2, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v0, :cond_3

    new-instance v1, Lorc;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {p0, v1, v2, v3}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Llrc;->H(Lorc;)V

    :cond_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->z0:[Lsf7;

    new-instance v0, Lf77;

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p0

    invoke-direct {v0, p0}, Lf77;-><init>(Llrc;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
