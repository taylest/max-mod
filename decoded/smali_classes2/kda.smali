.class public final Lkda;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Throwable;

.field public final synthetic Z:Ltda;

.field public final synthetic n0:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic o0:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ltda;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkda;->Y:Ljava/lang/Throwable;

    iput-object p2, p0, Lkda;->Z:Ltda;

    iput-object p3, p0, Lkda;->n0:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p4, p0, Lkda;->o0:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkda;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkda;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lkda;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkda;

    iget-object v3, p0, Lkda;->n0:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v4, p0, Lkda;->o0:Ljava/lang/Thread;

    iget-object v1, p0, Lkda;->Y:Ljava/lang/Throwable;

    iget-object v2, p0, Lkda;->Z:Ltda;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkda;-><init>(Ljava/lang/Throwable;Ltda;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ls04;->a:Ls04;

    iget v1, p0, Lkda;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v8, p0, Lkda;->Y:Ljava/lang/Throwable;

    sget-object v3, Ld86;->f:Lafa;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Llw7;->n0:Llw7;

    const/4 v7, 0x0

    const/16 v9, 0x8

    const-string v5, "APP_CRASH"

    const-string v6, "!!! APP_CRASH !!!"

    invoke-static/range {v3 .. v9}, Lafa;->e(Lafa;Llw7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_0
    iget-object p1, p0, Lkda;->Z:Ltda;

    iput v2, p0, Lkda;->X:I

    invoke-virtual {p1, p0}, Ltda;->d(Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lkda;->n0:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lkda;->o0:Ljava/lang/Thread;

    iget-object p0, p0, Lkda;->Y:Ljava/lang/Throwable;

    invoke-interface {p1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
