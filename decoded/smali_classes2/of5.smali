.class public final synthetic Lof5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;
.implements Ly96;
.implements Lax3;
.implements Lh9b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lof5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lof5;->a:I

    const-string v0, "failed favorites obs"

    const-string v1, "lg5"

    const-string v2, "sf5"

    check-cast p1, Ljava/lang/Throwable;

    sparse-switch p0, :sswitch_data_0

    const-string p0, "publishFavoritesIds: failed"

    invoke-static {v1, p0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    const-string p0, "clear: failed to clear repository"

    invoke-static {v1, p0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    invoke-static {v1, v0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p0, "assetsUpdate: failed request, sync=0"

    const-string v0, "gg5"

    invoke-static {v0, p0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    const-string p0, "load: failed"

    invoke-static {v2, p0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    const-string p0, "clear: failed to clear fav stickers repository"

    invoke-static {v2, p0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    const-string p0, "setFavoriteStickerSetMoved: failed"

    invoke-static {v2, p0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    const-string p0, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {v2, p0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_7
    invoke-static {v2, v0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lof5;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    sget-object v2, Lec3;->a:Lec3;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lav8;

    iget-object p0, p1, Lav8;->a:Lvw8;

    iget-object p0, p0, Lvw8;->t0:Lmwg;

    sget-object p1, Ls10;->p0:Ls10;

    invoke-virtual {p0, p1}, Lmwg;->t(Ls10;)Lw10;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lfg5;

    iget-object p0, p1, Lfg5;->a:Ljava/util/List;

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :pswitch_3
    check-cast p1, Lrt;

    return-object v2

    :pswitch_4
    check-cast p1, Leu;

    return-object v2

    :pswitch_5
    check-cast p1, Lvt;

    new-instance p0, Lfg5;

    iget-object v0, p1, Lvt;->c:Ljava/util/List;

    iget-wide v1, p1, Lvt;->Y:J

    invoke-direct {p0, v1, v2, v0}, Lfg5;-><init>(JLjava/util/List;)V

    return-object p0

    :pswitch_6
    check-cast p1, Leu;

    return-object v2

    :pswitch_7
    check-cast p1, Lbu;

    return-object v2

    :pswitch_8
    check-cast p1, Lrt;

    return-object v2

    :pswitch_9
    check-cast p1, Lvt;

    new-instance p0, Lxf5;

    iget-object v0, p1, Lvt;->o:Ljava/util/List;

    iget-wide v1, p1, Lvt;->Y:J

    invoke-direct {p0, v1, v2, v0}, Lxf5;-><init>(JLjava/util/List;)V

    return-object p0

    :pswitch_a
    check-cast p1, Leg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    invoke-static {v1, p0}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object p0

    iget-object v0, p1, Leg5;->a:Lapc;

    const-string v1, "favorite_sticker_sets"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnh;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3, p0}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lfog;->m(Lapc;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lr1a;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leg5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Luf5;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Luf5;-><init>(Leg5;I)V

    new-instance p1, Ls3a;

    invoke-direct {p1, v0, p0}, Ls3a;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_c
    check-cast p1, Leg5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Luf5;

    invoke-direct {p0, p1, v1}, Luf5;-><init>(Leg5;I)V

    new-instance p1, Ls3a;

    invoke-direct {p1, v0, p0}, Ls3a;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_d
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->z()Leg5;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lee4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lee4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lbc3;

    invoke-direct {p1, v0, p0}, Lbc3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_f
    check-cast p1, Lxf5;

    iget-object p0, p1, Lxf5;->a:Ljava/util/List;

    return-object p0

    :pswitch_10
    check-cast p1, Lwf5;

    invoke-virtual {p1}, Lwf5;->a()Lmud;

    move-result-object p0

    new-instance p1, Lof5;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lof5;-><init>(I)V

    new-instance v0, Lzb3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lwf5;

    invoke-virtual {p1}, Lwf5;->a()Lmud;

    move-result-object p0

    new-instance p1, Lof5;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lof5;-><init>(I)V

    new-instance v0, Lmud;

    invoke-direct {v0, p0, p1, v1}, Lmud;-><init>(Lcud;Ly96;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lof5;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/16 p0, 0x193

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lpwa;

    iget p0, p1, Lpwa;->a:I

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
