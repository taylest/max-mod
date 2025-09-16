.class public final Lk03;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lxh7;

.field public final synthetic Y:Lv03;


# direct methods
.method public constructor <init>(Lxh7;Lv03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk03;->X:Lxh7;

    iput-object p2, p0, Lk03;->Y:Lv03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk03;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lk03;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk03;

    iget-object v0, p0, Lk03;->X:Lxh7;

    iget-object p0, p0, Lk03;->Y:Lv03;

    invoke-direct {p1, v0, p0, p2}, Lk03;-><init>(Lxh7;Lv03;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lk03;->X:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb2;

    iget-object p0, p0, Lk03;->Y:Lv03;

    iget-object p0, p0, Lv03;->b:Lf03;

    iput-object p0, p1, Leb2;->G:Ldb2;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
