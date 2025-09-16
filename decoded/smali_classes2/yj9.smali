.class public final Lyj9;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ldk9;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic n0:Lxe8;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ldk9;Ljava/lang/String;Ljava/lang/String;Lxe8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyj9;->X:Ldk9;

    iput-object p2, p0, Lyj9;->Y:Ljava/lang/String;

    iput-object p3, p0, Lyj9;->Z:Ljava/lang/String;

    iput-object p4, p0, Lyj9;->n0:Lxe8;

    iput-object p5, p0, Lyj9;->o0:Ljava/lang/String;

    iput-object p6, p0, Lyj9;->p0:Ljava/lang/String;

    iput-object p7, p0, Lyj9;->q0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyj9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyj9;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lyj9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lyj9;

    iget-object v6, p0, Lyj9;->p0:Ljava/lang/String;

    iget-object v7, p0, Lyj9;->q0:Landroid/os/Bundle;

    iget-object v1, p0, Lyj9;->X:Ldk9;

    iget-object v2, p0, Lyj9;->Y:Ljava/lang/String;

    iget-object v3, p0, Lyj9;->Z:Ljava/lang/String;

    iget-object v4, p0, Lyj9;->n0:Lxe8;

    iget-object v5, p0, Lyj9;->o0:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lyj9;-><init>(Ldk9;Ljava/lang/String;Ljava/lang/String;Lxe8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v4, p0, Lyj9;->p0:Ljava/lang/String;

    iget-object v5, p0, Lyj9;->q0:Landroid/os/Bundle;

    iget-object v0, p0, Lyj9;->Y:Ljava/lang/String;

    iget-object v1, p0, Lyj9;->Z:Ljava/lang/String;

    iget-object v2, p0, Lyj9;->n0:Lxe8;

    iget-object v3, p0, Lyj9;->o0:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ldk9;->j(Ljava/lang/String;Ljava/lang/String;Lxe8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lwe8;

    move-result-object p1

    iget-object p0, p0, Lyj9;->X:Ldk9;

    iget-object v0, p0, Ldk9;->m:Lhc8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhc8;->s()V

    iget-object v0, v0, Lhc8;->c:Lgc8;

    invoke-interface {v0}, Lgc8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1}, Lye2;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lgc8;->R(Lwe8;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldk9;->r()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
