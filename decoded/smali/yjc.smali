.class public final Lyjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok7;


# instance fields
.field public final synthetic X:Ly02;

.field public final synthetic Y:Lnl9;

.field public final synthetic Z:Lxie;

.field public final synthetic a:Lyj7;

.field public final synthetic b:Lxhc;

.field public final synthetic c:Lr04;

.field public final synthetic o:Lyj7;


# direct methods
.method public constructor <init>(Lyj7;Lxhc;Lr04;Lyj7;Ly02;Lnl9;Lx96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjc;->a:Lyj7;

    iput-object p2, p0, Lyjc;->b:Lxhc;

    iput-object p3, p0, Lyjc;->c:Lr04;

    iput-object p4, p0, Lyjc;->o:Lyj7;

    iput-object p5, p0, Lyjc;->X:Ly02;

    iput-object p6, p0, Lyjc;->Y:Lnl9;

    check-cast p7, Lxie;

    iput-object p7, p0, Lyjc;->Z:Lxie;

    return-void
.end method


# virtual methods
.method public final d(Lwk7;Lyj7;)V
    .locals 3

    iget-object p1, p0, Lyjc;->a:Lyj7;

    iget-object v0, p0, Lyjc;->b:Lxhc;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lxjc;

    iget-object p2, p0, Lyjc;->Y:Lnl9;

    iget-object v2, p0, Lyjc;->Z:Lxie;

    invoke-direct {p1, p2, v2, v1}, Lxjc;-><init>(Lnl9;Lx96;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lyjc;->c:Lr04;

    invoke-static {p0, v1, v1, p1, p2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p0

    iput-object p0, v0, Lxhc;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lyjc;->o:Lyj7;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lxhc;->a:Ljava/lang/Object;

    check-cast p1, Llb7;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lxhc;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lyj7;->ON_DESTROY:Lyj7;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lyjc;->X:Ly02;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ly02;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
