.class public Lru/ok/messages/views/dialogs/FrgDlgStopLiveLocation;
.super Lru/ok/messages/views/dialogs/FrgDlgChecked;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/messages/views/dialogs/FrgDlgChecked<",
        "Lu86;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgChecked;-><init>()V

    return-void
.end method


# virtual methods
.method public final V0()Landroid/app/Dialog;
    .locals 5

    invoke-static {}, Lol;->b()Lme3;

    move-result-object v0

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->e()Leb2;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leb2;->C(J)Lo72;

    move-result-object v0

    new-instance v1, Lg48;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg48;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lo72;->j0()V

    iget-object v2, v0, Lo72;->p0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lg48;->d(Ljava/lang/CharSequence;)Lg48;

    move-result-object v1

    sget v2, Lwsc;->w0:I

    iget-object v3, v1, Lkc;->a:Lgc;

    iget-object v4, v3, Lgc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lgc;->f:Ljava/lang/CharSequence;

    sget v2, Lqsc;->a:I

    new-instance v2, Ln86;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Ln86;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lg48;->b(Ln86;)Lg48;

    move-result-object v0

    sget v1, Lwsc;->r:I

    new-instance v2, Ls00;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Ls00;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lkc;->a:Lgc;

    iget-object v3, p0, Lgc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lgc;->k:Ljava/lang/CharSequence;

    iput-object v2, p0, Lgc;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lkc;->a()Llc;

    move-result-object p0

    return-object p0
.end method

.method public final b1()Ljava/lang/Class;
    .locals 0

    const-class p0, Lu86;

    return-object p0
.end method
