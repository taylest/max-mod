.class public Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;
.super Lru/ok/messages/views/dialogs/FrgDlgChecked;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/messages/views/dialogs/FrgDlgChecked<",
        "Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;",
        ">;"
    }
.end annotation


# instance fields
.field public A1:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgChecked;-><init>()V

    return-void
.end method


# virtual methods
.method public final V0()Landroid/app/Dialog;
    .locals 13

    new-instance v0, Lg48;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg48;-><init>(Landroid/content/Context;I)V

    sget v1, Lwsc;->g:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg48;->d(Ljava/lang/CharSequence;)Lg48;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "ru.ok.tamtam.extra.AUDIO_TRACKS"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;->A1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "ru.ok.tamtam.extra.CURRENT_AUDIO_TRACK"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo2f;

    invoke-static {}, Lol;->b()Lme3;

    move-result-object v3

    check-cast v3, Ltaa;

    invoke-virtual {v3}, Ltaa;->n()Lw9b;

    move-result-object v3

    iget-object v3, v3, Lw9b;->a:Le53;

    invoke-virtual {v3}, Lz1d;->r()Ljava/util/Locale;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, -0x1

    move v6, v2

    :goto_0
    iget-object v7, p0, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;->A1:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    iget-object v7, p0, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;->A1:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo2f;

    iget-object v8, v7, Lo2f;->b:Ljava/lang/String;

    iget v9, v7, Lo2f;->n0:I

    iget-object v10, v7, Lo2f;->c:Ljava/lang/String;

    invoke-static {v10}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    const-string v11, "und"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    new-instance v11, Ljava/util/Locale;

    invoke-direct {v11, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static {v8}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v8, v12

    goto :goto_2

    :cond_2
    invoke-static {v12}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-static {v8}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget v8, Lwsc;->f:I

    add-int/lit8 v10, v9, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/a;->V()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v1, Lo2f;->n0:I

    if-ne v9, v8, :cond_5

    iget v7, v7, Lo2f;->o0:I

    iget v8, v1, Lo2f;->o0:I

    if-ne v7, v8, :cond_5

    move v5, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    new-array v1, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Ls00;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ls00;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lkc;->a:Lgc;

    iput-object v1, v3, Lgc;->p:[Ljava/lang/CharSequence;

    iput-object v2, v3, Lgc;->r:Landroid/content/DialogInterface$OnClickListener;

    iput v5, v3, Lgc;->u:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lgc;->t:Z

    sget v1, Lwsc;->r:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lt00;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lt00;-><init>(I)V

    iput-object p0, v3, Lgc;->k:Ljava/lang/CharSequence;

    iput-object v1, v3, Lgc;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lkc;->a()Llc;

    move-result-object p0

    return-object p0
.end method

.method public final b1()Ljava/lang/Class;
    .locals 0

    const-class p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    return-object p0
.end method
