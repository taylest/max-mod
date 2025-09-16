.class public final Lj98;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lj98;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj98;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj98;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lj98;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lj98;

    iget-object p0, p0, Lj98;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Lj98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lj98;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lj98;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lxh7;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lj98;->X:Ljava/lang/Object;

    check-cast p0, Lfub;

    instance-of p1, p0, Lcub;

    if-eqz p1, :cond_0

    check-cast p0, Lcub;

    iget-object p1, p0, Lcub;->a:Lut7;

    iget p0, p0, Lcub;->b:I

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v0, p1, p0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0(Lut7;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Leub;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwa;

    new-instance p1, Lbjg;

    invoke-direct {p1, v0, v2}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, p1}, Lmwa;->h(Lbjg;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Ldub;

    if-eqz p0, :cond_3

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwa;

    new-instance v3, Lbjg;

    invoke-direct {v3, v0, v2}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmwa;->h:[Ljava/lang/String;

    sget v7, Ln4c;->permissions_audio_for_video_request:I

    sget v6, Lsia;->a:I

    sget v8, Lsia;->g:I

    invoke-static {v3, v4}, Lmwa;->i(Lbjg;[Ljava/lang/String;)Z

    move-result p1

    const/16 v5, 0xab

    if-eqz p1, :cond_2

    invoke-virtual/range {v3 .. v8}, Lbjg;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, v4, v5}, Lmwa;->f(Lbjg;[Ljava/lang/String;I)V

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
