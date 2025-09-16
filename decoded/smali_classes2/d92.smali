.class public final Ld92;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw92;


# direct methods
.method public constructor <init>(Lw92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld92;->Y:Lw92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly42;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld92;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ld92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ld92;

    iget-object p0, p0, Ld92;->Y:Lw92;

    invoke-direct {v0, p0, p2}, Ld92;-><init>(Lw92;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld92;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ld92;->X:Ljava/lang/Object;

    check-cast p1, Ly42;

    iget-object p0, p0, Ld92;->Y:Lw92;

    iget-object v0, p0, Lj42;->i:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ly42;->b:Lx42;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lx42;->b:Lx42;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p1}, Ln4e;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lw92;->z:[Lsf7;

    invoke-virtual {p0}, Lw92;->t()Li42;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj42;->d(Li42;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
