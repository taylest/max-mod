.class public final Ltqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcre;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcre;I)V
    .locals 0

    iput p3, p0, Ltqe;->a:I

    iput-object p1, p0, Ltqe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ltqe;->c:Lcre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltqe;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ltqe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltqe;->c:Lcre;

    invoke-virtual {p0, p1}, Lcre;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ltqe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltqe;->c:Lcre;

    invoke-virtual {p0, p1}, Lcre;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    :goto_1
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
