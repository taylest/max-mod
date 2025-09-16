.class public final Lbaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso6;


# instance fields
.field public final b:J

.field public final c:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lbaa;->b:J

    iput-object p1, p0, Lbaa;->c:Lxh7;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    new-instance v0, Laaa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laaa;-><init>(Lbaa;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lp25;->a:Lp25;

    invoke-static {p0, v0}, Las3;->a0(Lj04;Lx96;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    iget-object p0, p0, Lo72;->b:Lac2;

    iget-wide v0, p0, Lac2;->w:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    new-instance v0, Laaa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laaa;-><init>(Lbaa;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lp25;->a:Lp25;

    invoke-static {p0, v0}, Las3;->a0(Lj04;Lx96;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    iget-object p0, p0, Lo72;->b:Lac2;

    iget-wide v0, p0, Lac2;->j:J

    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    new-instance v0, Laaa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laaa;-><init>(Lbaa;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lp25;->a:Lp25;

    invoke-static {p0, v0}, Las3;->a0(Lj04;Lx96;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    iget-object p0, p0, Lo72;->b:Lac2;

    iget-object p0, p0, Lac2;->n:Ltb2;

    sget-object v0, Lek4;->X:Lek4;

    invoke-virtual {p0, v0}, Ltb2;->d(Lek4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
