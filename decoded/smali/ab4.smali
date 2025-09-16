.class public final synthetic Lab4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq7;
.implements Lwl8;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Lab4;->b:Ljava/lang/Object;

    iput p2, p0, Lab4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lsk8;)V
    .locals 0

    iget-object p1, p0, Lab4;->b:Ljava/lang/Object;

    check-cast p1, Lxl8;

    iget-object p1, p1, Lxl8;->f:Lml8;

    iget-object p1, p1, Lml8;->s:Le7b;

    iget p0, p0, Lab4;->a:F

    invoke-virtual {p1, p0}, Le7b;->j0(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lab4;->b:Ljava/lang/Object;

    check-cast v0, Lxc;

    iget p0, p0, Lab4;->a:F

    check-cast p1, Lyc;

    invoke-interface {p1, v0, p0}, Lyc;->l0(Lxc;F)V

    return-void
.end method
