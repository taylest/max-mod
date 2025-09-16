.class public final Lfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljc;

.field public final synthetic b:Lgc;


# direct methods
.method public constructor <init>(Lgc;Ljc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc;->b:Lgc;

    iput-object p2, p0, Lfc;->a:Ljc;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lfc;->b:Lgc;

    iget-object p2, p1, Lgc;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lfc;->a:Ljc;

    iget-object p4, p0, Ljc;->b:Llc;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lgc;->t:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ljc;->b:Llc;

    invoke-virtual {p0}, Lxm;->dismiss()V

    :cond_0
    return-void
.end method
