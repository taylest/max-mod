.class public final Lzjd;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzjd;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljp9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzjd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzjd;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lzjd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzjd;

    iget-object p0, p0, Lzjd;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p0, p2}, Lzjd;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzjd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lzjd;->X:Ljava/lang/Object;

    check-cast p1, Ljp9;

    instance-of v0, p1, Lokd;

    sget-object v1, Lncf;->a:Lncf;

    const-string v2, "&type=contact"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lujd;->c:Lujd;

    check-cast p1, Lokd;

    iget-wide v4, p1, Lokd;->b:J

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string p1, ":profile/edit?id="

    invoke-static {v4, v5, p1, v2}, La78;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_0
    instance-of v0, p1, Lpkd;

    if-eqz v0, :cond_1

    sget-object p0, Lujd;->c:Lujd;

    check-cast p1, Lpkd;

    iget-wide v4, p1, Lpkd;->b:J

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string p1, ":profile/avatars?id="

    invoke-static {v4, v5, p1, v2}, La78;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_1
    sget-object v0, Lkkd;->b:Lkkd;

    invoke-static {p1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    iget-object p0, p0, Lzjd;->Y:Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/settings/SettingsListScreen;->w0:[Lsf7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    sget p1, Lrja;->q:I

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Lnh0;->d(ILandroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object p1

    new-instance v0, Lgj3;

    sget v4, Lqja;->d:I

    sget v5, Lrja;->t:I

    new-instance v6, Lqte;

    invoke-direct {v6, v5}, Lqte;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x38

    invoke-direct {v0, v4, v6, v5, v7}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v0}, [Lgj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lej3;->a([Lgj3;)V

    new-instance v0, Lgj3;

    sget v4, Lqja;->c:I

    sget v6, Lrja;->s:I

    new-instance v8, Lqte;

    invoke-direct {v8, v6}, Lqte;-><init>(I)V

    invoke-direct {v0, v4, v8, v5, v7}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v0}, [Lgj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lej3;->a([Lgj3;)V

    new-instance v0, Lgj3;

    sget v4, Lqja;->b:I

    sget v6, Lrja;->r:I

    new-instance v8, Lqte;

    invoke-direct {v8, v6}, Lqte;-><init>(I)V

    invoke-direct {v0, v4, v8, v5, v7}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v0}, [Lgj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lej3;->a([Lgj3;)V

    new-instance v0, Lgj3;

    sget v4, Lqja;->a:I

    sget v5, Lwsc;->r:I

    new-instance v6, Lqte;

    invoke-direct {v6, v5}, Lqte;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v0, v4, v6, v5, v7}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v0}, [Lgj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lej3;->a([Lgj3;)V

    invoke-virtual {p1}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lqx3;->setTargetController(Lqx3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lqx3;->getParentController()Lqx3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqx3;->getParentController()Lqx3;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lrrc;

    if-eqz v0, :cond_3

    check-cast p1, Lrrc;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lrrc;->d0()Llrc;

    move-result-object v3

    :cond_4
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_d

    new-instance v4, Lorc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v4, v2, p1}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Llrc;->H(Lorc;)V

    return-object v1

    :cond_5
    sget-object v0, Llkd;->b:Llkd;

    invoke-static {p1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/settings/SettingsListScreen;->w0:[Lsf7;

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->q0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwa;

    new-instance v0, Lbjg;

    invoke-direct {v0, p0, v2}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lmwa;->g(Lbjg;)V

    return-object v1

    :cond_6
    instance-of v0, p1, Lnkd;

    if-eqz v0, :cond_7

    check-cast p1, Lnkd;

    iget-object p1, p1, Lnkd;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Lqx3;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v1

    :cond_7
    instance-of v0, p1, Lmkd;

    if-eqz v0, :cond_8

    sget-object p0, Lnh8;->c:Lnh8;

    check-cast p1, Lmkd;

    iget-object v0, p1, Lmkd;->b:Ljava/lang/String;

    iget-object p1, p1, Lmkd;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lnh8;->U0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    instance-of v0, p1, Lqkd;

    if-eqz v0, :cond_9

    :try_start_0
    check-cast p1, Lqkd;

    iget-object p1, p1, Lqkd;->b:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {p0, p1, v0}, Lqx3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->r0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop9;

    sget-object v0, Lnyc;->A0:Lnyc;

    invoke-static {p1, v0}, Lop9;->g(Lop9;Lnyc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    invoke-static {p1, v0, v3}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lrgd;

    move-result-object p0

    invoke-virtual {p0}, Lrgd;->x()V

    return-object v1

    :cond_9
    sget-object v0, Lrkd;->b:Lrkd;

    invoke-static {p1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lujd;->c:Lujd;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-virtual {p0, p1, v3}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_a
    instance-of v0, p1, Lskd;

    if-eqz v0, :cond_c

    check-cast p1, Lskd;

    iget-object v0, p1, Lskd;->b:Lvte;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->p0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbka;

    invoke-virtual {p0, v0}, Lbka;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lskd;->c:Ljava/lang/Integer;

    new-instance v0, Lqka;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lqka;-><init>(I)V

    invoke-virtual {p0, v0}, Lbka;->e(Luka;)V

    invoke-virtual {p0}, Lbka;->i()Laka;

    return-object v1

    :cond_c
    instance-of p0, p1, Laa4;

    if-eqz p0, :cond_d

    sget-object p0, Lujd;->c:Lujd;

    check-cast p1, Laa4;

    invoke-virtual {p0, p1}, Ls2;->F0(Laa4;)V

    :cond_d
    :goto_2
    return-object v1
.end method
