.class public final synthetic Ls86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/views/dialogs/FrgDlgPermissions;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/dialogs/FrgDlgPermissions;I)V
    .locals 0

    iput p2, p0, Ls86;->a:I

    iput-object p1, p0, Ls86;->b:Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, Ls86;->a:I

    iget-object p0, p0, Ls86;->b:Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    packed-switch p1, :pswitch_data_0

    sget p1, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->B1:I

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Looa;->j:[Ljava/lang/String;

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of p2, p1, Lt86;

    if-eqz p2, :cond_1

    check-cast p1, Lt86;

    invoke-interface {p1}, Lt86;->r()V

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/a;->D0:Landroidx/fragment/app/a;

    instance-of p1, p0, Lt86;

    if-eqz p1, :cond_2

    check-cast p0, Lt86;

    invoke-interface {p0}, Lt86;->r()V

    :cond_2
    return-void

    :pswitch_0
    iget-boolean p1, p0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->A1:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of p2, p1, Lt86;

    if-eqz p2, :cond_3

    check-cast p1, Lt86;

    invoke-interface {p1}, Lt86;->v()V

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/a;->D0:Landroidx/fragment/app/a;

    instance-of p1, p0, Lt86;

    if-eqz p1, :cond_7

    check-cast p0, Lt86;

    invoke-interface {p0}, Lt86;->v()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "use.result.api"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialog:permissions:result"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object p2

    iget-object p0, p0, Landroidx/fragment/app/a;->G0:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/c;->d0(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.PERMISSIONS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/a;->X(Z)Landroidx/fragment/app/a;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Y()I

    move-result p0

    invoke-static {p2, p1, p0}, Looa;->H(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Y()I

    move-result p0

    sget-object v0, Looa;->j:[Ljava/lang/String;

    invoke-static {p2, p1, p0}, Lr7;->H(Landroidx/fragment/app/b;[Ljava/lang/String;I)V

    invoke-static {p2}, Looa;->p(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, p1}, Looa;->J(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
