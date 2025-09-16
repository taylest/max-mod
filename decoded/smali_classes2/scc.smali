.class public final synthetic Lscc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvcc;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lvcc;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lscc;->a:I

    iput-object p1, p0, Lscc;->b:Lvcc;

    iput-object p2, p0, Lscc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lscc;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lscc;->a:I

    iget-object v1, p0, Lscc;->d:Ljava/util/List;

    iget-object v2, p0, Lscc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lscc;->b:Lvcc;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljcc;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lvcc;->b:Lc53;

    check-cast p0, Lz1d;

    invoke-virtual {p0}, Lz1d;->k()J

    move-result-wide v3

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lncc;

    int-to-long v7, v5

    sub-long v7, v3, v7

    invoke-static {v6, v7, v8}, Lrcc;->a(Lncc;J)Lkcc;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v2, Ljcc;->a:Lapc;

    invoke-virtual {v1}, Lapc;->c()V

    :try_start_0
    new-instance v3, Lee4;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lee4;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lbc3;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lbc3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lnh;

    const/16 v6, 0x1b

    invoke-direct {v3, v2, v6, p0}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lbc3;

    invoke-direct {p0, v5, v3}, Lbc3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lzb3;

    invoke-direct {v2, v4, v0, p0}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lyb3;->a()V

    invoke-virtual {v1}, Lapc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lapc;->k()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lapc;->k()V

    throw p0

    :pswitch_0
    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v0, Lsua;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3, v1}, Lsua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lapc;->p(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Ld45;

    const/16 v3, 0x1a

    invoke-direct {v0, p0, v2, v1, v3}, Ld45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lapc;->p(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
