.class public final Lq42;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lv42;


# direct methods
.method public constructor <init>(Lv42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq42;->Y:Lv42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li42;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq42;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq42;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lq42;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lq42;

    iget-object p0, p0, Lq42;->Y:Lv42;

    invoke-direct {v0, p0, p2}, Lq42;-><init>(Lv42;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq42;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lq42;->X:Ljava/lang/Object;

    check-cast p1, Li42;

    iget-object p0, p0, Lq42;->Y:Lv42;

    iget-object v0, p0, Lv42;->X:Ln4e;

    iget-object v1, p1, Li42;->a:Lw42;

    invoke-virtual {v0, v1}, Ln4e;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lv42;->c:Ln4e;

    iget-object p1, p1, Li42;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Ln4e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
