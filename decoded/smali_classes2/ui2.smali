.class public final synthetic Lui2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lui2;->a:I

    iput-wide p1, p0, Lui2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lui2;->a:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-wide v4, p0, Lui2;->b:J

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu1g;

    sget p0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;->a:I

    iget-object p0, p1, Lu1g;->e:Ljava/util/List;

    iget-wide v0, p1, Lu1g;->b:J

    iget-wide v6, p1, Lu1g;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "WatchdogTask(\n\tsubmitThread=\'"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lu1g;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\',\n\trunningThread=\'"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lu1g;->d:Ljava/lang/Thread;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Lu1g;->b(J)J

    move-result-wide v10

    sget p1, Llw4;->o:I

    sget-object p1, Lqw4;->b:Lqw4;

    invoke-static {v3, p1}, Lg5e;->G(ILqw4;)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Llw4;->c(JJ)I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "\',\n\texecutionTime="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Llw4;->e(J)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v6, v7, v0, v1}, Llw4;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v4, v6

    :goto_1
    invoke-static {v4, v5, v0, v1}, Llw4;->g(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Llw4;->e(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_4

    const-string p1, ",\n\tqueueTime="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq v8, p1, :cond_a

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v9

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ",\n\tstate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\n\tlocked_stacktrace=\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_8

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.util.concurrent"

    invoke-static {v6, v7, v3}, Lyde;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "kotlinx.coroutines"

    invoke-static {v6, v7, v3}, Lyde;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x3

    invoke-static {v0, p1}, Lj73;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const-string v4, "\n\t\t\t"

    const-string v5, "\t\t"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lj73;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj96;I)Ljava/lang/String;

    move-result-object v9

    :cond_9
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "\n\tsubmit_stacktrace=\n\t"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lj73;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, "\n\t\t"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lj73;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj96;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string p0, "\n)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lo1b;

    iget-wide p0, p1, Lo1b;->a:J

    cmp-long p0, p0, v4

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lone/me/rlottie/RLottieImageView;

    sget p0, Lw0c;->tag_reaction_effects_view:I

    invoke-static {p1, p0}, Lj67;->v(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    sget p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->c1:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lru/ok/messages/contacts/profile/ActContactAvatars;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ru.ok.tamtam.extra.CONTACT_ID"

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    sget p0, Lru/ok/messages/views/ActProfilePhoto;->T0:I

    sget-object p0, Lol;->o:Lol;

    iget-object p0, p0, Lol;->c:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme3;

    check-cast p0, Ltaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lvz2;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvz2;

    check-cast p0, Lv03;

    invoke-virtual {p0, v4, v5}, Lv03;->N(J)Ldbc;

    move-result-object p0

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lo72;->b:Lac2;

    sget-object v2, Lcl0;->c:Lcl0;

    sget-object v4, Lbl0;->a:Lbl0;

    invoke-virtual {v0, v2, v4}, Lac2;->b(Lcl0;Lbl0;)Ljava/lang/String;

    iget-object v0, v0, Lac2;->i:Ljava/lang/String;

    invoke-static {v0}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lcl0;->X:Lcl0;

    sget-object v4, Lbl0;->b:Lbl0;

    invoke-static {v0, v2, v4}, Lg53;->t(Ljava/lang/String;Lcl0;Lbl0;)Ljava/lang/String;

    :cond_e
    new-instance v0, Ly5;

    invoke-direct {v0, p0, v3}, Ly5;-><init>(Lo72;I)V

    invoke-static {v0}, Lmtg;->q(Lx96;)Lkp7;

    move-result-object v0

    new-instance v2, Lru/ok/messages/views/ActProfilePhoto$a;

    invoke-virtual {p0}, Lo72;->q()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lru/ok/messages/views/ActProfilePhoto$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lru/ok/messages/views/ActProfilePhoto;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ru.ok.tamtam.extra.PHOTO_HOLDER"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_6
    return-object v1

    :pswitch_4
    check-cast p1, Lo72;

    iget-object p0, p1, Lo72;->b:Lac2;

    iget-wide p0, p0, Lac2;->a:J

    cmp-long p0, p0, v4

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    move v2, v3

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljb2;

    iget-object p0, p1, Ljb2;->q:Lmb2;

    if-eqz p0, :cond_10

    goto :goto_8

    :cond_10
    sget-object p0, Lmb2;->g:Lmb2;

    :goto_8
    invoke-virtual {p0}, Lmb2;->a()Llb2;

    move-result-object p0

    iput-wide v4, p0, Llb2;->c:J

    invoke-virtual {p0}, Llb2;->a()Lmb2;

    move-result-object p0

    iput-object p0, p1, Ljb2;->q:Lmb2;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
