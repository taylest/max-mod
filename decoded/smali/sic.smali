.class public final Lsic;
.super Lt07;
.source "SourceFile"


# instance fields
.field public final transient X:[Ljava/lang/Object;

.field public final transient Y:I

.field public final transient Z:I

.field public final transient o:Lm07;


# direct methods
.method public constructor <init>(Lm07;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lsic;->o:Lm07;

    iput-object p2, p0, Lsic;->X:[Ljava/lang/Object;

    iput p3, p0, Lsic;->Y:I

    iput p4, p0, Lsic;->Z:I

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lt07;->a()Lj07;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lj07;->b(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsic;->o:Lm07;

    invoke-virtual {p0, v0}, Lm07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lvcf;
    .locals 1

    invoke-virtual {p0}, Lt07;->a()Lj07;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj07;->l(I)Ldv5;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lj07;
    .locals 1

    new-instance v0, Lric;

    invoke-direct {v0, p0}, Lric;-><init>(Lsic;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lsic;->Z:I

    return p0
.end method
