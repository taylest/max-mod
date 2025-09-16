.class public final Lajc;
.super Lqi0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly58;


# direct methods
.method public constructor <init>(Ly58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajc;->a:Ly58;

    return-void
.end method


# virtual methods
.method public final e(Le0;)V
    .locals 1

    iget-object p0, p0, Lajc;->a:Ly58;

    invoke-virtual {p0}, Ly58;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le0;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly58;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p0, p0, Lajc;->a:Ly58;

    invoke-virtual {p0}, Ly58;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Ly58;->b()V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ly58;->a(Ljava/lang/Object;)V

    return-void
.end method
