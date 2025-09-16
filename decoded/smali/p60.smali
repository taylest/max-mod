.class public final Lp60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0a;


# instance fields
.field public final synthetic a:Lh45;

.field public final synthetic b:Lq60;


# direct methods
.method public constructor <init>(Lq60;Lh45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp60;->b:Lq60;

    iput-object p2, p0, Lp60;->a:Lh45;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcu0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp60;->b:Lq60;

    iget-object v1, v0, Lq60;->l:Lh45;

    iget-object p0, p0, Lp60;->a:Lh45;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lq60;->h:Lcu0;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, v0, Lq60;->h:Lcu0;

    if-eq p0, p1, :cond_0

    iput-object p1, v0, Lq60;->h:Lcu0;

    invoke-virtual {v0}, Lq60;->d()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lp60;->b:Lq60;

    iget-object v1, v0, Lq60;->l:Lh45;

    iget-object p0, p0, Lp60;->a:Lh45;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lq60;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lq60;->k:Lg38;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lc;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
