.class public final Lru/ok/messages/settings/FrgMessagesSettings;
.super Lru/ok/messages/settings/FrgBaseSettings;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/settings/FrgMessagesSettings;",
        "Lru/ok/messages/settings/FrgBaseSettings;",
        "<init>",
        "()V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/settings/FrgBaseSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0()Ljava/lang/String;
    .locals 0

    const-string p0, "SETTINGS_MESSAGES"

    return-object p0
.end method

.method public final f1()Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v1, v1, Ln9b;->b:Ljava/lang/Object;

    check-cast v1, Lme3;

    check-cast v1, Ltaa;

    invoke-virtual {v1}, Ltaa;->n()Lw9b;

    move-result-object v1

    iget-object v1, v1, Lw9b;->c:Lap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v4, Ly0c;->setting_message_send_by_enter:I

    sget v3, Lwsc;->J1:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, Lc3;->g:Lai7;

    const-string v6, "app.messages.send.by.enter"

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v6, v3

    new-instance v3, Lvfd;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lvfd;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lvfd;->Z:Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v3, v3, Ln9b;->b:Ljava/lang/Object;

    check-cast v3, Lme3;

    check-cast v3, Ltaa;

    invoke-virtual {v3}, Ltaa;->n()Lw9b;

    move-result-object v3

    iget-object v3, v3, Lw9b;->b:Lrbd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->audio-transcription-locales:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v7, Li2d;->n:Lv25;

    invoke-virtual {v3, v5, v7}, Li2d;->q(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v5, v5, Ln9b;->b:Ljava/lang/Object;

    check-cast v5, Lme3;

    check-cast v5, Ltaa;

    invoke-virtual {v5}, Ltaa;->n()Lw9b;

    move-result-object v5

    iget-object v5, v5, Lw9b;->a:Le53;

    sget v7, La94;->i:I

    invoke-virtual {v5}, Lz1d;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    sget v12, Ly0c;->setting_message_audio_transcription:I

    sget v3, Lwsc;->I1:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v13

    const-string v3, "audio.transcription.enabled"

    iget-object v1, v1, Lc3;->g:Lai7;

    invoke-virtual {v1, v3, v4}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v11, Lvfd;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x2

    const/4 v15, 0x0

    move-object v14, v6

    invoke-direct/range {v11 .. v17}, Lvfd;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iput-boolean v4, v11, Lvfd;->Z:Z

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget v1, Ly0c;->setting_message_stickers:I

    sget v3, Lwsc;->p3:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lvfd;->a(ILjava/lang/String;Ljava/lang/String;)Lvfd;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final g1()Ljava/lang/String;
    .locals 1

    sget v0, Lwsc;->H1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h1(I)V
    .locals 0

    return-void
.end method

.method public final i1(ILjava/lang/Object;)V
    .locals 4

    sget-object v0, Lol;->o:Lol;

    invoke-virtual {v0}, Lol;->a()Lw9b;

    move-result-object v0

    iget-object v0, v0, Lw9b;->c:Lap;

    sget v1, Ly0c;->setting_message_send_by_enter:I

    if-ne p1, v1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "app.messages.send.by.enter"

    invoke-virtual {v0, p1, p0}, Lc3;->g(Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget v1, Ly0c;->setting_message_in_app_browser:I

    const-string v2, "1"

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object p0, p0, Ln9b;->b:Ljava/lang/Object;

    check-cast p0, Lme3;

    check-cast p0, Ltaa;

    invoke-virtual {p0}, Ltaa;->b()Lsc;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "2"

    :goto_0
    const-string p1, "ACTION_IN_APP_BROWSER"

    invoke-virtual {p0, p1, v2}, Lsc;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "app.messages.inAppBrowser"

    invoke-virtual {v0, p1, p0}, Lc3;->g(Ljava/lang/String;Z)V

    return-void

    :cond_2
    sget v1, Ly0c;->setting_message_replace_emoji:I

    const-string v3, "0"

    if-ne p1, v1, :cond_4

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object p0, p0, Ln9b;->b:Ljava/lang/Object;

    check-cast p0, Lme3;

    check-cast p0, Ltaa;

    invoke-virtual {p0}, Ltaa;->b()Lsc;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    const-string p1, "REPLACE_EMOJI"

    invoke-virtual {p0, p1, v2}, Lsc;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "app.messages.replace.emoji"

    invoke-virtual {v0, p1, p0}, Lc3;->g(Ljava/lang/String;Z)V

    return-void

    :cond_4
    sget v1, Ly0c;->setting_message_reactions_double_tap:I

    if-ne p1, v1, :cond_6

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object p0, p0, Ln9b;->b:Ljava/lang/Object;

    check-cast p0, Lme3;

    check-cast p0, Ltaa;

    invoke-virtual {p0}, Ltaa;->b()Lsc;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    const-string p1, "ENABLE_DOUBLE_TAP_REACTIONS"

    invoke-virtual {p0, p1, v2}, Lsc;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "app.messages.enable.double.tap.reactions"

    invoke-virtual {v0, p1, p0}, Lc3;->g(Ljava/lang/String;Z)V

    return-void

    :cond_6
    sget v1, Ly0c;->setting_message_audio_transcription:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object p1, p1, Ln9b;->b:Ljava/lang/Object;

    check-cast p1, Lme3;

    check-cast p1, Ltaa;

    invoke-virtual {p1}, Ltaa;->b()Lsc;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    const-string v1, "ENABLE_AUDIO_TRANSCRIPTION"

    invoke-virtual {p1, v1, v2}, Lsc;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "audio.transcription.enabled"

    invoke-virtual {v0, p2, p1}, Lc3;->g(Ljava/lang/String;Z)V

    invoke-static {p0}, Lev0;->t(Lwk7;)Llk7;

    move-result-object p1

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object p2, p2, Ln9b;->b:Ljava/lang/Object;

    check-cast p2, Lme3;

    check-cast p2, Ltaa;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p2

    const-class v0, Lzne;

    invoke-virtual {p2, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzne;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    sget-object v0, Lht9;->a:Lht9;

    invoke-virtual {p2, v0}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p2

    new-instance v0, Lw86;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw86;-><init>(Lru/ok/messages/settings/FrgMessagesSettings;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_8
    return-void
.end method
