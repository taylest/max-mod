.class public final Ly77;
.super Lumc;
.source "SourceFile"


# instance fields
.field public b:I

.field public final synthetic c:Lx96;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx96;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly77;->c:Lx96;

    iput-object p2, p0, Ly77;->o:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lumc;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly77;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Ly77;->b:I

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v2, p0, Ly77;->b:I

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ly77;->c:Lx96;

    invoke-static {v1, p1}, Lkbf;->i(ILjava/lang/Object;)V

    iget-object v0, p0, Ly77;->o:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
