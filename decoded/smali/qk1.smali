.class public final Lqk1;
.super Lvk1;
.source "SourceFile"


# instance fields
.field public final D:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lvk1;-><init>()V

    iput-boolean p1, p0, Lqk1;->D:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqk1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqk1;

    iget-boolean p0, p0, Lqk1;->D:Z

    iget-boolean p1, p1, Lqk1;->D:Z

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lqk1;->D:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShareScreen(isEnabled="

    const-string v1, ")"

    iget-boolean p0, p0, Lqk1;->D:Z

    invoke-static {v0, v1, p0}, Lfge;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
