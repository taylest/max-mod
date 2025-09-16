.class public final Lu13;
.super Lyb7;
.source "SourceFile"

# interfaces
.implements Lt13;


# instance fields
.field public final b:Lw13;


# direct methods
.method public constructor <init>(Lw13;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lu13;->b:Lw13;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lyb7;->a:Lnc7;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lnc7;->childCancelled(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lyb7;->a:Lnc7;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lu13;->b:Lw13;

    invoke-interface {p0, p1}, Lw13;->parentCancelled(Lfsa;)V

    return-void
.end method

.method public final getParent()Llb7;
    .locals 0

    iget-object p0, p0, Lyb7;->a:Lnc7;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
