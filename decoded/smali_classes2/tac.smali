.class public final Ltac;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luac;


# direct methods
.method public constructor <init>(Luac;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltac;->Y:Luac;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltac;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltac;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ltac;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltac;

    iget-object p0, p0, Ltac;->Y:Luac;

    invoke-direct {v0, p0, p2}, Ltac;-><init>(Luac;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltac;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ltac;->X:Ljava/lang/Object;

    check-cast p1, Lo72;

    iget-object p0, p0, Ltac;->Y:Luac;

    invoke-virtual {p0}, Luac;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p0

    iget-object p1, p1, Lo72;->b:Lac2;

    iget-wide v0, p1, Lac2;->h0:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
