.class public final synthetic Ldd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq7;
.implements Lnq7;


# instance fields
.field public final synthetic a:Lhd8;


# direct methods
.method public synthetic constructor <init>(Lhd8;)V
    .locals 0

    iput-object p1, p0, Ldd8;->a:Lhd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Llp5;)V
    .locals 1

    check-cast p1, Lu5b;

    iget-object p0, p0, Ldd8;->a:Lhd8;

    iget-object p0, p0, Lhd8;->b:Lhc8;

    new-instance v0, Ls5b;

    invoke-direct {v0, p2}, Ls5b;-><init>(Llp5;)V

    invoke-interface {p1, p0, v0}, Lu5b;->X(Lx5b;Ls5b;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu5b;

    iget-object p0, p0, Ldd8;->a:Lhd8;

    iget-object p0, p0, Lhd8;->m:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget-object p0, p0, Lt6b;->z:Lkg8;

    invoke-interface {p1, p0}, Lu5b;->a0(Lkg8;)V

    return-void
.end method
