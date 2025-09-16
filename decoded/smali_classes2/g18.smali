.class public final synthetic Lg18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;
.implements Ly96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln18;


# direct methods
.method public synthetic constructor <init>(Ln18;I)V
    .locals 0

    iput p2, p0, Lg18;->a:I

    iput-object p1, p0, Lg18;->b:Ln18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg18;->a:I

    iget-object p0, p0, Lg18;->b:Ln18;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "n18"

    const-string v1, "searchMessages: exception"

    invoke-static {v0, v1, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ln18;->g:Ls75;

    invoke-interface {p0, p1}, Ls75;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lm18;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm18;->b:Ljava/util/List;

    iput-object p1, p0, Ln18;->o:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lg18;->a:I

    iget-object p0, p0, Lg18;->b:Ln18;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbs2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbs2;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lh09;

    iget-object v9, v2, Lh09;->b:Lbv8;

    iget-wide v10, v2, Lh09;->a:J

    iget-object v5, v2, Lh09;->c:Ljava/lang/String;

    iget-object v6, v2, Lh09;->o:Ljava/util/List;

    new-instance v3, Lb3d;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v12}, Lb3d;-><init>(ILjava/lang/String;Ljava/util/List;Lo72;Lmm3;Lbv8;JLfsb;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object v0, p1, Lbs2;->X:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ln18;->s:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lbs2;->X:Ljava/lang/String;

    iput-object p1, p0, Ln18;->s:Ljava/lang/String;

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lesb;

    iget-object v0, p1, Lesb;->c:Ljava/util/List;

    iget-object p0, p0, Ln18;->o:Ljava/util/List;

    sget-object v1, Ls3d;->b:Lks9;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lxn3;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lxn3;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lyn3;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lyn3;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lxn3;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lxn3;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lyn3;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lyn3;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lq3d;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v1, v2, v5}, Lq3d;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance p0, Lesb;

    iget v1, p1, Lesb;->o:I

    iget-object p1, p1, Lesb;->X:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lesb;->c:Ljava/util/List;

    iput v1, p0, Lesb;->o:I

    iput-object p1, p0, Lesb;->X:Ljava/lang/Long;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
