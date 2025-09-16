.class public final Lclf;
.super Lnx1;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lks1;

.field public final synthetic d:Lpdd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lks1;Lpdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lclf;->c:Lks1;

    iput-object p3, p0, Lclf;->d:Lpdd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lclf;->a:Z

    return-void
.end method


# virtual methods
.method public final b(ILux1;)V
    .locals 2

    iget-boolean p1, p0, Lclf;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lclf;->a:Z

    invoke-interface {p2}, Lux1;->getTimestamp()J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_0
    iget-object p1, p0, Lclf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lux1;->e()Lene;

    move-result-object p2

    const-string v0, "androidx.camera.video.VideoCapture.streamUpdate"

    iget-object p2, p2, Lene;->a:Landroid/util/ArrayMap;

    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lclf;->c:Lks1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lks1;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lgog;->C()Lam6;

    move-result-object p1

    new-instance p2, Lcsc;

    const/16 v0, 0x1d

    iget-object v1, p0, Lclf;->d:Lpdd;

    invoke-direct {p2, p0, v0, v1}, Lcsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lam6;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
