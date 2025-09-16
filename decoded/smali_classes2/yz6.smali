.class public final Lyz6;
.super Ln1;
.source "SourceFile"

# interfaces
.implements Lx07;
.implements Lgif;


# static fields
.field public static final b:Lyz6;

.field public static final c:Lyz6;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyz6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyz6;-><init>(Z)V

    sput-object v0, Lyz6;->b:Lyz6;

    new-instance v0, Lyz6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyz6;-><init>(Z)V

    sput-object v0, Lyz6;->c:Lyz6;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyz6;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lyz6;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgif;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lgif;

    move-object v0, p1

    check-cast v0, Ln1;

    invoke-interface {v0}, Lgif;->e()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lgif;->q()Lyz6;

    move-result-object p1

    iget-boolean p1, p1, Lyz6;->a:Z

    iget-boolean p0, p0, Lyz6;->a:Z

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lyz6;->a:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public final q()Lyz6;
    .locals 0

    return-object p0
.end method

.method public final t()Lyz6;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lyz6;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
