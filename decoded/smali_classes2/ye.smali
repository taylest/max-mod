.class public final Lye;
.super Ld5e;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lf67;Lj96;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld5e;-><init>(Landroid/view/View;Lf67;Lj96;)V

    const/16 p1, 0x8

    iput p1, p0, Lye;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lokg;Lqr0;)V
    .locals 2

    iget-object p1, p1, Lokg;->a:Lmkg;

    iget v0, p0, Ld5e;->d:I

    invoke-virtual {p1, v0}, Lmkg;->f(I)Ld67;

    move-result-object v0

    iget v1, p0, Lye;->j:I

    invoke-virtual {p1, v1}, Lmkg;->f(I)Ld67;

    move-result-object p1

    invoke-static {v0, p1}, Ld67;->a(Ld67;Ld67;)Ld67;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld5e;->a(Ld67;Lqr0;)V

    return-void
.end method
