.class public final Lbn4;
.super Las3;
.source "SourceFile"


# instance fields
.field public final synthetic Z:Lw46;

.field public final synthetic n0:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;Lw46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn4;->n0:Landroidx/fragment/app/DialogFragment;

    iput-object p2, p0, Lbn4;->Z:Lw46;

    return-void
.end method


# virtual methods
.method public final W(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lbn4;->Z:Lw46;

    invoke-virtual {v0}, Lw46;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lw46;->W(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbn4;->n0:Landroidx/fragment/app/DialogFragment;

    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->r1:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lbn4;->Z:Lw46;

    invoke-virtual {v0}, Lw46;->X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbn4;->n0:Landroidx/fragment/app/DialogFragment;

    iget-boolean p0, p0, Landroidx/fragment/app/DialogFragment;->v1:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
