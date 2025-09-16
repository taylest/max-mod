.class public final Lyj2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lyj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyj2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lyj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyj2;

    iget-object p0, p0, Lyj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lyj2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lyj2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lyj2;->X:Ljava/lang/Object;

    check-cast p1, Lv65;

    instance-of v0, p1, Lp65;

    iget-object p0, p0, Lyj2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Lq1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast p1, Lp65;

    iget-object p1, p1, Lp65;->a:Lve8;

    instance-of p1, p1, Lte8;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0()Lo37;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lml2;

    move-result-object v0

    iget-object v0, v0, Lml2;->M0:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk2;

    invoke-virtual {p1, v0}, Lo37;->a(Lkk2;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Lduf;

    move-result-object p1

    iget v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lduf;->a()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lduf;->h(F)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lml2;

    move-result-object p0

    invoke-virtual {p0}, Lml2;->A()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0()Lo37;

    move-result-object p1

    iget-object v0, p1, Lo37;->r0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p1, Lo37;->s0:Ljava/lang/Object;

    invoke-interface {p1}, Lxh7;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lml2;

    move-result-object p0

    invoke-virtual {p0}, Lml2;->v()V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:[Lsf7;

    instance-of v0, p1, Lq65;

    if-nez v0, :cond_b

    instance-of v0, p1, Ln65;

    if-eqz v0, :cond_6

    check-cast p1, Ln65;

    iget-object v0, p1, Ln65;->a:Ljava/lang/Integer;

    new-instance v0, Lbka;

    invoke-direct {v0, p0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Ln65;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbka;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lqka;

    sget v1, Ljsc;->I:I

    invoke-direct {p1, v1}, Lqka;-><init>(I)V

    invoke-virtual {v0, p1}, Lbka;->e(Luka;)V

    invoke-virtual {v0}, Lbka;->i()Laka;

    invoke-virtual {p0}, Lqx3;->getOnBackPressedDispatcher()Lg5a;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lg5a;->d()V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lo65;

    if-eqz v0, :cond_9

    check-cast p1, Lo65;

    iget v0, p1, Lo65;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Lao8;

    if-eqz v1, :cond_7

    iget v1, v1, Lao8;->a:I

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_8

    iget-boolean v0, p1, Lo65;->b:Z

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0(Z)V

    :cond_8
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lml2;

    move-result-object v0

    iget-object v0, v0, Lml2;->S0:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljy3;->c:Ljy3;

    if-eq v0, v1, :cond_b

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Lao8;

    if-eqz p0, :cond_b

    iget p1, p1, Lo65;->a:I

    invoke-virtual {p0, p1}, Lao8;->c(I)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lr65;

    if-nez v0, :cond_b

    instance-of v0, p1, Ls65;

    if-eqz v0, :cond_a

    sget-object v0, Lsj2;->c:Lsj2;

    check-cast p1, Ls65;

    iget-wide v2, p1, Ls65;->a:J

    iget-wide v4, p1, Ls65;->b:J

    iget-object v6, p1, Ls65;->c:Ljava/lang/String;

    iget-object p1, p1, Ls65;->d:Lsq4;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0()I

    move-result p0

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object v0

    new-instance v7, Lda4;

    invoke-direct {v7}, Lda4;-><init>()V

    const-string v8, ":dialogs/share-media"

    iput-object v8, v7, Lda4;->a:Ljava/lang/String;

    const-string v8, "msg_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2, v8}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attach_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "local_attach_id"

    invoke-virtual {v7, v6, v2}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "cause_ordinal"

    invoke-virtual {v7, p1, v2}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "snack_bot_margin"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v7, p0, p1}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "force_dark"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, p1, p0}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lda4;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lea4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
