.class public final Lw03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbab;

.field public final c:Ldab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbab;Ldab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw03;->a:Landroid/content/Context;

    iput-object p2, p0, Lw03;->b:Lbab;

    iput-object p3, p0, Lw03;->c:Ldab;

    return-void
.end method


# virtual methods
.method public final a(Lmm3;)Lgq3;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v2

    iget-object v4, v1, Lmm3;->a:Lio3;

    iget-object v5, v0, Lw03;->b:Lbab;

    invoke-virtual {v5, v2, v3}, Lbab;->p(J)Ly9b;

    move-result-object v2

    iget v2, v2, Ly9b;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    const/16 v3, 0x28

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    sget-object v2, Lcl0;->b:Lcl0;

    invoke-virtual {v1, v2}, Lmm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lmm3;->k()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lmm3;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v3, v1, Lmm3;->Y:Z

    iget-object v6, v0, Lw03;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    sget v0, Lqsc;->F:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v11, v0

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lmm3;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lmm3;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v0, Lwsc;->b3:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lmm3;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v0, Lwsc;->p:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lw03;->c:Ldab;

    invoke-virtual {v0, v1}, Ldab;->b(Lmm3;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_3
    move-object v11, v5

    :goto_4
    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v6

    invoke-virtual {v1}, Lmm3;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    move-object v8, v0

    invoke-virtual {v1}, Lmm3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpue;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lmm3;->o()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz v2, :cond_7

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_7
    move-object v13, v5

    invoke-virtual {v1}, Lmm3;->u()Z

    move-result v15

    invoke-virtual {v1}, Lmm3;->m()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v1}, Lmm3;->t()Z

    move-result v20

    iget-object v0, v4, Lio3;->b:Lho3;

    iget-object v0, v0, Lho3;->n:Ljava/util/List;

    sget-object v1, Ldo3;->X:Ldo3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-object v0, v4, Lio3;->b:Lho3;

    iget-object v0, v0, Lho3;->n:Ljava/util/List;

    sget-object v1, Ldo3;->Y:Ldo3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v22

    new-instance v5, Lgq3;

    const/16 v19, 0x0

    const/16 v23, 0x6c00

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v5 .. v23}, Lgq3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLywa;IZZZI)V

    return-object v5
.end method

.method public final b(Lmm3;)Ldcc;
    .locals 9

    iget-object p0, p0, Lw03;->b:Lbab;

    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbab;->p(J)Ly9b;

    move-result-object p0

    iget p0, p0, Ly9b;->a:I

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :goto_1
    sget-object p0, Lcl0;->c:Lcl0;

    invoke-virtual {p1, p0}, Lmm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ldcc;

    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide v1

    invoke-virtual {p1}, Lmm3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lmm3;->m()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1}, Lmm3;->u()Z

    move-result v7

    const/16 v8, 0xc0

    invoke-direct/range {v0 .. v8}, Ldcc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    return-object v0
.end method
