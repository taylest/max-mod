.class public final Lek7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyk7;

.field public final b:Lzj7;

.field public final c:Lyo4;

.field public final d:Lbd3;


# direct methods
.method public constructor <init>(Lyk7;Lzj7;Lyo4;Llb7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek7;->a:Lyk7;

    iput-object p2, p0, Lek7;->b:Lzj7;

    iput-object p3, p0, Lek7;->c:Lyo4;

    new-instance p2, Lbd3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p4}, Lbd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lek7;->d:Lbd3;

    iget-object p3, p1, Lyk7;->d:Lzj7;

    sget-object v0, Lzj7;->a:Lzj7;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lek7;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lyk7;->a(Lsk7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lek7;->a:Lyk7;

    iget-object v1, p0, Lek7;->d:Lbd3;

    invoke-virtual {v0, v1}, Lyk7;->f(Lsk7;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lek7;->c:Lyo4;

    iput-boolean v0, p0, Lyo4;->b:Z

    invoke-virtual {p0}, Lyo4;->a()V

    return-void
.end method
