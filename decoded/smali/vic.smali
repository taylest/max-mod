.class public final Lvic;
.super Lm07;
.source "SourceFile"


# static fields
.field public static final Z:Lvic;


# instance fields
.field public final transient X:[Ljava/lang/Object;

.field public final transient Y:I

.field public final transient o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvic;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lvic;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lvic;->Z:Lvic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvic;->o:Ljava/lang/Object;

    iput-object p2, p0, Lvic;->X:[Ljava/lang/Object;

    iput p3, p0, Lvic;->Y:I

    return-void
.end method

.method public static i([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    aget-object p1, p0, p3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 p1, p3, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    add-int/lit8 v2, p2, -0x1

    const/16 v3, 0x80

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-gt p2, v3, :cond_6

    new-array p2, p2, [B

    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([BB)V

    move v3, v5

    :goto_0
    if-ge v5, p1, :cond_4

    mul-int/lit8 v4, v5, 0x2

    add-int/2addr v4, p3

    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v6, p3

    aget-object v7, p0, v4

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v4, v1

    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ly6c;->I(I)I

    move-result v8

    :goto_1
    and-int/2addr v8, v2

    aget-byte v9, p2, v8

    const/16 v10, 0xff

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_2

    int-to-byte v9, v6

    aput-byte v9, p2, v8

    if-ge v3, v5, :cond_1

    aput-object v7, p0, v6

    xor-int/lit8 v6, v6, 0x1

    aput-object v4, p0, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    aget-object v10, p0, v9

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v0, Ll07;

    xor-int/lit8 v6, v9, 0x1

    aget-object v8, p0, v6

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v7, v4, v8}, Ll07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p0, v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-ne v3, p1, :cond_5

    return-object p2

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    const v3, 0x8000

    if-gt p2, v3, :cond_c

    new-array p2, p2, [S

    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([SS)V

    move v3, v5

    :goto_3
    if-ge v5, p1, :cond_a

    mul-int/lit8 v4, v5, 0x2

    add-int/2addr v4, p3

    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v6, p3

    aget-object v7, p0, v4

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v4, v1

    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ly6c;->I(I)I

    move-result v8

    :goto_4
    and-int/2addr v8, v2

    aget-short v9, p2, v8

    const v10, 0xffff

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_8

    int-to-short v9, v6

    aput-short v9, p2, v8

    if-ge v3, v5, :cond_7

    aput-object v7, p0, v6

    xor-int/lit8 v6, v6, 0x1

    aput-object v4, p0, v6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    aget-object v10, p0, v9

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v0, Ll07;

    xor-int/lit8 v6, v9, 0x1

    aget-object v8, p0, v6

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v7, v4, v8}, Ll07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p0, v6

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    if-ne v3, p1, :cond_b

    return-object p2

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    new-array p2, p2, [I

    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([II)V

    move v3, v5

    :goto_6
    if-ge v5, p1, :cond_10

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, p3

    mul-int/lit8 v7, v3, 0x2

    add-int/2addr v7, p3

    aget-object v8, p0, v6

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v6, v1

    aget-object v6, p0, v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ly6c;->I(I)I

    move-result v9

    :goto_7
    and-int/2addr v9, v2

    aget v10, p2, v9

    if-ne v10, v4, :cond_e

    aput v7, p2, v9

    if-ge v3, v5, :cond_d

    aput-object v8, p0, v7

    xor-int/lit8 v7, v7, 0x1

    aput-object v6, p0, v7

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    aget-object v11, p0, v10

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    new-instance v0, Ll07;

    xor-int/lit8 v7, v10, 0x1

    aget-object v9, p0, v7

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v8, v6, v9}, Ll07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, p0, v7

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_10
    if-ne v3, p1, :cond_11

    return-object p2

    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    aget-object p0, p1, p3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    xor-int/lit8 p0, p3, 0x1

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    instance-of p2, p0, [B

    if-eqz p2, :cond_5

    move-object p2, p0

    check-cast p2, [B

    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ly6c;->I(I)I

    move-result p0

    :goto_0
    and-int/2addr p0, p3

    aget-byte v1, p2, p0

    const/16 v2, 0xff

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    aget-object v2, p1, v1

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    xor-int/lit8 p0, v1, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    instance-of p2, p0, [S

    if-eqz p2, :cond_8

    move-object p2, p0

    check-cast p2, [S

    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ly6c;->I(I)I

    move-result p0

    :goto_1
    and-int/2addr p0, p3

    aget-short v1, p2, p0

    const v2, 0xffff

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    aget-object v2, p1, v1

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    xor-int/lit8 p0, v1, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_8
    check-cast p0, [I

    array-length p2, p0

    sub-int/2addr p2, v0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ly6c;->I(I)I

    move-result p3

    :goto_2
    and-int/2addr p3, p2

    aget v1, p0, p3

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    :cond_9
    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_a
    aget-object v2, p1, v1

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    xor-int/lit8 p0, v1, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_2
.end method


# virtual methods
.method public final b()Lt07;
    .locals 4

    new-instance v0, Lsic;

    const/4 v1, 0x0

    iget v2, p0, Lvic;->Y:I

    iget-object v3, p0, Lvic;->X:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Lsic;-><init>(Lm07;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final c()Lt07;
    .locals 4

    new-instance v0, Luic;

    const/4 v1, 0x0

    iget v2, p0, Lvic;->Y:I

    iget-object v3, p0, Lvic;->X:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Luic;-><init>(II[Ljava/lang/Object;)V

    new-instance v1, Ltic;

    invoke-direct {v1, p0, v0}, Ltic;-><init>(Lm07;Luic;)V

    return-object v1
.end method

.method public final d()Lb07;
    .locals 3

    new-instance v0, Luic;

    const/4 v1, 0x1

    iget v2, p0, Lvic;->Y:I

    iget-object p0, p0, Lvic;->X:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Luic;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvic;->Y:I

    const/4 v1, 0x0

    iget-object v2, p0, Lvic;->o:Ljava/lang/Object;

    iget-object p0, p0, Lvic;->X:[Ljava/lang/Object;

    invoke-static {v2, p0, v0, v1, p1}, Lvic;->j(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lvic;->Y:I

    return p0
.end method
