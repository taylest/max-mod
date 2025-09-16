.class public final Lone/me/android/MainActivity;
.super Lm5;
.source "SourceFile"

# interfaces
.implements Lypc;
.implements Lc8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/MainActivity;",
        "Lm5;",
        "Lypc;",
        "Lc8;",
        "<init>",
        "()V",
        "kn6",
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
.field public static final synthetic X0:I


# instance fields
.field public P0:Llrc;

.field public final Q0:Z

.field public R0:Laa1;

.field public final S0:Ljava/lang/Object;

.field public final T0:Lw05;

.field public final U0:Lb18;

.field public final V0:Lwp2;

.field public W0:Lq1e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lm5;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/android/MainActivity;->Q0:Z

    new-instance v0, Lfi7;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lfi7;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->S0:Ljava/lang/Object;

    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lw05;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw05;

    iput-object v1, p0, Lone/me/android/MainActivity;->T0:Lw05;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lb18;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb18;

    iput-object v0, p0, Lone/me/android/MainActivity;->U0:Lb18;

    new-instance v0, Lwp2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lwp2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->V0:Lwp2;

    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final T(IILandroid/content/Intent;)V
    .locals 3

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Ltaa;->a:Ltaa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class p2, Lkxa;

    invoke-virtual {p1, p2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxa;

    check-cast p1, Lsxa;

    invoke-virtual {p1}, Lsxa;->x()V

    new-instance p1, Lala;

    new-instance p2, Lqka;

    sget p3, Ljsc;->n:I

    invoke-direct {p2, p3}, Lqka;-><init>(I)V

    sget p3, Lb3c;->oneme_contact_saved_snackbar_title:I

    invoke-static {p0, p3}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lkka;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lkka;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Lala;-><init>(Luka;Ljava/lang/String;Ljava/lang/String;Lkka;)V

    invoke-static {p0, p1}, Lr7;->K(Lm5;Lala;)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final a0()Lrrc;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->P0:Llrc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorc;->a:Lqx3;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lrrc;

    if-eqz v2, :cond_2

    check-cast v0, Lrrc;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lone/me/android/MainActivity;->P0:Llrc;

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final b0()V
    .locals 8

    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Li17;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li17;->b:Lh17;

    if-eqz v0, :cond_4

    new-instance v1, Lf18;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lf18;-><init>(I)V

    iput-object p0, v0, Lh17;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Lh17;->d:Lf18;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    new-instance v1, Lhtc;

    new-instance v2, Lyvg;

    invoke-direct {v2, p0}, Lyvg;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lhtc;-><init>(Lyvg;)V

    iput-object v1, v0, Lh17;->b:Lhtc;

    iget-object p0, v1, Lhtc;->b:Ljava/lang/Object;

    check-cast p0, Lyvg;

    iget-object v1, p0, Lyvg;->b:Ljava/lang/String;

    sget-object v2, Lyvg;->c:Leq4;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "requestInAppReview (%s)"

    invoke-virtual {v2, v3, v1}, Leq4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lyvg;->a:Lvxg;

    if-nez v1, :cond_3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "PlayCore"

    const/4 v3, 0x6

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Leq4;->a:Ljava/lang/String;

    const-string v2, "Play Store app is either not installed or not the official version"

    invoke-static {v1, v2, p0}, Leq4;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    new-instance p0, Lcom/google/android/play/core/review/ReviewException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqsg;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v5, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lqsg;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Review Error(%d): %s"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llk3;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p0}, Leh7;->s(Ljava/lang/Exception;)Ldyg;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v2, Lbre;

    invoke-direct {v2}, Lbre;-><init>()V

    new-instance v3, Lhvg;

    invoke-direct {v3, p0, v2, v2}, Lhvg;-><init>(Lyvg;Lbre;Lbre;)V

    new-instance p0, Lqwg;

    invoke-direct {p0, v1, v2, v2, v3}, Lqwg;-><init>(Lvxg;Lbre;Lbre;Lhvg;)V

    invoke-virtual {v1}, Lvxg;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v2, Lbre;->a:Ldyg;

    :goto_1
    if-eqz p0, :cond_4

    new-instance v1, Lg17;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lg17;-><init>(Lh17;I)V

    invoke-virtual {p0, v1}, Ldyg;->i(Li5a;)Ldyg;

    :cond_4
    return-void
.end method

.method public final g()Llrc;
    .locals 0

    iget-object p0, p0, Lone/me/android/MainActivity;->P0:Llrc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/android/MainActivity;->Q0:Z

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld86;->f:Lafa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v1, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onCreate: intent.data = "

    invoke-static {v4, v5}, Lfge;->p(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->U0:Lb18;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb18;->d(Landroid/content/Intent;)V

    invoke-static {p0}, Lev0;->b(Landroid/content/Context;)Lg42;

    move-result-object v0

    sget v1, Lhyb;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    const/16 v1, 0x30

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0, v0}, Lm5;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lzx4;->a(Lm5;)V

    invoke-super {p0, p1}, Lm5;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x1
    const/4 v5, 0x0
    const-string v6, "РАЗРАБЫ МАКСА ЧЕ С ЛИЦОМ??? by DOROFO"
    invoke-static {p0, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v6
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V


    invoke-static {p0, v0, p1}, Lfog;->b(Lam;Lg42;Landroid/os/Bundle;)Llrc;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Llrc;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Llrc;->R(Z)V

    iput-object v0, p0, Lone/me/android/MainActivity;->P0:Llrc;

    new-instance v0, Lsq3;

    const/16 v3, 0xf

    invoke-direct {v0, p1, v3, p0}, Lsq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lr7;->q(Lm5;)Lone/me/android/root/RootController;

    move-result-object p1

    sget-object v3, Ltaa;->a:Ltaa;

    invoke-virtual {v3}, Ltaa;->o()Leca;

    move-result-object v4

    new-instance v5, Lq81;

    const/16 v6, 0x9

    invoke-direct {v5, p0, p1, v0, v6}, Lq81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Leca;->g(Lh96;)V

    invoke-static {p0, v2}, Lr7;->L(Lm5;Landroid/content/Intent;)V

    sget-object p1, Lpjf;->a:Lpjf;

    invoke-virtual {p1}, Lpjf;->b()Lo8a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpjf;->b()Lo8a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v0, Laa1;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa1;

    invoke-virtual {p0}, Lhd3;->z()Lg5a;

    move-result-object v0

    iget-object v4, p1, Laa1;->t0:Lnx3;

    invoke-virtual {v0, p0, v4}, Lg5a;->a(Lwk7;Ly4a;)V

    const-string v0, "PipAppController"

    const-string v4, "CallIndicatorAppController attached"

    invoke-static {v0, v4}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Laa1;->Z:Lone/me/android/MainActivity;

    invoke-static {}, Laa1;->c()Llrc;

    move-result-object v0

    iget-object v4, p1, Laa1;->s0:Ljava/lang/Object;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw91;

    invoke-virtual {v0, v4}, Llrc;->a(Lux3;)V

    invoke-virtual {p1, v1}, Laa1;->h(Z)V

    iget-object v0, p1, Laa1;->a:Lkt1;

    iget-object v1, p1, Laa1;->r0:Ljava/lang/Object;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv91;

    check-cast v0, Lxt1;

    invoke-virtual {v0, v1}, Lxt1;->d(Lwn1;)V

    iget-object v0, p1, Laa1;->o:Lpu1;

    invoke-virtual {v0, p1}, Lpu1;->d(Lso1;)V

    iput-object p1, p0, Lone/me/android/MainActivity;->R0:Laa1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v0, Lmx7;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx7;

    invoke-interface {p1}, Lmx7;->stream()Lcbc;

    move-result-object p1

    new-instance v0, Lh08;

    invoke-direct {v0, p0, v2}, Lh08;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lks5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p0}, Lev0;->t(Lwk7;)Llk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/logout/a;

    invoke-static {p0}, Lev0;->t(Lwk7;)Llk7;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/ok/tamtam/logout/a;->c(Llk7;)Ldbc;

    move-result-object p1

    iget-object v0, p0, Lhd3;->a:Lyk7;

    sget-object v1, Lzj7;->o:Lzj7;

    invoke-static {p1, v0, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Li08;

    invoke-direct {v0, p0, v2}, Li08;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lks5;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p0}, Lev0;->t(Lwk7;)Llk7;

    move-result-object p1

    invoke-static {v4, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object p1, p0, Lone/me/android/MainActivity;->T0:Lw05;

    invoke-interface {p1}, Lw05;->a()Lfq5;

    move-result-object p1

    new-instance v0, Lj08;

    invoke-direct {v0, p0, v2}, Lj08;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lks5;

    invoke-direct {v4, p1, v0, v5}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p0}, Lev0;->t(Lwk7;)Llk7;

    move-result-object p1

    invoke-static {v4, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v0, Lyo;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo;

    check-cast p1, Lc1d;

    iget-object p1, p1, Lc1d;->l:Ln4e;

    iget-object v0, p0, Lhd3;->a:Lyk7;

    invoke-static {p1, v0, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    invoke-static {p1}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object p1

    new-instance v0, Le08;

    invoke-direct {v0, p0, v2}, Le08;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lks5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p0}, Lev0;->t(Lwk7;)Llk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {v3}, Ltaa;->n()Lw9b;

    move-result-object p1

    iget-object p1, p1, Lw9b;->a:Le53;

    invoke-virtual {p1}, Lz1d;->q()Lrq5;

    move-result-object p1

    new-instance v0, Lflc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lflc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lpc3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lpc3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lyu0;->b(Lt3a;)Ljs1;

    move-result-object p1

    sget-object v0, Lho9;->d:Lcbc;

    new-instance v1, Lxv2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lxv2;-><init>(Lfq5;I)V

    new-instance v0, Ltd0;

    const/16 v3, 0x13

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2, v3}, Ltd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ly31;

    const/4 v5, 0x4

    invoke-direct {v3, p1, v1, v0, v5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lxv2;

    const/16 v0, 0xb

    invoke-direct {p1, v3, v0}, Lxv2;-><init>(Lfq5;I)V

    new-instance v0, Lf08;

    invoke-direct {v0, p0, v2}, Lf08;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lfog;->y(Lfq5;Lx96;)Lxv2;

    move-result-object p1

    new-instance v0, Luy7;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Luy7;-><init>(Lxv2;I)V

    sget-object p1, Lone/me/main/MainScreen;->Z:Le38;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->o0:Lgpd;

    new-instance v1, Lvj1;

    const/4 v3, 0x2

    invoke-direct {v1, v4, v2, v3}, Lvj1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ly31;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p1, v1, v4}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lhd3;->a:Lyk7;

    sget-object v0, Lzj7;->X:Lzj7;

    invoke-static {v3, p1, v0}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lxv2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lxv2;-><init>(Lfq5;I)V

    new-instance p1, Lg08;

    invoke-direct {p1, p0, v2}, Lg08;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p0}, Lev0;->t(Lwk7;)Llk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/MainActivity;->W0:Lq1e;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lm5;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->R0:Laa1;

    if-eqz v0, :cond_0

    const-string v1, "PipAppController"

    const-string v2, "CallIndicatorAppController dettached"

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Laa1;->Z:Lone/me/android/MainActivity;

    invoke-static {}, Laa1;->c()Llrc;

    move-result-object v1

    iget-object v2, v0, Laa1;->s0:Ljava/lang/Object;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw91;

    invoke-virtual {v1, v2}, Llrc;->L(Lux3;)V

    iget-object v1, v0, Laa1;->a:Lkt1;

    iget-object v2, v0, Laa1;->r0:Ljava/lang/Object;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv91;

    check-cast v1, Lxt1;

    iget-object v1, v1, Lxt1;->I:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Laa1;->o:Lpu1;

    invoke-virtual {v1, v0}, Lpu1;->c(Lso1;)V

    :cond_0
    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Ltaa;->o()Leca;

    move-result-object v1

    invoke-virtual {v1}, Leca;->f()Lrrc;

    move-result-object v1

    invoke-interface {v1}, Lrrc;->Y()Llrc;

    move-result-object v1

    iget-object p0, p0, Lone/me/android/MainActivity;->V0:Lwp2;

    invoke-virtual {v1, p0}, Llrc;->L(Lux3;)V

    invoke-virtual {v0}, Ltaa;->o()Leca;

    move-result-object v0

    invoke-virtual {v0}, Leca;->f()Lrrc;

    move-result-object v0

    invoke-interface {v0}, Lrrc;->H()Llrc;

    move-result-object v0

    invoke-virtual {v0, p0}, Llrc;->L(Lux3;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Laa1;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa1;

    iget-object v0, v0, Laa1;->X:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg81;

    iget-object v1, v0, Lg81;->a:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt1;

    check-cast v1, Lxt1;

    invoke-virtual {v1}, Lxt1;->r()Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x18

    if-eq v2, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x19

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lg81;->a()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "skip handle buttons, isIncoming="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isNeededAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HandleSilenceMode"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0, p1, p2}, Lm5;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld86;->f:Lafa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v1, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onNewIntent: intent.data = "

    invoke-static {v4, v5}, Lfge;->p(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->U0:Lb18;

    invoke-virtual {v0, p1}, Lb18;->d(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lm5;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lr7;->q(Lm5;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lr7;->h(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Ltaa;->o()Leca;

    move-result-object v0

    new-instance v1, Lw3b;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3, p1}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Leca;->g(Lh96;)V

    invoke-static {p0, p1}, Lr7;->L(Lm5;Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 13

    invoke-super {p0}, Lm5;->onPause()V

    sget-object p0, Lg67;->a:Ldl9;

    iget-object v0, p0, Ldl9;->b:[Ljava/lang/Object;

    iget-object p0, p0, Ldl9;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Ld5e;

    const/4 v10, 0x1

    iput-boolean v10, v9, Ld5e;->g:Z

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lhd3;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lone/me/android/MainActivity;->R0:Laa1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laa1;->g()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lm5;->onResume()V

    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Li17;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li17;->b:Lh17;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lh17;->e:Lyu3;

    invoke-virtual {v0}, Ltaa;->i()Le17;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, Le17;->k:Lh96;

    :cond_0
    invoke-static {}, Lg67;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/android/MainActivity;->R0:Laa1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Laa1;->g()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lm5;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->b0()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lm5;->onStop()V

    sget-object p0, Ltaa;->a:Ltaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Li17;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li17;->b:Lh17;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltaa;->i()Le17;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Le17;->k:Lh96;

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Lm5;->onUserLeaveHint()V

    iget-object p0, p0, Lone/me/android/MainActivity;->R0:Laa1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laa1;->i()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lg67;->a()V

    :cond_0
    return-void
.end method
