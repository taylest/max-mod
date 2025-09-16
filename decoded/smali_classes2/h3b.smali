.class public final Lh3b;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lj3b;

.field public final synthetic Y:I

.field public final synthetic Z:Lo72;

.field public final synthetic n0:J

.field public final synthetic o0:J


# direct methods
.method public constructor <init>(Lj3b;ILo72;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh3b;->X:Lj3b;

    iput p2, p0, Lh3b;->Y:I

    iput-object p3, p0, Lh3b;->Z:Lo72;

    iput-wide p4, p0, Lh3b;->n0:J

    iput-wide p6, p0, Lh3b;->o0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh3b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh3b;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lh3b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lh3b;

    iget-wide v4, p0, Lh3b;->n0:J

    iget-wide v6, p0, Lh3b;->o0:J

    iget-object v1, p0, Lh3b;->X:Lj3b;

    iget v2, p0, Lh3b;->Y:I

    iget-object v3, p0, Lh3b;->Z:Lo72;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lh3b;-><init>(Lj3b;ILo72;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lh3b;->X:Lj3b;

    iget-object p1, p1, Lj3b;->e:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbka;

    new-instance v0, Lkka;

    iget v1, p0, Lh3b;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lkka;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lbka;->c(Lkka;)V

    sget v0, Ltga;->d:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    invoke-virtual {p1, v1}, Lbka;->g(Lvte;)V

    sget-object v0, Ltka;->a:Ltka;

    invoke-virtual {p1, v0}, Lbka;->e(Luka;)V

    new-instance v0, Lyka;

    sget v1, Lwsc;->s:I

    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    invoke-direct {v0, v2}, Lyka;-><init>(Lvte;)V

    invoke-virtual {p1, v0}, Lbka;->f(Lzka;)V

    new-instance v3, Lga2;

    iget-object v4, p0, Lh3b;->X:Lj3b;

    iget-object v5, p0, Lh3b;->Z:Lo72;

    iget-wide v6, p0, Lh3b;->n0:J

    iget-wide v8, p0, Lh3b;->o0:J

    invoke-direct/range {v3 .. v9}, Lga2;-><init>(Lj3b;Lo72;JJ)V

    invoke-virtual {p1, v3}, Lbka;->d(Ldka;)V

    invoke-virtual {p1}, Lbka;->i()Laka;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
