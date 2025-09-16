.class public final Lyzf;
.super Lox3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgl9;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lzzf;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgl9;Landroid/view/ViewTreeObserver;Lzzf;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzf;->a:Lgl9;

    iput-object p2, p0, Lyzf;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lyzf;->c:Lzzf;

    iput-object p4, p0, Lyzf;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final s(Lqx3;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lyzf;->a:Lgl9;

    iget-object p2, p2, Lgl9;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzf;

    invoke-interface {v0}, Lwzf;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lqx3;->removeLifecycleListener(Lox3;)V

    iget-object p1, p0, Lyzf;->c:Lzzf;

    iget-object p2, p0, Lyzf;->d:Landroid/view/View;

    iget-object p0, p0, Lyzf;->b:Landroid/view/ViewTreeObserver;

    invoke-static {p1, p2, p0}, Lgl9;->a(Lzzf;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    return-void
.end method
