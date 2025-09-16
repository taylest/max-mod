.class public final Lf5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw02;


# instance fields
.field public final a:Ly4a;

.field public final synthetic b:Lg5a;


# direct methods
.method public constructor <init>(Lg5a;Ly4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5a;->b:Lg5a;

    iput-object p2, p0, Lf5a;->a:Ly4a;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lf5a;->b:Lg5a;

    iget-object v1, v0, Lg5a;->b:Lwr;

    iget-object v2, p0, Lf5a;->a:Ly4a;

    invoke-virtual {v1, v2}, Lwr;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lg5a;->c:Ly4a;

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ly4a;->a()V

    iput-object v3, v0, Lg5a;->c:Ly4a;

    :cond_0
    iget-object v0, v2, Ly4a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Ly4a;->c:Lma6;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Ly4a;->c:Lma6;

    return-void
.end method
