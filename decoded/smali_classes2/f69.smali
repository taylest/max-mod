.class public final Lf69;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ld89;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ld89;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf69;->Y:Ld89;

    iput-wide p2, p0, Lf69;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvz3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf69;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lf69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lf69;

    iget-object v1, p0, Lf69;->Y:Ld89;

    iget-wide v2, p0, Lf69;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lf69;-><init>(Ld89;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf69;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lf69;->X:Ljava/lang/Object;

    check-cast p1, Lvz3;

    instance-of v0, p1, Luz3;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Llrd;

    check-cast p1, Luz3;

    iget-object p1, p1, Luz3;->a:Lvte;

    invoke-direct {v0, p1, v3, v2, v1}, Llrd;-><init>(Lvte;ILqte;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltz3;

    if-eqz v0, :cond_1

    new-instance v0, Llrd;

    check-cast p1, Ltz3;

    iget-object p1, p1, Ltz3;->a:Lvte;

    invoke-direct {v0, p1, v3, v2, v1}, Llrd;-><init>(Lvte;ILqte;I)V

    :goto_0
    iget-object p1, p0, Lf69;->Y:Ld89;

    iget-object v1, p1, Ld89;->t1:Lx65;

    invoke-static {v1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iget-object p1, p1, Ld89;->w1:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, Lf69;->Z:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
