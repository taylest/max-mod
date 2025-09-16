.class public final Ly9f;
.super Ljtd;
.source "SourceFile"


# instance fields
.field public final X:La25;


# direct methods
.method public constructor <init>(La25;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ly9f;->X:La25;

    return-void
.end method


# virtual methods
.method public final H(Lbud;I)V
    .locals 2

    instance-of v0, p1, Lx9f;

    if-eqz v0, :cond_1

    check-cast p1, Lx9f;

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    instance-of v0, p2, Lu9f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lx9f;->x(Lpp7;)V

    iget-object p1, p1, Lphc;->a:Landroid/view/View;

    new-instance v0, Lo7d;

    check-cast p2, Lu9f;

    const/16 v1, 0x13

    iget-object p0, p0, Ly9f;->X:La25;

    invoke-direct {v0, p0, v1, p2}, Lo7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    invoke-virtual {p1, p0}, Lbud;->x(Lpp7;)V

    return-void
.end method

.method public final bridge synthetic r(Lphc;I)V
    .locals 0

    check-cast p1, Lbud;

    invoke-virtual {p0, p1, p2}, Ly9f;->H(Lbud;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lphc;
    .locals 4

    sget p0, Ll0c;->oneme_settings_twofa_configuration_setting_item:I

    if-ne p2, p0, :cond_0

    new-instance p0, Lx9f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmjd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lmjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    sget p0, Ll0c;->oneme_settings_twofa_configuration_header_item:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, p0, :cond_1

    new-instance p0, Lpz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lrbf;->v:Lwte;

    invoke-static {p1, p2}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    new-instance p1, Lw9f;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lw9f;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lx77;->M(Lz96;Landroid/view/View;)V

    const/16 p1, 0x17

    invoke-direct {p0, p2, p1}, Lpz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    sget p0, Ll0c;->oneme_settings_twofa_configuration_description_item:I

    if-ne p2, p0, :cond_2

    new-instance p0, Lpz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbhc;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Lbhc;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lrbf;->q:Lwte;

    invoke-static {p1, p2}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    new-instance p1, Lw9f;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lw9f;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lx77;->M(Lz96;Landroid/view/View;)V

    const/16 p1, 0x16

    invoke-direct {p0, p2, p1}, Lpz0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    const-class p0, Ly9f;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ld86;->f:Lafa;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Llw7;->Y:Llw7;

    invoke-virtual {v0, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p0, p2, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lpz0;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lpz0;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
