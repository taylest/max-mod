.class public final Ljj8;
.super Lphc;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/view/View;

.field public final B0:Landroid/widget/ImageView;

.field public final C0:Landroid/widget/ProgressBar;

.field public final D0:Landroid/widget/TextView;

.field public final synthetic E0:Lkj8;


# direct methods
.method public constructor <init>(Lkj8;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Ljj8;->E0:Lkj8;

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ljj8;->A0:Landroid/view/View;

    sget v0, Layb;->mr_picker_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljj8;->B0:Landroid/widget/ImageView;

    sget v0, Layb;->mr_picker_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ljj8;->C0:Landroid/widget/ProgressBar;

    sget v1, Layb;->mr_picker_route_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljj8;->D0:Landroid/widget/TextView;

    iget-object p0, p1, Lkj8;->p0:Llj8;

    iget-object p0, p0, Llj8;->n0:Landroid/content/Context;

    invoke-static {p0, v0}, Lpk8;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
