.class public final Lffa;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lgfa;

.field public final synthetic Z:Ljava/io/File;


# direct methods
.method public constructor <init>(Lgfa;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lffa;->Y:Lgfa;

    iput-object p2, p0, Lffa;->Z:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lffa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lffa;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lffa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lffa;

    iget-object v0, p0, Lffa;->Y:Lgfa;

    iget-object p0, p0, Lffa;->Z:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, Lffa;-><init>(Lgfa;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lffa;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lffa;->Y:Lgfa;

    iget-object p1, p1, Lgfa;->m:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvc;

    iput v2, p0, Lffa;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lht9;->a:Lht9;

    iget-object v2, p1, Lgvc;->b:Ll04;

    invoke-virtual {v0, v2}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v0

    new-instance v2, Lfvc;

    iget-object v3, p0, Lffa;->Z:Ljava/io/File;

    invoke-direct {v2, v3, p1, v1}, Lfvc;-><init>(Ljava/io/File;Lgvc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_3

    const-string p0, "gfa"

    const-string p1, "Can\'t save video"

    invoke-static {p0, p1, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
