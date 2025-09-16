.class public final Lcjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq66;


# instance fields
.field public final a:Luy6;

.field public final b:Ljava/lang/String;

.field public c:Ln66;

.field public d:Le0;

.field public e:Le0;


# direct methods
.method public constructor <init>(Luy6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjc;->a:Luy6;

    const-class p1, Lcjc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcjc;->b:Ljava/lang/String;

    sget-object p1, Ln66;->d:Ln66;

    iput-object p1, p0, Lcjc;->c:Ln66;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcjc;->c:Ln66;

    iget-object p0, p0, Ln66;->a:Lvlf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvlf;->b()Ljy;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ln66;
    .locals 0

    iget-object p0, p0, Lcjc;->c:Ln66;

    return-object p0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcjc;->e:Le0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0;->a()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcjc;->e:Le0;

    iget-object v1, p0, Lcjc;->c:Ln66;

    iget-object v1, v1, Ln66;->a:Lvlf;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lvlf;->b()Ljy;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ly02;

    invoke-static {p3}, Lx77;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Ly02;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Ly02;->o()V

    iget-object p3, v2, Ljy;->Y:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Liz6;->d(Landroid/net/Uri;)Liz6;

    move-result-object p3

    sget-object v2, Lns4;->c:Lns4;

    iput-object v2, p3, Liz6;->n:Lns4;

    new-instance v2, Ly66;

    invoke-direct {v2, v1, p1, p2}, Ly66;-><init>(Lvlf;J)V

    iput-object v2, p3, Liz6;->k:Lw8b;

    iget-object p1, p0, Lcjc;->a:Luy6;

    invoke-virtual {p3}, Liz6;->a()Lhz6;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Luy6;->a(Lhz6;Ljava/lang/Object;)Le0;

    move-result-object p1

    iput-object p1, p0, Lcjc;->e:Le0;

    new-instance p2, Lny6;

    invoke-direct {p2, v3, p1, p0}, Lny6;-><init>(Ly02;Le0;Lcjc;)V

    sget-object p0, Lps1;->a:Lps1;

    invoke-virtual {p1, p2, p0}, Le0;->m(Lz64;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Ly02;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lcjc;->b:Ljava/lang/String;

    const-string p1, "Video collage is null"

    invoke-static {p0, p1, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Lcjc;->c:Ln66;

    iget-object v0, v0, Ln66;->a:Lvlf;

    iget-object v1, p0, Lcjc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "You should call init before prepare!"

    invoke-static {v1, p0, v2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lvlf;->b()Ljy;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "Video collage is null"

    invoke-static {v1, p0, v2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v0, Ljy;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Liz6;->d(Landroid/net/Uri;)Liz6;

    move-result-object v0

    sget-object v1, Lns4;->c:Lns4;

    iput-object v1, v0, Liz6;->n:Lns4;

    iget-object v1, p0, Lcjc;->d:Le0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le0;->a()Z

    :cond_2
    iput-object v2, p0, Lcjc;->d:Le0;

    iget-object v1, p0, Lcjc;->a:Luy6;

    invoke-virtual {v0}, Liz6;->a()Lhz6;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Luy6;->e(Lhz6;Ldd9;)Le0;

    move-result-object v0

    iput-object v0, p0, Lcjc;->d:Le0;

    return-void
.end method
