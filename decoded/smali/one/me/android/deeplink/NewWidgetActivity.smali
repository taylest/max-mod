.class public final Lone/me/android/deeplink/NewWidgetActivity;
.super Lm5;
.source "SourceFile"

# interfaces
.implements Lypc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/deeplink/NewWidgetActivity;",
        "Lm5;",
        "Lypc;",
        "<init>",
        "()V",
        "oneme_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public P0:Llrc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm5;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final Y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Llrc;
    .locals 0

    iget-object p0, p0, Lone/me/android/deeplink/NewWidgetActivity;->P0:Llrc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Lev0;->b(Landroid/content/Context;)Lg42;

    move-result-object v0

    sget v1, Lhyb;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Lm5;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lzx4;->a(Lm5;)V

    invoke-super {p0, p1}, Lm5;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lfog;->b(Lam;Lg42;Landroid/os/Bundle;)Llrc;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Llrc;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llrc;->R(Z)V

    iput-object p1, p0, Lone/me/android/deeplink/NewWidgetActivity;->P0:Llrc;

    new-instance p1, Lib9;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lib9;-><init>(I)V

    invoke-static {p0}, Lr7;->q(Lm5;)Lone/me/android/root/RootController;

    move-result-object v0

    sget-object v1, Ltaa;->a:Ltaa;

    invoke-virtual {v1}, Ltaa;->o()Leca;

    move-result-object v1

    new-instance v2, Lq81;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, p1, v3}, Lq81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Leca;->g(Lh96;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lr7;->L(Lm5;Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lm5;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lr7;->q(Lm5;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lr7;->h(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Ltaa;->o()Leca;

    move-result-object v0

    new-instance v1, Lw3b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Leca;->g(Lh96;)V

    invoke-static {p0, p1}, Lr7;->L(Lm5;Landroid/content/Intent;)V

    return-void
.end method
