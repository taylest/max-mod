.class public final Lzh0;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lci0;


# direct methods
.method public constructor <init>(Lci0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzh0;->X:Lci0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzh0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzh0;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lzh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lzh0;

    iget-object p0, p0, Lzh0;->X:Lci0;

    invoke-direct {p1, p0, p2}, Lzh0;-><init>(Lci0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lzh0;->X:Lci0;

    iget-object p0, p0, Lci0;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg4;

    iget-object p0, p0, Lrg4;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lppc;

    invoke-virtual {p0}, Lppc;->c()Laya;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string v0, "SELECT COUNT(*) FROM phones"

    invoke-static {p1, v0}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v0

    iget-object p0, p0, Laya;->a:Lapc;

    invoke-virtual {p0}, Lapc;->b()V

    invoke-virtual {p0, v0}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lqpc;->o()V

    cmp-long p0, v4, v2

    if-nez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lqpc;->o()V

    throw p1
.end method
