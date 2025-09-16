.class public final synthetic Lhae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lhae;->a:I

    iput-object p1, p0, Lhae;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lhae;->a:I

    iget-object p0, p0, Lhae;->b:Lone/me/stickerssettings/StickersSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lphc;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lsf7;

    iget-object v0, p1, Lphc;->a:Landroid/view/View;

    sget-object v1, Lnm6;->b:Lnm6;

    invoke-static {v0, v1}, Looa;->F(Landroid/view/View;Lom6;)Z

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lta7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lta7;->t(Lphc;)V

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    check-cast p1, Lq4d;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lsf7;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->x0()Lrae;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lo4d;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    new-instance v1, Low3;

    sget v2, Lola;->k:I

    sget v3, Lpla;->n:I

    move v4, v3

    new-instance v3, Lqte;

    invoke-direct {v3, v4}, Lqte;-><init>(I)V

    sget v4, Ljsc;->X1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v7, Laia;->T:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Low3;

    sget v9, Lola;->l:I

    sget v1, Lpla;->o:I

    new-instance v10, Lqte;

    invoke-direct {v10, v1}, Lqte;-><init>(I)V

    sget v1, Lcia;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v1, Low3;

    sget v2, Lola;->i:I

    sget v3, Lpla;->f:I

    move v4, v3

    new-instance v3, Lqte;

    invoke-direct {v3, v4}, Lqte;-><init>(I)V

    sget v4, Ljsc;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v2, Low3;

    sget v3, Lola;->j:I

    sget v1, Lpla;->m:I

    new-instance v4, Lqte;

    invoke-direct {v4, v1}, Lqte;-><init>(I)V

    sget v1, Ljsc;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Laia;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    check-cast p1, Lo4d;

    iget-wide v1, p1, Lo4d;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lrae;->s0:Ljava/lang/Long;

    iget-object p0, p0, Lrae;->Z:Lx65;

    new-instance p1, Llid;

    invoke-direct {p1, v0}, Llid;-><init>(Lkp7;)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_1
    check-cast p1, Lq4d;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lsf7;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->x0()Lrae;

    move-result-object p0

    iget-object p0, p0, Lrae;->n0:Lx65;

    instance-of v0, p1, Lo4d;

    if-eqz v0, :cond_2

    sget-object v0, Lgae;->c:Lgae;

    check-cast p1, Lo4d;

    iget-wide v1, p1, Lo4d;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":stickers/set?set_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lp4d;

    if-eqz v0, :cond_3

    check-cast p1, Lp4d;

    iget-object p1, p1, Lp4d;->b:Laa4;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_2
    check-cast p1, Lphc;

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lsf7;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->x0()Lrae;

    move-result-object p0

    invoke-virtual {p1}, Lphc;->g()I

    move-result p1

    const-class v0, Lrae;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld86;->f:Lafa;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v1, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lrae;->o0:Ljava/lang/Long;

    iget-object v5, p0, Lrae;->q0:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Move finish. moved:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", target:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lrae;->o0:Ljava/lang/Long;

    iget-object v1, p0, Lrae;->q0:Ljava/lang/Long;

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget v4, p0, Lrae;->p0:I

    if-eq v4, v3, :cond_7

    iget v4, p0, Lrae;->p0:I

    if-ne v4, p1, :cond_6

    goto :goto_3

    :cond_6
    iput v3, p0, Lrae;->p0:I

    iput-object v2, p0, Lrae;->o0:Ljava/lang/Long;

    iput-object v2, p0, Lrae;->q0:Ljava/lang/Long;

    iget-object p1, p0, Lrae;->c:Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    sget-object v3, Lu04;->b:Lu04;

    new-instance v4, Lpae;

    invoke-direct {v4, p0, v0, v1, v2}, Lpae;-><init>(Lrae;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1, v3, v4}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    iget-object v0, p0, Lrae;->r0:Lqfd;

    sget-object v1, Lrae;->w0:[Lsf7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iput v3, p0, Lrae;->p0:I

    iput-object v2, p0, Lrae;->o0:Ljava/lang/Long;

    iput-object v2, p0, Lrae;->q0:Ljava/lang/Long;

    :goto_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lsf7;

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p0

    invoke-virtual {p0}, Llrc;->C()Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
