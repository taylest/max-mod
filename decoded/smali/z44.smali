.class public final Lz44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Latb;

.field public final b:Z


# direct methods
.method public constructor <init>(Latb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz44;->a:Latb;

    iput-boolean p2, p0, Lz44;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lz44;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lz44;

    iget-object v0, p1, Lz44;->a:Latb;

    iget-object v2, p0, Lz44;->a:Latb;

    invoke-virtual {v0, v2}, Latb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lz44;->b:Z

    iget-boolean p0, p0, Lz44;->b:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lz44;->a:Latb;

    invoke-virtual {v0}, Latb;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lz44;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
