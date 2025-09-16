.class public final Lxu5;
.super Ln0;
.source "SourceFile"


# instance fields
.field public final c:Lqxc;

.field public final o:Z


# direct methods
.method public constructor <init>(Lqt5;Lqxc;)V
    .locals 0

    invoke-direct {p0, p1}, Ln0;-><init>(Lot5;)V

    iput-object p2, p0, Lxu5;->c:Lqxc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxu5;->o:Z

    return-void
.end method


# virtual methods
.method public final g(Lyu5;)V
    .locals 3

    iget-object v0, p0, Lxu5;->c:Lqxc;

    invoke-virtual {v0}, Lqxc;->a()Loxc;

    move-result-object v0

    new-instance v1, Lwu5;

    iget-object v2, p0, Ln0;->b:Lot5;

    iget-boolean p0, p0, Lxu5;->o:Z

    invoke-direct {v1, p1, v0, v2, p0}, Lwu5;-><init>(Lqee;Loxc;Lisb;Z)V

    invoke-interface {p1, v1}, Lqee;->f(Lsee;)V

    invoke-virtual {v0, v1}, Loxc;->b(Ljava/lang/Runnable;)Lnp4;

    return-void
.end method
