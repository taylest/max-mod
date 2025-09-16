.class public final synthetic Leld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwfe;I)V
    .locals 0

    .line 2
    iput p2, p0, Leld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Leld;->a:I

    sget-object v0, Lncf;->a:Lncf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string p0, "worker_class_name LIKE \'"

    const-string v0, "%\'"

    invoke-static {p0, p1, v0}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lsvf;

    iget-wide p0, p1, Lsvf;->b:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lcwf;

    invoke-direct {p0, p1}, Lcwf;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p0

    :pswitch_2
    check-cast p1, Lnl2;

    iget-object p0, p1, Lnl2;->a:Lop3;

    invoke-virtual {p0}, Lop3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lvw8;

    iget-object p0, p1, Lvw8;->p0:Lk09;

    return-object p0

    :pswitch_4
    check-cast p1, Lvw8;

    iget-wide p0, p1, Lfj0;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lvw8;

    invoke-virtual {p1}, Lvw8;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbv8;

    iget-wide p0, p1, Lbv8;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Thread$State;

    sget-object p0, Lvl4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p0

    new-instance v0, Lvl4;

    invoke-direct {v0, p0, p1}, Lvl4;-><init>(J)V

    return-object v0

    :pswitch_8
    check-cast p1, Loma;

    invoke-interface {p1}, Loma;->getText()Lise;

    move-result-object p0

    iget p0, p0, Lise;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lere;

    iget-object p0, p1, Lere;->a:Lrwa;

    iget p1, p1, Lere;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "t="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", c="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Loma;

    invoke-interface {p1}, Loma;->getText()Lise;

    move-result-object p0

    iget p0, p0, Lise;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lrfe;

    iget-object p0, p1, Lrfe;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    xor-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lnl2;

    iget-object p0, p1, Lnl2;->a:Lop3;

    iget-object p0, p0, Lop3;->p0:Ljava/util/List;

    sget-object p1, Lnp3;->c:Lnp3;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lis3;

    invoke-virtual {p1}, Lis3;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lis3;

    iget-object p0, p1, Lis3;->b:Lhs3;

    sget-object p1, Lhs3;->b:Lhs3;

    if-ne p0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lb3d;

    iget-object p0, p1, Lb3d;->X:Lmm3;

    return-object p0

    :pswitch_10
    check-cast p1, Lmm3;

    invoke-virtual {p1}, Lmm3;->t()Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lrfe;

    iget-object p0, p1, Lrfe;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    xor-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lmm3;

    invoke-virtual {p1}, Lmm3;->t()Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lewd;

    const-class p0, Lls7;

    invoke-static {p0}, Lyhc;->a(Ljava/lang/Class;)Lt33;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lt33;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lewd;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :pswitch_14
    check-cast p1, Lewd;

    const-class p0, Lai7;

    invoke-static {p0}, Lyhc;->a(Ljava/lang/Class;)Lt33;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lewd;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lt33;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string p0, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Lbv7;

    invoke-static {p0}, Lyhc;->a(Ljava/lang/Class;)Lt33;

    move-result-object p0

    const-class v3, Lr7;

    invoke-static {v3}, Lyhc;->a(Ljava/lang/Class;)Lt33;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lef7;

    aput-object p0, v5, v1

    aput-object v3, v5, v2

    invoke-virtual {p1, v5}, Lewd;->a([Lef7;)V

    const-class p0, Lone/me/android/OneMeApplication;

    invoke-static {p0}, Lyhc;->a(Ljava/lang/Class;)Lt33;

    move-result-object p0

    const-class v3, Landroid/graphics/Typeface;

    invoke-static {v3}, Lyhc;->a(Ljava/lang/Class;)Lt33;

    move-result-object v3

    new-array v4, v4, [Lef7;

    aput-object p0, v4, v1

    aput-object v3, v4, v2

    invoke-virtual {p1, v4}, Lewd;->a([Lef7;)V

    return-object v0

    :pswitch_15
    check-cast p1, Ly5e;

    sget-object p0, Lwbe;->w0:[Lsf7;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0:[Lsf7;

    sget-object p0, Ltae;->c:Ltae;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string p1, ":stickers/settings"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v0

    :pswitch_17
    check-cast p1, Lmm3;

    invoke-virtual {p1}, Lmm3;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/content/Context;

    sget p0, Ly0c;->setting_media_caching:I

    sget v2, Lru/ok/messages/settings/ActSettings;->Q0:I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lru/ok/messages/settings/ActSettings;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ru.ok.tamtam.extra.SETTING_ID"

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.SHOW_PUSH_ALERT"

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v0

    :pswitch_19
    check-cast p1, Loma;

    invoke-interface {p1}, Loma;->b()Lef0;

    move-result-object p0

    iget-object p0, p0, Lef0;->a:Ldf0;

    iget p0, p0, Ldf0;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
