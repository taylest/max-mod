.class public final Lnv4;
.super Lfud;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnv4;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method
