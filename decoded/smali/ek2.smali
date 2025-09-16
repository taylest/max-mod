.class public final Lek2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:J

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lek2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Llw4;

    iget-wide v0, p1, Llw4;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Llw4;

    invoke-direct {p1, v0, v1}, Llw4;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lek2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lek2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lek2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lek2;

    iget-object p0, p0, Lek2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lek2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    check-cast p1, Llw4;

    iget-wide p0, p1, Llw4;->a:J

    iput-wide p0, v0, Lek2;->X:J

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-wide v0, p0, Lek2;->X:J

    iget-object p0, p0, Lek2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-boolean p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Z

    sget-object v2, Lncf;->a:Lncf;

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0()Lo37;

    move-result-object v3

    invoke-static {v0, v1}, Llw4;->e(J)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Lduf;

    move-result-object p1

    iget-object v0, p1, Lduf;->Z:Lvlf;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lduf;->o:Lva5;

    invoke-virtual {p1}, Lva5;->Z0()J

    move-result-wide v6

    invoke-interface {v0}, Lvlf;->i()J

    move-result-wide v0

    sub-long/2addr v6, v0

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Lduf;

    move-result-object p0

    invoke-virtual {p0}, Lduf;->F0()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lo37;->c(JJJ)V

    return-object v2
.end method
