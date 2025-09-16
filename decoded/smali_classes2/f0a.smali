.class public final Lf0a;
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

    iput-object p1, p0, Lf0a;->a:Lapc;

    new-instance v0, Llh;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Llh;-><init>(Lapc;I)V

    iput-object v0, p0, Lf0a;->b:Llh;

    new-instance v0, Le49;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Le49;-><init>(Lapc;I)V

    iput-object v0, p0, Lf0a;->c:Le49;

    new-instance v0, Le49;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Le49;-><init>(Lapc;I)V

    iput-object v0, p0, Lf0a;->o:Le49;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    new-instance v0, Le0a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le0a;-><init>(Lf0a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Las3;->b0(Lx96;)Ljava/lang/Object;

    return-void
.end method

.method public final p(JJLrz9;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM notifications_tracker_messages WHERE chat_id=? AND message_id=?"

    invoke-static {v0, v1}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lqpc;->k(IJ)V

    invoke-virtual {v1, v0, p3, p4}, Lqpc;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lnh;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3, v1}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lf0a;->a:Lapc;

    invoke-static {p0, p1, p2, p5}, Lso9;->k(Lapc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
