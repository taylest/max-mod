.class public final Ll7c;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final b:Lbh1;

.field public final c:Lit1;

.field public final o:Ldbc;


# direct methods
.method public constructor <init>(Lbh1;Lit1;)V
    .locals 6

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Ll7c;->b:Lbh1;

    iput-object p2, p0, Ll7c;->c:Lit1;

    sget-object p1, Lo7c;->c:Lo7c;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Ll7c;->o:Ldbc;

    :cond_0
    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo7c;

    iget-object v1, p0, Ll7c;->c:Lit1;

    invoke-virtual {v1}, Lit1;->d()Losa;

    move-result-object v1

    iget-object v2, p0, Ll7c;->c:Lit1;

    invoke-virtual {v2}, Lit1;->e()Lg4e;

    move-result-object v2

    check-cast v2, Ldbc;

    iget-object v2, v2, Ldbc;->a:Lg4e;

    invoke-interface {v2}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysa;

    iget-object v2, v2, Lysa;->c:Ljava/util/Map;

    iget-object v3, p0, Ll7c;->b:Lbh1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losa;

    iget-object v1, v1, Losa;->a:Ldh1;

    invoke-interface {v1}, Ldh1;->getId()Lbh1;

    move-result-object v3

    iget-object v4, p0, Ll7c;->b:Lbh1;

    invoke-static {v3, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lv9a;->y1:I

    new-instance v4, Lqte;

    invoke-direct {v4, v3}, Lqte;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lv9a;->x1:I

    new-instance v4, Lqte;

    invoke-direct {v4, v3}, Lqte;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Ldh1;->getId()Lbh1;

    move-result-object v3

    iget-object v5, p0, Ll7c;->b:Lbh1;

    invoke-static {v3, v5}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Ldh1;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lv9a;->w1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Losa;->b:Lzp1;

    invoke-interface {v2}, Lzp1;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lste;

    invoke-static {v2}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lste;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo7c;

    invoke-direct {v0, v4, v5}, Lo7c;-><init>(Lvte;Lste;)V

    invoke-virtual {p1, p2, v0}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
