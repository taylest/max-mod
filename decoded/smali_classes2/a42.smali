.class public final La42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La42;->a:Lxh7;

    iput-object p1, p0, La42;->b:Lxh7;

    iput-object p2, p0, La42;->c:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ln10;)Ljava/lang/Long;
    .locals 10

    iget-object v0, p0, La42;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    check-cast v1, Lv03;

    invoke-virtual {v1}, Lv03;->M()Leb2;

    move-result-object v1

    sget-object v2, Lkb2;->b:Lkb2;

    invoke-virtual {v1, p1, p2, v2}, Leb2;->c(JLkb2;)V

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    new-instance v1, Lmf1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lmf1;-><init>(I)V

    check-cast v0, Lv03;

    invoke-virtual {v0, p1, p2, v1}, Lv03;->I(JLj96;)Lo72;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Long;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_0
    iget-object v0, p0, La42;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    new-instance v1, Li13;

    invoke-static {p1, p2}, Lf22;->i(J)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Li13;-><init>(Ljava/util/Collection;ZZLek4;Llbb;I)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object p0, p0, La42;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    check-cast p0, Lb6a;

    iget-object v0, p0, Lb6a;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmg;

    new-instance v1, Lb42;

    invoke-virtual {p0}, Lb6a;->x()Lt9b;

    move-result-object p0

    check-cast p0, Lw9b;

    iget-object p0, p0, Lw9b;->a:Le53;

    invoke-virtual {p0}, Lz1d;->l()J

    move-result-wide v2

    invoke-static {p3}, Luo9;->x(Ljava/lang/String;)J

    move-result-wide v8

    move-wide v5, p1

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lb42;-><init>(JLjava/lang/String;JLn10;J)V

    invoke-virtual {v0, v1}, Llmg;->b(Lubd;)J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
