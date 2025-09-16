.class public final synthetic Lga5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq7;
.implements Lhm3;


# instance fields
.field public final synthetic a:Lkg8;


# direct methods
.method public synthetic constructor <init>(Lkg8;)V
    .locals 0

    iput-object p1, p0, Lga5;->a:Lkg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Le7b;

    invoke-virtual {p1}, Le7b;->o0()V

    iget-object p1, p1, Le7b;->a:Lva5;

    invoke-virtual {p1}, Lva5;->F1()V

    iget-object v0, p1, Lva5;->U0:Lkg8;

    iget-object p0, p0, Lga5;->a:Lkg8;

    invoke-virtual {p0, v0}, Lkg8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, p1, Lva5;->U0:Lkg8;

    iget-object p0, p1, Lva5;->s0:Lqq7;

    new-instance v0, Lja5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lja5;-><init>(Lva5;I)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lqq7;->f(ILlq7;)V

    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lga5;->a:Lkg8;

    check-cast p1, Lu5b;

    invoke-interface {p1, p0}, Lu5b;->a0(Lkg8;)V

    return-void
.end method
