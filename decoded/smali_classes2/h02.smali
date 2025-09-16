.class public final synthetic Lh02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4a;
.implements Lja6;


# instance fields
.field public final synthetic a:Lk;


# direct methods
.method public constructor <init>(Lk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh02;->a:Lk;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh02;->a:Lk;

    invoke-virtual {p0, p1}, Lk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Le4a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lja6;

    if-eqz v0, :cond_0

    check-cast p1, Lja6;

    invoke-interface {p1}, Lja6;->getFunctionDelegate()Lca6;

    move-result-object p1

    iget-object p0, p0, Lh02;->a:Lk;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lca6;
    .locals 0

    iget-object p0, p0, Lh02;->a:Lk;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lh02;->a:Lk;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
