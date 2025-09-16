.class public final Lqk8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lndd;

.field public static final e:Lr5b;


# instance fields
.field public final a:Lndd;

.field public final b:Lr5b;

.field public final c:Lj07;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lmdd;->d:Lqic;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lqic;->o:I

    if-ge v3, v4, :cond_0

    new-instance v4, Lmdd;

    invoke-virtual {v1, v3}, Lqic;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Lmdd;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lndd;

    invoke-direct {v3, v0}, Lndd;-><init>(Ljava/util/HashSet;)V

    sput-object v3, Lqk8;->d:Lndd;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lmdd;->e:Lqic;

    move v4, v2

    :goto_1
    iget v5, v3, Lqic;->o:I

    if-ge v4, v5, :cond_1

    new-instance v5, Lmdd;

    invoke-virtual {v3, v4}, Lqic;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, Lmdd;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_2
    iget v4, v1, Lqic;->o:I

    if-ge v3, v4, :cond_2

    new-instance v4, Lmdd;

    invoke-virtual {v1, v3}, Lqic;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Lmdd;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Lndd;

    invoke-direct {v1, v0}, Lndd;-><init>(Ljava/util/HashSet;)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sget-object v1, Lwh6;->o:[I

    array-length v3, v1

    move v4, v2

    :goto_3
    const/4 v5, 0x1

    if-ge v4, v3, :cond_3

    aget v6, v1, v4

    const/4 v7, 0x0

    xor-int/2addr v7, v5

    invoke-static {v7}, Lr76;->l(Z)V

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Lr5b;

    xor-int/2addr v2, v5

    invoke-static {v2}, Lr76;->l(Z)V

    new-instance v2, Llp5;

    invoke-direct {v2, v0}, Llp5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v1, v2}, Lr5b;-><init>(Llp5;)V

    sput-object v1, Lqk8;->e:Lr5b;

    return-void
.end method

.method public constructor <init>(Lndd;Lr5b;Lj07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk8;->a:Lndd;

    iput-object p2, p0, Lqk8;->b:Lr5b;

    iput-object p3, p0, Lqk8;->c:Lj07;

    return-void
.end method
