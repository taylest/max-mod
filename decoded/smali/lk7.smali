.class public final Llk7;
.super Ljk7;
.source "SourceFile"

# interfaces
.implements Lok7;


# instance fields
.field public final a:Lyk7;

.field public final b:Lj04;


# direct methods
.method public constructor <init>(Lyk7;Lj04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk7;->a:Lyk7;

    iput-object p2, p0, Llk7;->b:Lj04;

    iget-object p0, p1, Lyk7;->d:Lzj7;

    sget-object p1, Lzj7;->a:Lzj7;

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Looa;->c(Lj04;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lwk7;Lyj7;)V
    .locals 1

    iget-object p1, p0, Llk7;->a:Lyk7;

    iget-object p2, p1, Lyk7;->d:Lzj7;

    sget-object v0, Lzj7;->a:Lzj7;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lyk7;->f(Lsk7;)V

    iget-object p0, p0, Llk7;->b:Lj04;

    invoke-static {p0}, Looa;->c(Lj04;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lj04;
    .locals 0

    iget-object p0, p0, Llk7;->b:Lj04;

    return-object p0
.end method
