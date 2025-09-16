.class public final Lskg;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final c:Lkm;


# direct methods
.method public constructor <init>(Lkm;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lskg;->c:Lkm;

    return-void
.end method


# virtual methods
.method public final a(Ltkg;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Ltkg;->a:Landroid/content/Intent;

    iget-object p0, p0, Lskg;->c:Lkm;

    iget-object p0, p0, Lkm;->b:Ljava/lang/Object;

    check-cast p0, Lm55;

    new-instance v1, Lbre;

    invoke-direct {v1}, Lbre;-><init>()V

    iget-object v2, p0, Lm55;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ld45;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v1, v4}, Ld45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Lrr;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrr;-><init>(I)V

    new-instance v0, Lfte;

    const/16 v2, 0x18

    invoke-direct {v0, v2, p1}, Lfte;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, Lbre;->a:Ldyg;

    invoke-virtual {p1, p0, v0}, Ldyg;->b(Ljava/util/concurrent/Executor;Li5a;)Ldyg;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Binding only allowed within app"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
