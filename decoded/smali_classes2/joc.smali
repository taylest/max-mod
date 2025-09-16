.class public final synthetic Ljoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljoc;->a:I

    iput-object p1, p0, Ljoc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljoc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljoc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lpcg;

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Lhgg;

    check-cast p1, Lhgg;

    iget-object p1, v0, Lpcg;->y0:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhgg;->a:[J

    iget-object p0, p0, Lhgg;->b:[I

    invoke-static {p1, p0, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhgg;->c:[J

    invoke-static {p0, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lp10;

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Lwdf;

    check-cast p1, Lx00;

    iget-object p0, p0, Lwdf;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    check-cast p0, Lz1d;

    invoke-virtual {p0}, Lz1d;->k()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lx77;->X(Lx00;Lp10;J)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lj96;

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Lj96;

    new-instance v1, Lmp5;

    invoke-direct {v1, p1, v0, p0}, Lmp5;-><init>(Ljava/lang/Object;Lj96;Lj96;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lvl8;

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    check-cast p1, Lnl2;

    iget-object p0, p1, Lnl2;->a:Lop3;

    iget-object v1, p0, Lop3;->r0:Ljava/lang/String;

    invoke-static {v1}, Lpue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lnl2;->a:Lop3;

    iget-object v1, v1, Lop3;->X:Ljava/util/List;

    invoke-static {v4, v1}, Lvl8;->n(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v1, v0, Lvl8;->b:Ljava/lang/Object;

    check-cast v1, Lykc;

    iget-wide v2, p0, Lop3;->a:J

    sget-object v7, Lcl0;->c:Lcl0;

    invoke-virtual {p0, v7}, Lop3;->d(Lcl0;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lnl2;->b:Lz9b;

    invoke-static {p1}, Ly28;->l(Lz9b;)Ly9b;

    move-result-object v8

    iget-object p1, v0, Lvl8;->X:Ljava/lang/Object;

    check-cast p1, Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8d;

    iget-wide v9, p0, Lop3;->a:J

    invoke-virtual {p1, v9, v10}, Lr8d;->a(J)I

    move-result v9

    invoke-virtual/range {v1 .. v9}, Lykc;->g(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly9b;I)Lrfe;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lbxd;

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Lo72;

    check-cast p1, Lmm3;

    iget-object v0, v0, Lbxd;->b:Lol2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo72;->D(J)Z

    move-result v1

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lopd;

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    new-instance p1, Lai7;

    iget-object v1, v0, Lopd;->a:Landroid/content/Context;

    new-instance v2, Lxk5;

    invoke-direct {v2, p0}, Lxk5;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Lopd;->c:Lnpd;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, p0, v0}, Lai7;-><init>(Landroid/content/Context;Lxk5;Lyk5;Ldca;)V

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lukd;

    invoke-virtual {v0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp7;

    check-cast p1, Lr4d;

    invoke-interface {p1}, Lr4d;->r()Lj96;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p0

    invoke-interface {p1, p0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_2

    :cond_3
    const/high16 p0, -0x80000000

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Lbw0;

    check-cast p1, Lg47;

    iget v1, p0, Lbw0;->a:I

    iget p0, p0, Lbw0;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p0, v2}, Lx77;->T(Lg47;Ljava/lang/String;IIZ)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Le3d;

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Lb3d;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Le3d;->b:Lofa;

    invoke-virtual {v1, p1}, Lofa;->h(Ljava/lang/CharSequence;)Lc9b;

    move-result-object p1

    iget-object v1, p1, Lc9b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lb3d;->c:Ljava/util/List;

    invoke-static {v1, p0}, Lr76;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lct4;->p0:Lws9;

    iget-object v0, v0, Le3d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v0

    invoke-virtual {v0}, Lct4;->k()Loma;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lr76;->A(Loma;Lc9b;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p0

    new-instance v0, Lc9b;

    iget-object p1, p1, Lc9b;->b:[Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lc9b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lrt3;

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Lz2d;

    check-cast p1, Lz2d;

    iget-object p1, v0, Lrt3;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, p0}, Lone/me/chats/search/ChatsListSearchScreen;->z0(Lz2d;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lsoc;

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, p1}, Lsoc;->d(Lsoc;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
