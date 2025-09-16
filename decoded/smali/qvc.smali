.class public final Lqvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok7;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpvc;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvc;->a:Ljava/lang/String;

    iput-object p2, p0, Lqvc;->b:Lpvc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lwk7;Lyj7;)V
    .locals 1

    sget-object v0, Lyj7;->ON_DESTROY:Lyj7;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lqvc;->c:Z

    invoke-interface {p1}, Lwk7;->L()Lyk7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lyk7;->f(Lsk7;)V

    :cond_0
    return-void
.end method
