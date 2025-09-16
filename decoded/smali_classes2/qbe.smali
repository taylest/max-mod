.class public final Lqbe;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lda6;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ljava/util/List;

.field public synthetic n0:Lvrd;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgt5;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lvrd;

    new-instance p0, Lqbe;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lqbe;->X:Ljava/util/List;

    iput-object p2, p0, Lqbe;->Y:Ljava/util/List;

    iput-object p3, p0, Lqbe;->Z:Ljava/util/List;

    iput-object p4, p0, Lqbe;->n0:Lvrd;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lqbe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lqbe;->X:Ljava/util/List;

    iget-object v0, p0, Lqbe;->Y:Ljava/util/List;

    iget-object v1, p0, Lqbe;->Z:Ljava/util/List;

    iget-object p0, p0, Lqbe;->n0:Lvrd;

    new-instance v2, Lebe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lebe;->a:Ljava/util/List;

    iput-object v0, v2, Lebe;->b:Ljava/util/List;

    iput-object v1, v2, Lebe;->c:Ljava/util/List;

    iput-object p0, v2, Lebe;->d:Lvrd;

    return-object v2
.end method
