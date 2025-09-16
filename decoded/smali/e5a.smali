.class public final Le5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok7;
.implements Lw02;


# instance fields
.field public final a:Lyk7;

.field public final b:Ly4a;

.field public c:Lf5a;

.field public final synthetic o:Lg5a;


# direct methods
.method public constructor <init>(Lg5a;Lyk7;Ly4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5a;->o:Lg5a;

    iput-object p2, p0, Le5a;->a:Lyk7;

    iput-object p3, p0, Le5a;->b:Ly4a;

    invoke-virtual {p2, p0}, Lyk7;->a(Lsk7;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Le5a;->a:Lyk7;

    invoke-virtual {v0, p0}, Lyk7;->f(Lsk7;)V

    iget-object v0, p0, Le5a;->b:Ly4a;

    iget-object v0, v0, Ly4a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Le5a;->c:Lf5a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf5a;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le5a;->c:Lf5a;

    return-void
.end method

.method public final d(Lwk7;Lyj7;)V
    .locals 0

    sget-object p1, Lyj7;->ON_START:Lyj7;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Le5a;->o:Lg5a;

    iget-object p2, p0, Le5a;->b:Ly4a;

    invoke-virtual {p1, p2}, Lg5a;->b(Ly4a;)Lf5a;

    move-result-object p1

    iput-object p1, p0, Le5a;->c:Lf5a;

    return-void

    :cond_0
    sget-object p1, Lyj7;->ON_STOP:Lyj7;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Le5a;->c:Lf5a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lf5a;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lyj7;->ON_DESTROY:Lyj7;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Le5a;->cancel()V

    :cond_2
    return-void
.end method
