.class public final Lj69;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ld89;

.field public final synthetic Y:Ll99;


# direct methods
.method public constructor <init>(Ld89;Ll99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj69;->X:Ld89;

    iput-object p2, p0, Lj69;->Y:Ll99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj69;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lj69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lj69;

    iget-object v0, p0, Lj69;->X:Ld89;

    iget-object p0, p0, Lj69;->Y:Ll99;

    invoke-direct {p1, v0, p0, p2}, Lj69;-><init>(Ld89;Ll99;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lj69;->Y:Ll99;

    iget-wide v1, p1, Ll99;->a:J

    sget-object p1, Ld89;->C1:[Lsf7;

    const/4 v5, 0x0

    iget-object v0, p0, Lj69;->X:Ld89;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Ld89;->J(JZZZ)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
