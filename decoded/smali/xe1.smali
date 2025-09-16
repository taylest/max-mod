.class public final Lxe1;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final b:Lqe1;

.field public final c:Lkm1;

.field public final n0:Lxh7;

.field public final o:Lxh7;

.field public final o0:Lsb;

.field public final p0:Lx65;


# direct methods
.method public constructor <init>(Lqe1;Lkm1;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lxe1;->b:Lqe1;

    iput-object p2, p0, Lxe1;->c:Lkm1;

    iput-object p3, p0, Lxe1;->o:Lxh7;

    iput-object p5, p0, Lxe1;->X:Lxh7;

    iput-object p6, p0, Lxe1;->Y:Lxh7;

    iput-object p4, p0, Lxe1;->Z:Lxh7;

    iput-object p7, p0, Lxe1;->n0:Lxh7;

    invoke-interface {p4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lczc;

    check-cast p2, Llzc;

    iget-object p2, p2, Llzc;->u0:Ln4e;

    new-instance p3, Lsb;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p0, p5}, Lsb;-><init>(Lfq5;Ljava/lang/Object;I)V

    iput-object p3, p0, Lxe1;->o0:Lsb;

    new-instance p2, Lx65;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lx65;-><init>(I)V

    iput-object p2, p0, Lxe1;->p0:Lx65;

    sget-object p2, Lqe1;->b:Lqe1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczc;

    check-cast p1, Llzc;

    iget-object p1, p1, Llzc;->o0:Ln4e;

    new-instance p2, Ldw;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Ldw;-><init>(Lfq5;I)V

    new-instance p1, Lue1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lue1;-><init>(Lxe1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lks5;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    :cond_0
    return-void
.end method
