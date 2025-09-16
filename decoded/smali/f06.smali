.class public final Lf06;
.super Lo44;
.source "SourceFile"


# static fields
.field public static final v0:Lpz9;


# instance fields
.field public final r0:Lqx3;

.field public final s0:Landroidx/recyclerview/widget/b;

.field public final t0:Le06;

.field public u0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpz9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpz9;-><init>(I)V

    sput-object v0, Lf06;->v0:Lpz9;

    return-void
.end method

.method public constructor <init>(Lqx3;Landroidx/recyclerview/widget/b;Le06;)V
    .locals 0

    invoke-direct {p0, p1}, Lo44;-><init>(Lqx3;)V

    iput-object p1, p0, Lf06;->r0:Lqx3;

    iput-object p2, p0, Lf06;->s0:Landroidx/recyclerview/widget/b;

    iput-object p3, p0, Lf06;->t0:Le06;

    sget-object p1, Lv25;->a:Lv25;

    iput-object p1, p0, Lf06;->u0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Llrc;I)V
    .locals 9

    invoke-virtual {p1}, Llrc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf06;->u0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ley5;

    iget-object p2, p2, Ley5;->a:Ljava/lang/String;

    iget-object v0, p0, Lf06;->t0:Le06;

    iget-object v1, p0, Lf06;->s0:Landroidx/recyclerview/widget/b;

    invoke-interface {v0, p2, v1}, Le06;->g(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;

    move-result-object v3

    iget-object p0, p0, Lf06;->r0:Lqx3;

    invoke-virtual {v3, p0}, Lqx3;->setTargetController(Lqx3;)V

    sget-object p0, Lpx3;->b:Lpx3;

    invoke-virtual {v3, p0}, Lqx3;->setRetainViewMode(Lpx3;)V

    new-instance v2, Lorc;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    invoke-virtual {p1, v2}, Llrc;->S(Lorc;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lf06;->u0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lf06;->u0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ltgc;->p(II)V

    return-void

    :cond_0
    new-instance v0, Lr81;

    iget-object v1, p0, Lf06;->u0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lr81;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lms8;->c(Lj67;)Lmn4;

    move-result-object v0

    iput-object p1, p0, Lf06;->u0:Ljava/util/List;

    new-instance p1, Lgng;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lgng;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lmn4;->a(Lyp7;)V

    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lf06;->u0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lf06;->u0:Ljava/util/List;

    invoke-static {p1, p0}, Lj73;->n0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ley5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    int-to-long p0, p0

    return-wide p0
.end method
