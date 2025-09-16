.class public final Lt5f;
.super Lr5f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lwl5;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p1, Lwl5;->X:Lv9d;

    check-cast p1, Lmp5;

    invoke-direct {p0, p2}, Lw5f;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Lmp5;->c:Lj96;

    invoke-interface {p1, p2}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv9d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lt5f;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lt5f;->b:Ljava/util/Iterator;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
