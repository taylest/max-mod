.class public final Lpj8;
.super Lphc;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/view/View;

.field public final B0:Landroid/widget/ImageView;

.field public final C0:Landroid/widget/ProgressBar;

.field public final D0:Landroid/widget/TextView;

.field public final E0:F

.field public F0:Lik8;

.field public final synthetic G0:Lsj8;


# direct methods
.method public constructor <init>(Lsj8;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lpj8;->G0:Lsj8;

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpj8;->A0:Landroid/view/View;

    sget v0, Layb;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpj8;->B0:Landroid/widget/ImageView;

    sget v0, Layb;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lpj8;->C0:Landroid/widget/ProgressBar;

    sget v1, Layb;->mr_cast_group_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lpj8;->D0:Landroid/widget/TextView;

    iget-object p1, p1, Lsj8;->s0:Luj8;

    iget-object p2, p1, Luj8;->t0:Landroid/content/Context;

    invoke-static {p2}, Lpk8;->c(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lpj8;->E0:F

    iget-object p0, p1, Luj8;->t0:Landroid/content/Context;

    invoke-static {p0, v0}, Lpk8;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
