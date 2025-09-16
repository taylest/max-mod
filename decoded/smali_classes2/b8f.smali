.class public final synthetic Lb8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V
    .locals 0

    iput p2, p0, Lb8f;->a:I

    iput-object p1, p0, Lb8f;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lb8f;->a:I

    const/4 v0, 0x0

    sget-object v1, Lu04;->b:Lu04;

    iget-object p0, p0, Lb8f;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0:[Lsf7;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0()Lv8f;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lfbf;

    move-result-object p0

    invoke-virtual {p0}, Lfbf;->getInputTexts()Lura;

    move-result-object p0

    sget-object v2, Lv8f;->H0:[Lsf7;

    iget-object v3, p1, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lura;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object p0, p0, Lura;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    iget-object v5, p1, Lv8f;->c:Lc8f;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    const/4 p0, 0x1

    const/4 v6, 0x2

    if-eq v5, p0, :cond_5

    const/4 p0, 0x3

    if-eq v5, v6, :cond_1

    if-ne v5, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv8f;->t()Lzne;

    move-result-object v5

    check-cast v5, Ltba;

    invoke-virtual {v5}, Ltba;->b()Ll04;

    move-result-object v5

    new-instance v6, Lp8f;

    invoke-direct {v6, p1, v4, v0}, Lp8f;-><init>(Lv8f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v1, v6}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object v0

    iget-object v1, p1, Lv8f;->C0:Lqfd;

    aget-object p0, v2, p0

    invoke-virtual {v1, p1, p0, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object v1, p1, Lv8f;->b:Ld8f;

    sget-object v2, Ld8f;->a:Ld8f;

    if-eq v1, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    sget v1, Lv4c;->oneme_settings_twofa_creation_email_empty_confirmation_title:I

    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    sget v1, Lv4c;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v3, Lqte;

    invoke-direct {v3, v1}, Lqte;-><init>(I)V

    new-instance v1, Lgj3;

    sget v4, Ll0c;->oneme_settings_twofa_empty_email_confirmation_action:I

    sget v5, Lv4c;->oneme_settings_twofa_creation_email_empty_confirmation_email_action:I

    new-instance v7, Lqte;

    invoke-direct {v7, v5}, Lqte;-><init>(I)V

    const/16 v5, 0x20

    invoke-direct {v1, v4, v7, p0, v5}, Lgj3;-><init>(ILvte;II)V

    new-instance p0, Lgj3;

    sget v4, Ll0c;->oneme_settings_twofa_empty_email_confirmation_skip:I

    sget v7, Lv4c;->oneme_settings_twofa_creation_email_empty_confirmation_skip_action:I

    new-instance v8, Lqte;

    invoke-direct {v8, v7}, Lqte;-><init>(I)V

    invoke-direct {p0, v4, v8, v6, v5}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v1, p0}, [Lgj3;

    move-result-object p0

    invoke-static {p0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lv8f;->w0:Lx65;

    new-instance v1, Lb9f;

    invoke-direct {v1, v2, v3, p0, v0}, Lb9f;-><init>(Lqte;Lqte;Ljava/util/List;Lnyc;)V

    invoke-static {p1, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lv8f;->t()Lzne;

    move-result-object p0

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->b()Ll04;

    move-result-object p0

    new-instance v5, Lq8f;

    invoke-direct {v5, p1, v4, v0}, Lq8f;-><init>(Lv8f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p0, v1, v5}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p0

    iget-object v0, p1, Lv8f;->B0:Lqfd;

    aget-object v1, v2, v6

    invoke-virtual {v0, p1, v1, p0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Lqde;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v0

    :goto_1
    if-eqz p0, :cond_8

    invoke-static {p0}, Lqde;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_8
    move-object p0, v0

    :goto_2
    invoke-virtual {p1}, Lv8f;->t()Lzne;

    move-result-object v5

    check-cast v5, Ltba;

    invoke-virtual {v5}, Ltba;->b()Ll04;

    move-result-object v5

    new-instance v6, Lr8f;

    invoke-direct {v6, v4, p1, p0, v0}, Lr8f;-><init>(Ljava/lang/CharSequence;Lv8f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v1, v6}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p0

    iget-object v0, p1, Lv8f;->z0:Lqfd;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v0, p1, v1, p0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r0:[Lsf7;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0()Lv8f;

    move-result-object p0

    invoke-virtual {p0}, Lv8f;->t()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v2, Ls8f;

    invoke-direct {v2, p0, v0}, Ls8f;-><init>(Lv8f;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1, v1, v2}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    iget-object v0, p0, Lv8f;->D0:Lqfd;

    sget-object v1, Lv8f;->H0:[Lsf7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
