.class public final Lp07;
.super Ln1;
.source "SourceFile"

# interfaces
.implements Lx07;
.implements Lgif;


# static fields
.field public static final b:Lp07;


# instance fields
.field public final a:[Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp07;

    const/4 v1, 0x0

    new-array v1, v1, [Lgif;

    invoke-direct {v0, v1}, Lp07;-><init>([Lgif;)V

    sput-object v0, Lp07;->b:Lp07;

    return-void
.end method

.method public constructor <init>([Lgif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp07;->a:[Lgif;

    return-void
.end method

.method public static x(Ljava/lang/StringBuilder;Lgif;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ln1;

    invoke-interface {v0}, Lgif;->e()I

    move-result v0

    invoke-static {v0}, Lfge;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgif;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lp07;->a:[Lgif;

    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "{}"

    return-object p0

    :cond_0
    const-string v0, "{"

    invoke-static {v0}, Lew1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p0, v1

    move-object v2, v1

    check-cast v2, Ln1;

    invoke-interface {v2}, Lgif;->e()I

    move-result v2

    invoke-static {v2}, Lfge;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lgif;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-interface {v2}, Lgif;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_3

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ln1;

    invoke-interface {v4}, Lgif;->e()I

    move-result v4

    invoke-static {v4}, Lfge;->g(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lgif;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lm1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x1

    aget-object v3, p0, v3

    invoke-interface {v3}, Lgif;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lgif;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgif;

    move-object v0, p1

    check-cast v0, Ln1;

    invoke-interface {v0}, Lgif;->e()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lgif;->g()Lp07;

    move-result-object p1

    new-instance v0, Lo07;

    iget-object p0, p0, Lp07;->a:[Lgif;

    invoke-direct {v0, p0}, Lo07;-><init>([Lgif;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lo07;

    iget-object p1, p1, Lp07;->a:[Lgif;

    invoke-direct {p0, p1}, Lo07;-><init>([Lgif;)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Lp07;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lp07;->a:[Lgif;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lp07;->a:[Lgif;

    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "{}"

    return-object p0

    :cond_0
    const-string v0, "{"

    invoke-static {v0}, Lew1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lp07;->x(Ljava/lang/StringBuilder;Lgif;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v0, v2}, Lp07;->x(Ljava/lang/StringBuilder;Lgif;)V

    const/4 v2, 0x2

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v2

    invoke-static {v0, v3}, Lp07;->x(Ljava/lang/StringBuilder;Lgif;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x1

    aget-object v3, p0, v3

    invoke-static {v0, v3}, Lp07;->x(Ljava/lang/StringBuilder;Lgif;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lp07;
    .locals 0

    return-object p0
.end method
