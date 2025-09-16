.class public final Ljwf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Ljwf;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljwf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljwf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ljwf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljwf;

    iget-object p0, p0, Ljwf;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, p0}, Ljwf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Ljwf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ljwf;->X:Ljava/lang/Object;

    check-cast p1, Lv65;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p0:[Lsf7;

    instance-of v0, p1, Lq65;

    if-eqz v0, :cond_2

    check-cast p1, Lq65;

    iget-object v0, p1, Lq65;->a:Lve8;

    invoke-interface {v0}, Lve8;->j()J

    move-result-wide v0

    iget-object p0, p0, Ljwf;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object p1, p1, Lq65;->a:Lve8;

    invoke-interface {p1}, Lve8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    const-string v0, "Media viewer. Clear prev page"

    invoke-static {p1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n0:Lvlf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvlf;->w()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v11, v1

    goto :goto_0

    :cond_0
    move v11, v0

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n0:Lvlf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()Lgwf;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Lduf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lml2;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0()J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lduf;->E0()J

    move-result-wide v7

    invoke-virtual {v0}, Lduf;->F0()J

    move-result-wide v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lht9;->a:Lht9;

    new-instance v2, Lel2;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lel2;-><init>(Lml2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    sget-object v4, Lu04;->c:Lu04;

    iget-object v3, v3, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v4, v2}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    invoke-virtual {v0}, Lduf;->pause()V

    invoke-virtual {v0, p1}, Lduf;->M0(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lduf;->N0()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()Lcwf;

    move-result-object p0

    invoke-virtual {p0}, Lcwf;->b()V

    :cond_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
