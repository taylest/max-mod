.class public final Lwx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lwx4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lwx4;->a:I

    iput-object p2, p0, Lwx4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lwx4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt16;

    sget-object v0, Lu16;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu16;->d:Lktd;

    iget-object v2, p0, Lwx4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lwx4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lktd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm3;

    invoke-interface {v0, p1}, Llm3;->accept(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Lt16;

    if-nez p1, :cond_2

    new-instance p1, Lt16;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lt16;-><init>(I)V

    :cond_2
    iget-object p0, p0, Lwx4;->b:Ljava/lang/Object;

    check-cast p0, Lzd8;

    invoke-virtual {p0, p1}, Lzd8;->u(Lt16;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lwx4;->b:Ljava/lang/Object;

    check-cast p0, Llm3;

    invoke-interface {p0, p1}, Llm3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
