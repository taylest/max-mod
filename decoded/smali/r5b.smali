.class public final Lr5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr5b;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Llp5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v1, Lr5b;

    const/4 v2, 0x0

    xor-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Lr76;->l(Z)V

    new-instance v3, Llp5;

    invoke-direct {v3, v0}, Llp5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v1, v3}, Lr5b;-><init>(Llp5;)V

    sput-object v1, Lr5b;->b:Lr5b;

    sget v0, Laif;->a:I

    const/16 v0, 0x24

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr5b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5b;->a:Llp5;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lr5b;
    .locals 6

    sget-object v0, Lr5b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lr5b;->b:Lr5b;

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Lr76;->l(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lr5b;

    xor-int/2addr v1, v4

    invoke-static {v1}, Lr76;->l(Z)V

    new-instance v1, Llp5;

    invoke-direct {v1, v0}, Llp5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, v1}, Lr5b;-><init>(Llp5;)V

    return-object p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget-object p0, p0, Lr5b;->a:Llp5;

    iget-object p0, p0, Llp5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lr5b;->a:Llp5;

    iget-object v4, v3, Llp5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Llp5;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lr5b;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr5b;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lr5b;

    iget-object p0, p0, Lr5b;->a:Llp5;

    iget-object p1, p1, Lr5b;->a:Llp5;

    invoke-virtual {p0, p1}, Llp5;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr5b;->a:Llp5;

    invoke-virtual {p0}, Llp5;->hashCode()I

    move-result p0

    return p0
.end method
