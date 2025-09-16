.class public final Luk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok7;


# instance fields
.field public final synthetic a:Lxl;

.field public final synthetic b:Lvk7;

.field public final synthetic c:Lyk7;


# direct methods
.method public constructor <init>(Lxl;Lvk7;Lyk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk7;->a:Lxl;

    iput-object p2, p0, Luk7;->b:Lvk7;

    iput-object p3, p0, Luk7;->c:Lyk7;

    return-void
.end method


# virtual methods
.method public final d(Lwk7;Lyj7;)V
    .locals 1

    invoke-virtual {p2}, Lyj7;->a()Lzj7;

    move-result-object p1

    sget-object p2, Lzj7;->a:Lzj7;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_1

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x0

    const-string v0, "LifecycleOnOffsetChangedListener"

    invoke-static {v0, p1, p2}, Ld86;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Luk7;->a:Lxl;

    iget-object p1, p1, Lxl;->q0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p2, p0, Luk7;->b:Lvk7;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Luk7;->c:Lyk7;

    invoke-virtual {p1, p0}, Lyk7;->f(Lsk7;)V

    :cond_1
    return-void
.end method
