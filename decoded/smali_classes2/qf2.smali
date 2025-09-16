.class public final Lqf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lik;

.field public final b:Leb2;

.field public final c:Ltw8;

.field public final d:Lt9b;

.field public final e:Lck3;

.field public final f:Lsx8;


# direct methods
.method public constructor <init>(Lik;Leb2;Ltw8;Lt9b;Lck3;Lsx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf2;->a:Lik;

    iput-object p2, p0, Lqf2;->b:Leb2;

    iput-object p3, p0, Lqf2;->c:Ltw8;

    iput-object p4, p0, Lqf2;->d:Lt9b;

    iput-object p5, p0, Lqf2;->e:Lck3;

    iput-object p6, p0, Lqf2;->f:Lsx8;

    return-void
.end method


# virtual methods
.method public final a(Lo72;Lvw8;ZLjava/util/Set;)J
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-wide v3, v0, Lo72;->a:J

    iget-object v0, v0, Lo72;->b:Lac2;

    iget-wide v5, v0, Lac2;->a:J

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_0

    iget-wide v9, v1, Lfj0;->a:J

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v0, v1, Lvw8;->b:J

    goto :goto_1

    :cond_1
    move-wide v0, v7

    :goto_1
    const/16 v2, 0x64

    const/4 v11, 0x0

    move v12, v11

    if-eqz p3, :cond_2

    move v11, v2

    :cond_2
    if-eqz p3, :cond_3

    :goto_2
    move-object/from16 v2, p0

    goto :goto_3

    :cond_3
    move v12, v2

    goto :goto_2

    :goto_3
    iget-object v2, v2, Lqf2;->a:Lik;

    move-object v14, v2

    check-cast v14, Lb6a;

    invoke-virtual {v14, v3, v4}, Lb6a;->n(J)Z

    move-result v2

    if-nez v2, :cond_4

    return-wide v7

    :cond_4
    invoke-virtual {v14}, Lb6a;->x()Lt9b;

    move-result-object v2

    check-cast v2, Lw9b;

    iget-object v2, v2, Lw9b;->a:Le53;

    invoke-virtual {v2}, Lz1d;->l()J

    move-result-wide v7

    move-wide v15, v9

    move-wide v9, v0

    move-wide v1, v7

    move-wide v7, v15

    new-instance v0, Lbf2;

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lbf2;-><init>(JJJJJIILjava/util/Set;)V

    invoke-static {v14, v0}, Lb6a;->u(Lb6a;Lhl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Z)Z
    .locals 3

    iget-object v0, p0, Lqf2;->d:Lt9b;

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->c:Lap;

    iget-object v0, v0, Lc3;->g:Lai7;

    const-string v1, "app.media.load.gif"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lqf2;->c(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final c(I)Z
    .locals 3

    iget-object v0, p0, Lqf2;->e:Lck3;

    invoke-interface {v0}, Lck3;->g()Z

    move-result v1

    invoke-interface {v0}, Lck3;->b()Luk3;

    move-result-object v0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    sget-object v2, Luk3;->b:Luk3;

    if-eqz p1, :cond_0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lqf2;->d:Lt9b;

    check-cast p0, Lw9b;

    iget-object p0, p0, Lw9b;->c:Lap;

    invoke-virtual {p0}, Lc1d;->k()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lqf2;->d:Lt9b;

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->c:Lap;

    const/4 v1, 0x0

    iget-object v0, v0, Lc3;->g:Lai7;

    const-string v2, "app.media.load.photo"

    invoke-virtual {v0, v2, v1}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lqf2;->c(I)Z

    move-result p0

    return p0
.end method

.method public final e(Z)Z
    .locals 3

    iget-object v0, p0, Lqf2;->d:Lt9b;

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->c:Lap;

    iget-object v0, v0, Lc3;->g:Lai7;

    const-string v1, "app.media.load.stickers"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lqf2;->c(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method
