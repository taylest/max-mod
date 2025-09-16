.class public final Lu79;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ld89;

.field public final synthetic Y:Lvw8;

.field public final synthetic Z:Z

.field public final synthetic n0:Lw10;


# direct methods
.method public constructor <init>(Ld89;Lvw8;ZLw10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu79;->X:Ld89;

    iput-object p2, p0, Lu79;->Y:Lvw8;

    iput-boolean p3, p0, Lu79;->Z:Z

    iput-object p4, p0, Lu79;->n0:Lw10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu79;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lu79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lu79;

    iget-boolean v3, p0, Lu79;->Z:Z

    iget-object v4, p0, Lu79;->n0:Lw10;

    iget-object v1, p0, Lu79;->X:Ld89;

    iget-object v2, p0, Lu79;->Y:Lvw8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu79;-><init>(Ld89;Lvw8;ZLw10;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lu79;->Y:Lvw8;

    iget-wide v1, p1, Lfj0;->a:J

    iget-object p1, p0, Lu79;->n0:Lw10;

    invoke-virtual {p1}, Lw10;->d()Z

    move-result v5

    iget-object v0, p0, Lu79;->X:Ld89;

    iget-boolean v3, p0, Lu79;->Z:Z

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ld89;->J(JZZZ)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
