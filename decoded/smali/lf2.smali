.class public final Llf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso6;


# instance fields
.field public final synthetic b:Lmb2;

.field public final synthetic c:Lo72;

.field public final synthetic d:Lym5;


# direct methods
.method public constructor <init>(Lmb2;Lo72;Lym5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf2;->b:Lmb2;

    iput-object p2, p0, Llf2;->c:Lo72;

    iput-object p3, p0, Llf2;->d:Lym5;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-object p0, p0, Llf2;->b:Lmb2;

    iget-wide v0, p0, Lmb2;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 6

    iget-object v0, p0, Llf2;->b:Lmb2;

    iget-wide v0, v0, Lmb2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Llf2;->c:Lo72;

    iget-object v2, v2, Lo72;->b:Lac2;

    iget-wide v2, v2, Lac2;->j:J

    iget-object p0, p0, Llf2;->d:Lym5;

    iget-wide v4, p0, Lym5;->b:J

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    return-wide v4

    :cond_0
    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llf2;->b:Lmb2;

    iget-object v1, v1, Lmb2;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Llf2;->c:Lo72;

    iget-object v1, v1, Lo72;->b:Lac2;

    iget-object v1, v1, Lac2;->n:Ltb2;

    sget-object v2, Lek4;->X:Lek4;

    invoke-virtual {v1, v2}, Ltb2;->d(Lek4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lx77;->L(Ljava/util/ArrayList;)V

    iget-object p0, p0, Llf2;->d:Lym5;

    iget-wide v1, p0, Lym5;->c:J

    invoke-static {v1, v2, v0}, Lx77;->u(JLjava/util/List;)Lura;

    move-result-object p0

    iget-object p0, p0, Lura;->b:Ljava/lang/Object;

    check-cast p0, Lsb2;

    if-nez p0, :cond_0

    new-instance p0, Lsb2;

    invoke-direct {p0, v1, v2, v1, v2}, Lsb2;-><init>(JJ)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
