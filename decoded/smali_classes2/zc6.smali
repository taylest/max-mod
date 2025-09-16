.class public final synthetic Lzc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8d;


# instance fields
.field public final synthetic a:Lxd6;


# direct methods
.method public synthetic constructor <init>(Lxd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc6;->a:Lxd6;

    return-void
.end method


# virtual methods
.method public final j0(Lk8d;)V
    .locals 3

    iget-object p0, p0, Lzc6;->a:Lxd6;

    invoke-virtual {p0}, Lxd6;->s()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->e()Ll04;

    move-result-object v0

    iget-object v1, p0, Lxd6;->o:Ljj;

    invoke-virtual {v0, v1}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v0

    new-instance v1, Lpd6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpd6;-><init>(Lxd6;Lk8d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    return-void
.end method
