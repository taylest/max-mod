.class public final Ltmd;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lumd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lumd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltmd;->X:Ljava/lang/String;

    iput-object p2, p0, Ltmd;->Y:Lumd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltmd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltmd;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ltmd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltmd;

    iget-object v0, p0, Ltmd;->X:Ljava/lang/String;

    iget-object p0, p0, Ltmd;->Y:Lumd;

    invoke-direct {p1, v0, p0, p2}, Ltmd;-><init>(Ljava/lang/String;Lumd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lr45;->a:Ldle;

    iget-object p1, p0, Ltmd;->X:Ljava/lang/String;

    invoke-static {p1}, Lr45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ltmd;->Y:Lumd;

    iget-object p0, p0, Lumd;->X:Lx65;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
