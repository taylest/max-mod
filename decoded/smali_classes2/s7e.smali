.class public final synthetic Ls7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;
.implements Ly96;


# instance fields
.field public final synthetic a:Lv7e;


# direct methods
.method public synthetic constructor <init>(Lv7e;)V
    .locals 0

    iput-object p1, p0, Ls7e;->a:Lv7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ls7e;->a:Lv7e;

    iget-object p0, p0, Lv7e;->a:Lx7e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly0a;->h(Ljava/lang/Iterable;)Lpc3;

    move-result-object v0

    new-instance v1, Lw1e;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lw1e;-><init>(I)V

    new-instance v2, Lr1a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-virtual {v2}, Ly0a;->t()Lc1a;

    move-result-object v0

    new-instance v1, Lt7e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt7e;-><init>(Lx7e;I)V

    new-instance p0, Lzb3;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2, v1}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lyb3;->l()Ly0a;

    move-result-object p0

    sget-object v0, Lr7;->g:Lm52;

    new-instance v1, Lma2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Lma2;-><init>(ILjava/util/List;)V

    new-instance v2, Ljf5;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Ljf5;-><init>(ILjava/util/List;)V

    invoke-static {p0, v0, v1, v2}, Lkv0;->C(Ly0a;Lim3;Lim3;Lz5;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lk7e;

    iget-object p0, p0, Ls7e;->a:Lv7e;

    iget-object v0, p0, Lv7e;->b:Lz7e;

    iget-object v1, p1, Lk7e;->h:Ljava/util/List;

    check-cast v0, Li6e;

    invoke-virtual {v0, v1}, Li6e;->b(Ljava/util/List;)Lmud;

    move-result-object v0

    new-instance v1, Lflc;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lflc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcud;->h(Ly96;)Lmud;

    move-result-object p0

    return-object p0
.end method
