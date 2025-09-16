.class public final Lr47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp47;


# direct methods
.method public constructor <init>(Lp47;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr47;->a:Lp47;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr47;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lr47;

    iget-object p1, p1, Lr47;->a:Lp47;

    iget-object p0, p0, Lr47;->a:Lp47;

    invoke-virtual {p0, p1}, Lp47;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr47;->a:Lp47;

    invoke-virtual {p0}, Lp47;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr47;->a:Lp47;

    invoke-virtual {p0}, Lp47;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
