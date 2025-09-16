.class public final synthetic Lxc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq7;
.implements Lhm3;


# instance fields
.field public final synthetic a:Lk5b;


# direct methods
.method public synthetic constructor <init>(Lk5b;)V
    .locals 0

    iput-object p1, p0, Lxc8;->a:Lk5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le7b;

    invoke-virtual {p1}, Le7b;->o0()V

    iget-object p1, p1, Le7b;->a:Lva5;

    iget-object p0, p0, Lxc8;->a:Lk5b;

    invoke-virtual {p1, p0}, Lva5;->u1(Lk5b;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lxc8;->a:Lk5b;

    check-cast p1, Lu5b;

    invoke-interface {p1, p0}, Lu5b;->n0(Lk5b;)V

    return-void
.end method
