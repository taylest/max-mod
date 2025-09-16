.class public final Lrkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpwe;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqfd;

    invoke-direct {v0, p2}, Lqfd;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Lqkg;

    invoke-static {p1}, Lkkg;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lqkg;-><init>(Landroid/view/WindowInsetsController;Lqfd;)V

    iput-object p1, p2, Lqkg;->Y:Landroid/view/Window;

    iput-object p2, p0, Lrkg;->a:Lpwe;

    return-void

    :cond_0
    new-instance p2, Lpkg;

    invoke-direct {p2, p1, v0}, Lpkg;-><init>(Landroid/view/Window;Lqfd;)V

    iput-object p2, p0, Lrkg;->a:Lpwe;

    return-void
.end method
