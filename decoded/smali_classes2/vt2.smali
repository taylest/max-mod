.class public final Lvt2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lwt2;

.field public final synthetic Y:Lo72;


# direct methods
.method public constructor <init>(Lwt2;Lo72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvt2;->X:Lwt2;

    iput-object p2, p0, Lvt2;->Y:Lo72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvt2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvt2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lvt2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvt2;

    iget-object v0, p0, Lvt2;->X:Lwt2;

    iget-object p0, p0, Lvt2;->Y:Lo72;

    invoke-direct {p1, v0, p0, p2}, Lvt2;-><init>(Lwt2;Lo72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lvt2;->Y:Lo72;

    iget-wide v0, p1, Lo72;->a:J

    iget-object p0, p0, Lvt2;->X:Lwt2;

    invoke-static {p0, v0, v1}, Lwt2;->q(Lwt2;J)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
