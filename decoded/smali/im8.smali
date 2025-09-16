.class public final synthetic Lim8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum8;
.implements Lvm8;


# instance fields
.field public final synthetic a:Lxm8;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxm8;II)V
    .locals 0

    iput-object p1, p0, Lim8;->a:Lxm8;

    iput p2, p0, Lim8;->b:I

    iput p3, p0, Lim8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Le7b;Lsk8;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lim8;->a:Lxm8;

    iget v1, p0, Lim8;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lxm8;->Y(Lsk8;Le7b;I)I

    move-result v1

    iget p0, p0, Lim8;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lxm8;->Y(Lsk8;Le7b;I)I

    move-result p0

    invoke-virtual {p1, p3, v1, p0}, Le7b;->W(Ljava/util/List;II)V

    return-void
.end method

.method public g(Le7b;Lsk8;)V
    .locals 2

    iget-object v0, p0, Lim8;->a:Lxm8;

    iget v1, p0, Lim8;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lxm8;->Y(Lsk8;Le7b;I)I

    move-result v1

    iget p0, p0, Lim8;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lxm8;->Y(Lsk8;Le7b;I)I

    move-result p0

    invoke-virtual {p1}, Le7b;->o0()V

    iget-object p1, p1, Le7b;->a:Lva5;

    invoke-virtual {p1, v1, p0}, Lva5;->n1(II)V

    return-void
.end method
