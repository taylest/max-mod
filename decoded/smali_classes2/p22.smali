.class public final Lp22;
.super Lfhc;
.source "SourceFile"


# instance fields
.field public final a:Ljtd;

.field public final b:Lma6;


# direct methods
.method public constructor <init>(Ljtd;Lj96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp22;->a:Ljtd;

    check-cast p2, Lma6;

    iput-object p2, p0, Lp22;->b:Lma6;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lsqd;->p(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lp22;->a:Ljtd;

    iget-object p2, p2, Lhp7;->o:Lvu;

    iget-object p2, p2, Lvu;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lj73;->n0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp7;

    iget-object p0, p0, Lp22;->b:Lma6;

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
