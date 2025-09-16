.class public final Lzib;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lijb;


# direct methods
.method public constructor <init>(Lijb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzib;->Y:Lijb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvib;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzib;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzib;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lzib;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzib;

    iget-object p0, p0, Lzib;->Y:Lijb;

    invoke-direct {v0, p0, p2}, Lzib;-><init>(Lijb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzib;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lzib;->X:Ljava/lang/Object;

    check-cast p1, Lvib;

    iget-object p0, p0, Lzib;->Y:Lijb;

    iget-object p0, p0, Lijb;->t0:Lx65;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
