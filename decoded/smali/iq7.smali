.class public final Liq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lli6;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lli6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq7;->a:Lli6;

    iput-object p2, p0, Liq7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Liq7;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Liq7;

    iget-object v0, p0, Liq7;->a:Lli6;

    iget-object v1, p1, Liq7;->a:Lli6;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Liq7;->b:Ljava/lang/String;

    iget-object p1, p1, Liq7;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Liq7;->a:Lli6;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Liq7;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
