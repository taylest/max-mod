.class public final Lctf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcuf;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctf;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:[Lsf7;

    iget-object p0, p0, Lctf;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object p0, p0, Lctf;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t0:Lrlc;

    invoke-virtual {v0}, Lrlc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lq1e;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lduf;

    move-result-object v0

    sget v3, Llw4;->o:I

    const/16 v3, 0x10

    sget-object v4, Lqw4;->c:Lqw4;

    invoke-static {v3, v4}, Lg5e;->G(ILqw4;)J

    move-result-wide v3

    new-instance v5, Leuf;

    invoke-direct {v5, v0, v3, v4, v1}, Leuf;-><init>(Lduf;JLkotlin/coroutines/Continuation;)V

    new-instance v0, Lwtc;

    invoke-direct {v0, v5}, Lwtc;-><init>(Lx96;)V

    invoke-static {v0}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object v0

    new-instance v3, Lutf;

    invoke-direct {v3, v1, p0}, Lutf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v4, Lks5;

    invoke-direct {v4, v0, v3, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    sget-object v2, Lzj7;->o:Lzj7;

    invoke-static {v4, v0, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v2

    invoke-static {v0, v2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lq1e;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Lysf;

    move-result-object p0

    iget-object p0, p0, Lysf;->v0:Ln4e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:[Lsf7;

    iget-object p0, p0, Lctf;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()V

    return-void
.end method
