.class public final Ljrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrf;


# instance fields
.field public final a:Lkrf;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lyrf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrf;->a:Lkrf;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljrf;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    new-instance v0, Lfne;

    const/16 v1, 0x10

    iget-object v2, p0, Ljrf;->a:Lkrf;

    invoke-direct {v0, v1, v2}, Lfne;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ljrf;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ljrf;->a:Lkrf;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljrf;->a:Lkrf;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
