.class public final Laya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapc;

.field public final b:Llh;

.field public final c:Lde4;

.field public final d:Le49;

.field public final e:Le49;

.field public final f:Le49;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laya;->a:Lapc;

    new-instance v0, Llh;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Llh;-><init>(Lapc;I)V

    iput-object v0, p0, Laya;->b:Llh;

    new-instance v0, Lde4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lde4;-><init>(Lapc;I)V

    iput-object v0, p0, Laya;->c:Lde4;

    new-instance v0, Le49;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Le49;-><init>(Lapc;I)V

    iput-object v0, p0, Laya;->d:Le49;

    new-instance v0, Le49;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Le49;-><init>(Lapc;I)V

    iput-object v0, p0, Laya;->e:Le49;

    new-instance v0, Le49;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Le49;-><init>(Lapc;I)V

    iput-object v0, p0, Laya;->f:Le49;

    return-void
.end method

.method public static a(Laya;Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Laya;->a:Lapc;

    invoke-virtual {v2}, Lapc;->b()V

    iget-object v3, p0, Laya;->f:Le49;

    invoke-virtual {v3}, Lt2;->f()Lthe;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5, v0, v1}, Lrhe;->k(IJ)V

    :try_start_0
    invoke-virtual {v2}, Lapc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Lthe;->C()I

    invoke-virtual {v2}, Lapc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lapc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v4}, Lt2;->u(Lthe;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Lapc;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v3, v4}, Lt2;->u(Lthe;)V

    throw p0

    :cond_0
    return-void
.end method
