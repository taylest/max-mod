.class public final synthetic Lcu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7;


# instance fields
.field public final synthetic a:Leu3;


# direct methods
.method public synthetic constructor <init>(Leu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu3;->a:Leu3;

    return-void
.end method


# virtual methods
.method public final a(Llrc;)V
    .locals 4

    iget-object p0, p0, Lcu3;->a:Leu3;

    iget-object p0, p0, Leu3;->b:Lxh7;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lgwd;->F(Llrc;)Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Ltbd;

    invoke-direct {v1, p1}, Ltbd;-><init>(Landroid/content/Context;)V

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbd;

    check-cast v2, Li2d;

    const-string v3, "invite-header"

    iget-object v2, v2, Lc3;->g:Lai7;

    invoke-virtual {v2, v3, v0}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lqsc;->v:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Ltbd;->a:Ljava/lang/Object;

    const-string v2, "text/plain"

    iget-object v3, v1, Ltbd;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqbd;

    check-cast p0, Li2d;

    const-string v2, "invite-long"

    iget-object v3, p0, Lc3;->g:Lai7;

    invoke-virtual {v3, v2, v0}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lqsc;->C:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Li2d;->m()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ltbd;->D(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ltbd;->E()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "ContactsDeepLinkFactory"

    const-string p1, "shareInvite: failed, no activity found"

    invoke-static {p0, p1, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
