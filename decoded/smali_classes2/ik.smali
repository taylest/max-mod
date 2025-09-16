.class public interface abstract Lik;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lik;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln10;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    const/4 v1, 0x2

    move-object v0, p0

    check-cast v0, Lb6a;

    const-wide/16 v2, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v4, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lb6a;->G(IJLn10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Lshf;)J
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lb6a;

    invoke-virtual {p0, p1, v0}, Lb6a;->s(Lshf;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(ILjava/util/List;)V
    .locals 3

    invoke-static {p2}, Lj73;->I0(Ljava/util/Collection;)[J

    move-result-object p2

    check-cast p0, Lb6a;

    new-instance v0, Lst;

    invoke-virtual {p0}, Lb6a;->x()Lt9b;

    move-result-object v1

    check-cast v1, Lw9b;

    iget-object v1, v1, Lw9b;->a:Le53;

    invoke-virtual {v1}, Lz1d;->l()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Lst;-><init>(IJ[J)V

    invoke-static {p0, v0}, Lb6a;->u(Lb6a;Lhl;)J

    return-void
.end method
