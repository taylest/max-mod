.class public abstract Ltn6;
.super Lam3;
.source "SourceFile"


# instance fields
.field public q0:[Lam3;

.field public r0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lam3;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lam3;

    iput-object v0, p0, Ltn6;->q0:[Lam3;

    const/4 v0, 0x0

    iput v0, p0, Ltn6;->r0:I

    return-void
.end method


# virtual methods
.method public final R(ILfjg;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ltn6;->r0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ltn6;->q0:[Lam3;

    aget-object v2, v2, v1

    iget-object v3, p2, Lfjg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget v1, p0, Ltn6;->r0:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ltn6;->q0:[Lam3;

    aget-object v1, v1, v0

    invoke-static {v1, p1, p3, p2}, Lms8;->p(Lam3;ILjava/util/ArrayList;Lfjg;)Lfjg;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method
