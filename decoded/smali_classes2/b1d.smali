.class public final Lb1d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb1d;


# instance fields
.field public final a:Lpk;

.field public final b:Lytd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1d;

    sget-object v1, Lytd;->d:Lytd;

    sget-object v2, Lpk;->d:Lpk;

    invoke-direct {v0, v1, v2}, Lb1d;-><init>(Lytd;Lpk;)V

    sput-object v0, Lb1d;->c:Lb1d;

    const-string v1, "https://api.odnoklassniki.ru"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1d;->d(Landroid/net/Uri;)Lb1d;

    return-void
.end method

.method public constructor <init>(Lytd;Lpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1d;->b:Lytd;

    iput-object p2, p0, Lb1d;->a:Lpk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    iget-object p0, p0, Lb1d;->b:Lytd;

    iget-object v0, p0, Lytd;->a:[Ljava/lang/Comparable;

    const-string v1, "api"

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lytd;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    :goto_0
    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lb1d;
    .locals 4

    iget-object v0, p0, Lb1d;->a:Lpk;

    iget-object v1, v0, Lpk;->b:Ljava/lang/String;

    iget-object v2, v0, Lpk;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    new-instance v3, Lb1d;

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lpk;

    iget-object v0, v0, Lpk;->c:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, Lpk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    iget-object p0, p0, Lb1d;->b:Lytd;

    invoke-direct {v3, p0, v0}, Lb1d;-><init>(Lytd;Lpk;)V

    return-object v3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Some session key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lb1d;
    .locals 5

    iget-object v0, p0, Lb1d;->a:Lpk;

    iget-object v1, v0, Lpk;->a:Ljava/lang/String;

    iget-object v2, v0, Lpk;->c:Ljava/lang/String;

    iget-object v3, v0, Lpk;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p0

    :cond_0
    new-instance v4, Lb1d;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lpk;

    invoke-direct {v0, v1, p1, p2}, Lpk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lb1d;->b:Lytd;

    invoke-direct {v4, p0, v0}, Lb1d;-><init>(Lytd;Lpk;)V

    return-object v4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No app key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Landroid/net/Uri;)Lb1d;
    .locals 9

    iget-object v0, p0, Lb1d;->b:Lytd;

    iget v1, v0, Lytd;->c:I

    iget-object v2, v0, Lytd;->a:[Ljava/lang/Comparable;

    iget-object v3, v0, Lytd;->b:[Ljava/lang/Object;

    const-string v4, "api"

    invoke-static {v2, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    neg-int v5, v5

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    add-int/lit8 v1, v1, 0x1

    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Comparable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v7, v6

    array-length v4, v2

    sub-int/2addr v4, v6

    invoke-static {v2, v6, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v8, v1, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v1, v6

    array-length p1, v3

    sub-int/2addr p1, v6

    invoke-static {v3, v6, v1, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lytd;

    invoke-direct {p1, v7, v1}, Lytd;-><init>([Ljava/lang/Comparable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    aget-object v1, v3, v5

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v5

    new-instance p1, Lytd;

    invoke-direct {p1, v2, v1}, Lytd;-><init>([Ljava/lang/Comparable;[Ljava/lang/Object;)V

    :goto_0
    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lb1d;

    iget-object p0, p0, Lb1d;->a:Lpk;

    invoke-direct {v0, p1, p0}, Lb1d;-><init>(Lytd;Lpk;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lb1d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb1d;

    iget-object v2, p0, Lb1d;->a:Lpk;

    iget-object v3, p1, Lb1d;->a:Lpk;

    invoke-virtual {v2, v3}, Lpk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lb1d;->b:Lytd;

    iget-object p1, p1, Lb1d;->b:Lytd;

    invoke-virtual {p0, p1}, Lytd;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb1d;->a:Lpk;

    invoke-virtual {v0}, Lpk;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lb1d;->b:Lytd;

    invoke-virtual {p0}, Lytd;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkApiConfig{apiConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb1d;->a:Lpk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb1d;->b:Lytd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
