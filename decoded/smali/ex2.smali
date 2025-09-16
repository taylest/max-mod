.class public final Lex2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lux2;


# direct methods
.method public constructor <init>(Lux2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lex2;->X:Lux2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lex2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lex2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lex2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lex2;

    iget-object p0, p0, Lex2;->X:Lux2;

    invoke-direct {p1, p0, p2}, Lex2;-><init>(Lux2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lex2;->X:Lux2;

    iget-object p1, p0, Lux2;->b:Lqcc;

    iget-object v0, p1, Lqcc;->b:Lwn3;

    sget-object v1, Lwn3;->r:Ljava/util/EnumSet;

    sget-object v2, Lwn3;->t:Lls;

    invoke-virtual {v0, v1, v2}, Lwn3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly0a;->h(Ljava/lang/Iterable;)Lpc3;

    move-result-object v0

    new-instance v1, Liya;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Liya;-><init>(Lqcc;I)V

    new-instance v2, Lb1a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lb1a;-><init>(Ly0a;Lh9b;I)V

    new-instance v0, Lpcc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpcc;-><init>(Lqcc;I)V

    new-instance v1, Lb1a;

    invoke-direct {v1, v2, v0, v3}, Lb1a;-><init>(Ly0a;Lh9b;I)V

    new-instance v0, Lpcc;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lpcc;-><init>(Lqcc;I)V

    new-instance v2, Lh2a;

    invoke-direct {v2, v1, v0}, Lh2a;-><init>(Ly0a;Ly96;)V

    iget-object v0, p1, Lqcc;->a:Leb2;

    sget-object v1, Leb2;->I:Lk00;

    invoke-virtual {v0, v1}, Leb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly0a;->h(Ljava/lang/Iterable;)Lpc3;

    move-result-object v0

    new-instance v1, Liya;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3}, Liya;-><init>(Lqcc;I)V

    new-instance v3, Lb1a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lb1a;-><init>(Ly0a;Lh9b;I)V

    new-instance v0, Lpcc;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lpcc;-><init>(Lqcc;I)V

    new-instance v1, Lh2a;

    invoke-direct {v1, v3, v0}, Lh2a;-><init>(Ly0a;Ly96;)V

    new-instance v0, Lzb3;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lqcc;->c:Lqxc;

    invoke-virtual {v0, p1}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object p1

    new-instance v0, Lbe4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbe4;-><init>(I)V

    new-instance v1, Liya;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Liya;-><init>(I)V

    new-instance v2, Lhs1;

    invoke-direct {v2, v1, v3, v0}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lyb3;->i(Lic3;)V

    iget-object p0, p0, Lux2;->z0:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldx2;

    iget-object p1, v0, Ldx2;->c:Lww6;

    iget-object v1, p1, Lww6;->a:Ljava/util/List;

    iget-object p1, p1, Lww6;->c:Ljava/util/List;

    new-instance v2, Lww6;

    sget-object v3, Lv25;->a:Lv25;

    invoke-direct {v2, v1, v3, p1}, Lww6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x0

    const/16 v5, 0x1b

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ldx2;->a(Ldx2;Lcx2;Lww6;Ljava/util/ArrayList;ZI)Ldx2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
