.class public final Lny9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy7;


# instance fields
.field public final a:Lapc;

.field public final b:Llh;

.field public final c:Le49;

.field public final o:Le49;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny9;->a:Lapc;

    new-instance v0, Llh;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Llh;-><init>(Lapc;I)V

    iput-object v0, p0, Lny9;->b:Llh;

    new-instance v0, Le49;

    invoke-direct {v0, p1, v1}, Le49;-><init>(Lapc;I)V

    new-instance v0, Le49;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Le49;-><init>(Lapc;I)V

    new-instance v0, Le49;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Le49;-><init>(Lapc;I)V

    iput-object v0, p0, Lny9;->c:Le49;

    new-instance v0, Le49;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Le49;-><init>(Lapc;I)V

    iput-object v0, p0, Lny9;->o:Le49;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    new-instance v0, Lmy9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmy9;-><init>(Lny9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Las3;->b0(Lx96;)Ljava/lang/Object;

    return-void
.end method

.method public final p(JLbh5;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM fcm_notifications where time > ? ORDER BY time ASC"

    invoke-static {v0, v1}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lqpc;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lnh;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0, v1}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lny9;->a:Lapc;

    invoke-static {p0, p1, p2, p3}, Lso9;->k(Lapc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
