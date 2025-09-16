.class public final Lspc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5e;


# instance fields
.field public final a:Lbpc;

.field public final b:Ldle;


# direct methods
.method public constructor <init>(Luha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspc;->a:Lbpc;

    new-instance p1, Lowa;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lowa;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lspc;->b:Ldle;

    return-void
.end method


# virtual methods
.method public final a(Ldw7;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lspc;->b:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm5e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    invoke-static {v0, v1}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v1

    const/16 v2, 0x32

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lqpc;->k(IJ)V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lm5e;->a:Lapc;

    new-instance v3, Lmoc;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4, v1}, Lmoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0, v3, p1}, Lso9;->k(Lapc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
