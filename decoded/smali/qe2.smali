.class public final Lqe2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo72;


# direct methods
.method public constructor <init>(Lo72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe2;->a:Lo72;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v1, p1, Lqe2;

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p0, p0, Lqe2;->a:Lo72;

    iget-object v1, p0, Lo72;->c:Lav8;

    iget-object v2, p0, Lo72;->c:Lav8;

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, Lqe2;

    iget-object v3, v3, Lqe2;->a:Lo72;

    iget-object v3, v3, Lo72;->c:Lav8;

    if-eqz v3, :cond_2

    invoke-static {v1, v3}, Lbv7;->c(Lav8;Lav8;)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object p0, p0, Lo72;->b:Lac2;

    iget-wide v3, p0, Lac2;->l:J

    check-cast p1, Lqe2;

    iget-object v5, p1, Lqe2;->a:Lo72;

    iget-object p1, p1, Lqe2;->a:Lo72;

    iget-object v5, v5, Lo72;->b:Lac2;

    iget-wide v6, v5, Lac2;->l:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_9

    iget-wide v3, p0, Lac2;->a:J

    iget-wide v6, v5, Lac2;->a:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_9

    iget-wide v3, p0, Lac2;->k:J

    iget-wide v5, v5, Lac2;->k:J

    cmp-long p0, v3, v5

    if-nez p0, :cond_9

    const/4 p0, 0x0

    if-eqz v2, :cond_3

    iget-object v3, v2, Lav8;->a:Lvw8;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lvw8;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, p0

    :goto_1
    iget-object v4, p1, Lo72;->c:Lav8;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lav8;->a:Lvw8;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lvw8;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, p0

    :goto_2
    invoke-static {v3, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    if-eqz v2, :cond_5

    iget-object v1, v2, Lav8;->b:Lmm3;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmm3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, p0

    :goto_3
    iget-object v3, p1, Lo72;->c:Lav8;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lav8;->b:Lmm3;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lmm3;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, p0

    :goto_4
    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcl0;->a:Lcl0;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lav8;->b:Lmm3;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lmm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, p0

    :goto_5
    iget-object p1, p1, Lo72;->c:Lav8;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lav8;->b:Lmm3;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lmm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    invoke-static {v2, p0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_6
    return v0

    :cond_9
    :goto_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 12

    const-class v0, Lqe2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lqe2;->a:Lo72;

    iget-object v1, p0, Lo72;->b:Lac2;

    iget-wide v1, v1, Lac2;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v0, p0, Lo72;->b:Lac2;

    iget-wide v3, v0, Lac2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lo72;->b:Lac2;

    iget-wide v3, v1, Lac2;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v0, p0, Lo72;->c:Lav8;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lav8;->a:Lvw8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvw8;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lo72;->c:Lav8;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lav8;->a:Lvw8;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lvw8;->t0:Lmwg;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmwg;->q()I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    move v5, v4

    move v6, v5

    :goto_3
    invoke-virtual {v1}, Lmwg;->q()I

    move-result v7

    if-ge v5, v7, :cond_6

    invoke-virtual {v1, v5}, Lmwg;->p(I)Lw10;

    move-result-object v7

    if-eqz v7, :cond_4

    mul-int/lit8 v6, v6, 0x1f

    iget-object v8, v7, Lw10;->a:Ls10;

    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v8

    mul-int/2addr v8, v2

    iget-object v9, v7, Lw10;->b:Lk10;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/2addr v9, v2

    iget-object v8, v7, Lw10;->c:Ld10;

    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v9

    mul-int/2addr v8, v2

    iget-object v9, v7, Lw10;->d:Lv10;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/2addr v9, v2

    iget-object v8, v7, Lw10;->e:Lw00;

    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v9

    mul-int/2addr v8, v2

    iget-object v9, v7, Lw10;->f:Lr10;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/2addr v9, v2

    iget-object v8, v7, Lw10;->g:Lo10;

    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v9

    mul-int/2addr v8, v2

    iget-object v9, v7, Lw10;->h:Lu00;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/2addr v9, v2

    iget-object v8, v7, Lw10;->i:Lz00;

    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v9

    mul-int/2addr v8, v2

    iget-object v9, v7, Lw10;->j:Lf10;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/2addr v9, v2

    iget-object v8, v7, Lw10;->k:La10;

    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v9

    mul-int/2addr v8, v2

    iget-object v9, v7, Lw10;->l:Ll10;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/2addr v9, v2

    iget-object v8, v7, Lw10;->m:Lh10;

    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v9

    mul-int/2addr v8, v2

    iget-object v9, v7, Lw10;->o:Lp10;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/2addr v9, v2

    iget-wide v10, v7, Lw10;->p:J

    invoke-static {v9, v2, v10, v11}, Lp2g;->a(IIJ)I

    move-result v8

    iget v9, v7, Lw10;->q:F

    invoke-static {v8, v9, v2}, Lex3;->c(IFI)I

    move-result v8

    iget-object v9, v7, Lw10;->r:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/2addr v9, v2

    iget-object v8, v7, Lw10;->s:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v9

    mul-int/2addr v8, v2

    iget-boolean v9, v7, Lw10;->t:Z

    invoke-static {v8, v2, v9}, Lex3;->e(IIZ)I

    move-result v8

    iget-wide v9, v7, Lw10;->u:J

    invoke-static {v8, v2, v9, v10}, Lp2g;->a(IIJ)I

    move-result v8

    iget-wide v9, v7, Lw10;->v:J

    invoke-static {v8, v2, v9, v10}, Lp2g;->a(IIJ)I

    move-result v8

    iget-wide v9, v7, Lw10;->w:J

    invoke-static {v8, v2, v9, v10}, Lp2g;->a(IIJ)I

    move-result v8

    iget-object v9, v7, Lw10;->x:Lm10;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/2addr v9, v2

    iget-boolean v8, v7, Lw10;->y:Z

    invoke-static {v9, v2, v8}, Lex3;->e(IIZ)I

    move-result v8

    iget-boolean v7, v7, Lw10;->z:Z

    invoke-static {v7}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_5
    :goto_4
    move v6, v4

    :cond_6
    mul-int/2addr v6, v2

    add-int/2addr v6, v0

    iget-object v0, p0, Lo72;->c:Lav8;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lav8;->b:Lmm3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmm3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v4

    :goto_6
    mul-int/2addr v0, v2

    add-int/2addr v0, v6

    iget-object p0, p0, Lo72;->c:Lav8;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lav8;->b:Lmm3;

    if-eqz p0, :cond_9

    sget-object v1, Lcl0;->a:Lcl0;

    invoke-virtual {p0, v1}, Lmm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_a
    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object p0, p0, Lqe2;->a:Lo72;

    iget-object v0, p0, Lo72;->b:Lac2;

    iget-wide v1, v0, Lac2;->l:J

    iget-wide v3, v0, Lac2;->a:J

    iget-wide v5, v0, Lac2;->k:J

    iget-object p0, p0, Lo72;->c:Lav8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lav8;->a:Lvw8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvw8;->i()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v0, v0, p0}, Lew1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
