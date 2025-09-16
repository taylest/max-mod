.class public final Lfv3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lgv3;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lgv3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfv3;->X:Lgv3;

    iput-object p2, p0, Lfv3;->Y:Ljava/lang/String;

    iput p3, p0, Lfv3;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfv3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfv3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lfv3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfv3;

    iget-object v0, p0, Lfv3;->Y:Ljava/lang/String;

    iget v1, p0, Lfv3;->Z:I

    iget-object p0, p0, Lfv3;->X:Lgv3;

    invoke-direct {p1, p0, v0, v1, p2}, Lfv3;-><init>(Lgv3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lfv3;->X:Lgv3;

    iget-object v0, p1, Lgv3;->c:Li02;

    sget-object v1, Lv25;->a:Lv25;

    iget-object v2, p1, Lgv3;->e:Lrx5;

    iget-object v3, p0, Lfv3;->Y:Ljava/lang/String;

    iget p0, p0, Lfv3;->Z:I

    invoke-virtual {v0, v3, p0, v1, v2}, Li02;->N(Ljava/lang/String;ILjava/util/List;Lwfe;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
