.class public final Lc5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lj96;

.field public final synthetic b:Lj96;

.field public final synthetic c:Lh96;

.field public final synthetic d:Lh96;


# direct methods
.method public constructor <init>(Lj96;Lj96;Lh96;Lh96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5a;->a:Lj96;

    iput-object p2, p0, Lc5a;->b:Lj96;

    iput-object p3, p0, Lc5a;->c:Lh96;

    iput-object p4, p0, Lc5a;->d:Lh96;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Lc5a;->d:Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lc5a;->c:Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lxe0;

    invoke-direct {v0, p1}, Lxe0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lc5a;->b:Lj96;

    invoke-interface {p0, v0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lxe0;

    invoke-direct {v0, p1}, Lxe0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lc5a;->a:Lj96;

    invoke-interface {p0, v0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
