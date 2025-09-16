.class public final Lw37;
.super Lkz8;
.source "SourceFile"


# static fields
.field public static volatile f:[Lw37;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lw06;

.field public e:[Ly37;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkz8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lw37;->a:Ljava/lang/String;

    iput-object v0, p0, Lw37;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lw37;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lw37;->d:Lw06;

    invoke-static {}, Ly37;->a()[Ly37;

    move-result-object v0

    iput-object v0, p0, Lw37;->e:[Ly37;

    const/4 v0, -0x1

    iput v0, p0, Lkz8;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    iget-object v0, p0, Lw37;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw37;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lk63;->l(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lw37;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, Lw37;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lk63;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lw37;->c:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lk63;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lw37;->d:Lw06;

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lk63;->i(ILkz8;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lw37;->e:[Ly37;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    :goto_1
    iget-object v1, p0, Lw37;->e:[Ly37;

    array-length v3, v1

    if-ge v2, v3, :cond_5

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    const/16 v3, 0x11

    invoke-static {v3, v1}, Lk63;->i(ILkz8;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public final mergeFrom(Lj63;)Lkz8;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lj63;->s()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lj63;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-static {p1, v1}, Lx44;->o(Lj63;I)I

    move-result v0

    iget-object v1, p0, Lw37;->e:[Ly37;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Ly37;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Ly37;

    invoke-direct {v1}, Ly37;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lj63;->j(Lkz8;)V

    invoke-virtual {p1}, Lj63;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ly37;

    invoke-direct {v0}, Ly37;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lj63;->j(Lkz8;)V

    iput-object v4, p0, Lw37;->e:[Ly37;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lw37;->d:Lw06;

    if-nez v0, :cond_6

    new-instance v0, Lw06;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw06;-><init>(I)V

    iput-object v0, p0, Lw37;->d:Lw06;

    :cond_6
    iget-object v0, p0, Lw37;->d:Lw06;

    invoke-virtual {p1, v0}, Lj63;->j(Lkz8;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lj63;->p()I

    move-result v0

    iput v0, p0, Lw37;->c:I

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lj63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw37;->b:Ljava/lang/String;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lj63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw37;->a:Ljava/lang/String;

    goto :goto_0

    :cond_a
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lk63;)V
    .locals 3

    iget-object v0, p0, Lw37;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw37;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lk63;->E(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lw37;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lw37;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lk63;->E(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lw37;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lk63;->G(II)V

    :cond_2
    iget-object v0, p0, Lw37;->d:Lw06;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lk63;->y(ILkz8;)V

    :cond_3
    iget-object v0, p0, Lw37;->e:[Ly37;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lw37;->e:[Ly37;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Lk63;->y(ILkz8;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
