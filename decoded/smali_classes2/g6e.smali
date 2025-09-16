.class public final synthetic Lg6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li6e;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Li6e;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lg6e;->a:I

    iput-object p1, p0, Lg6e;->b:Li6e;

    iput-object p2, p0, Lg6e;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lg6e;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lg6e;->c:Ljava/util/List;

    iget-object p0, p0, Lg6e;->b:Li6e;

    const/4 v3, 0x1

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcud;->g(Ljava/lang/Object;)Ls3a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcud;->g(Ljava/lang/Object;)Ls3a;

    move-result-object v0

    invoke-virtual {p0, p1}, Li6e;->d(Ljava/util/List;)Luud;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Lcud;

    aput-object v0, p1, v1

    aput-object p0, p1, v3

    invoke-static {p1}, Lot5;->a([Ljava/lang/Object;)Lot5;

    move-result-object p0

    const p1, 0x7fffffff

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lb38;->I(ILjava/lang/String;)V

    new-instance p1, Ldu5;

    invoke-direct {p1, p0}, Ldu5;-><init>(Lot5;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lw1e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lw1e;-><init>(I)V

    new-instance v1, Lqa6;

    invoke-direct {v1, p0}, Lqa6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lst5;

    invoke-direct {p0, p1, v1, v0}, Lst5;-><init>(Lot5;Lqa6;Lgm0;)V

    :goto_0
    return-object p0

    :pswitch_0
    invoke-static {v2}, Ly0a;->h(Ljava/lang/Iterable;)Lpc3;

    move-result-object v0

    new-instance v2, Lma2;

    const/16 v4, 0x17

    invoke-direct {v2, v4, p1}, Lma2;-><init>(ILjava/util/List;)V

    new-instance v4, Lb1a;

    invoke-direct {v4, v0, v2, v3}, Lb1a;-><init>(Ly0a;Lh9b;I)V

    invoke-virtual {v4}, Ly0a;->t()Lc1a;

    move-result-object v0

    new-instance v2, Lg6e;

    invoke-direct {v2, p0, p1, v3}, Lg6e;-><init>(Li6e;Ljava/util/List;I)V

    new-instance p0, Lmud;

    invoke-direct {p0, v0, v2, v1}, Lmud;-><init>(Lcud;Ly96;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
