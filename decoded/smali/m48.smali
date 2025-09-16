.class public final Lm48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lk48;

.field public final synthetic b:Ln48;


# direct methods
.method public constructor <init>(Ln48;Lk48;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm48;->b:Ln48;

    iput-object p2, p0, Lm48;->a:Lk48;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lm48;->b:Ln48;

    iget-object v0, v0, Ll48;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm48;->a:Lk48;

    invoke-interface {p0}, Lk48;->d()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lm48;->a:Lk48;

    invoke-interface {p0}, Lk48;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lm48;->b:Ln48;

    iget-object v0, v0, Ll48;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lxe0;

    invoke-direct {v0, p1}, Lxe0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lm48;->a:Lk48;

    invoke-interface {p0, v0}, Lk48;->b(Lxe0;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lm48;->b:Ln48;

    iget-object v0, v0, Ll48;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lxe0;

    invoke-direct {v0, p1}, Lxe0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lm48;->a:Lk48;

    invoke-interface {p0, v0}, Lk48;->c(Lxe0;)V

    :cond_0
    return-void
.end method
