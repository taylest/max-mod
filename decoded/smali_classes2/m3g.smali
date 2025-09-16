.class public final Lm3g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapc;

.field public final b:Lk3g;

.field public final c:Lde4;

.field public final d:Lroc;

.field public final e:Lroc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3g;->a:Lapc;

    new-instance v0, Lk3g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk3g;-><init>(Lapc;I)V

    iput-object v0, p0, Lm3g;->b:Lk3g;

    new-instance v0, Lde4;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lde4;-><init>(Lapc;I)V

    iput-object v0, p0, Lm3g;->c:Lde4;

    new-instance v0, Lroc;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lroc;-><init>(Lapc;I)V

    iput-object v0, p0, Lm3g;->d:Lroc;

    new-instance v0, Lroc;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lroc;-><init>(Lapc;I)V

    iput-object v0, p0, Lm3g;->e:Lroc;

    new-instance p0, Lroc;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lroc;-><init>(Lapc;I)V

    new-instance p0, Lroc;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lroc;-><init>(Lapc;I)V

    return-void
.end method


# virtual methods
.method public final a(JJLxie;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    invoke-static {v0, v1}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lqpc;->k(IJ)V

    invoke-virtual {v1, v0, p3, p4}, Lqpc;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lj3g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v1, p3}, Lj3g;-><init>(Lm3g;Lqpc;I)V

    iget-object p0, p0, Lm3g;->a:Lapc;

    invoke-static {p0, p1, p2, p5}, Lso9;->k(Lapc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
