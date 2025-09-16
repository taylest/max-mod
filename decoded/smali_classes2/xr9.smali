.class public final Lxr9;
.super Lfhc;
.source "SourceFile"


# instance fields
.field public final a:Luy5;

.field public final b:Liq8;

.field public c:Z


# direct methods
.method public constructor <init>(Luy5;Liq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr9;->a:Luy5;

    iput-object p2, p0, Lxr9;->b:Liq8;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxr9;->c:Z

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-boolean p2, p0, Lxr9;->c:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result p1

    iget-object p3, p0, Lxr9;->a:Luy5;

    invoke-virtual {p3}, Lhp7;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    :goto_1
    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p3, p1}, Luy5;->J(I)Lcr9;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p3, p2}, Luy5;->J(I)Lcr9;

    move-result-object p1

    :goto_2
    iget-object p0, p0, Lxr9;->b:Liq8;

    invoke-virtual {p0, p1}, Liq8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
