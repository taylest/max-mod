.class public final Lzp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfja;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp2;->a:Lone/me/chatscreen/ChatScreen;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/CharSequence;)V
    .locals 6

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    iget-object p0, p0, Lzp2;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Ly2d;

    move-result-object p0

    iget-object p0, p0, Ly2d;->o:Lom2;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lom2;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lrm2;

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v2, p1

    const-string p1, "Search text changed "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rm2"

    invoke-static {v0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrm2;->a()V

    iput-object v2, v1, Lrm2;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, v1, Lrm2;->g:Lom2;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lom2;->f()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, v1, Lrm2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lpm2;

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lpm2;-><init>(Lrm2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p0, p0, v0, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lzp2;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lqx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Llna;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llna;->f(Z)V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 4

    iget-object p0, p0, Lzp2;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lqx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Llna;

    move-result-object v0

    invoke-virtual {v0}, Llna;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Llna;

    move-result-object v0

    new-instance v1, Law1;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Law1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Llna;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llna;->f(Z)V

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Ly2d;

    move-result-object p0

    invoke-virtual {p0}, Ly2d;->q()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    iget-object p0, p0, Lzp2;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Ly2d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly2d;->r(Z)V

    return-void
.end method
