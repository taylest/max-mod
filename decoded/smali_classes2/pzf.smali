.class public final Lpzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lh96;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lh96;Landroid/view/ViewTreeObserver;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzf;->a:Lh96;

    iput-object p2, p0, Lpzf;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lpzf;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lpzf;->a:Lh96;

    invoke-interface {v0}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzf;->b:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lpzf;->c:Landroid/view/View;

    invoke-static {p0, v0, v1}, Lqzf;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/View;)V

    :cond_0
    return-void
.end method
