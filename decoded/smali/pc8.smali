.class public final Lpc8;
.super Lk1;
.source "SourceFile"


# instance fields
.field public final n0:Landroid/os/Handler;

.field public o0:Lhc8;

.field public p0:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpc8;->n0:Landroid/os/Handler;

    return-void
.end method
