.class public final Lb1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Led2;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Led2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lb1b;->a:Led2;

    iput-object p1, p0, Lb1b;->b:Lxh7;

    iput-object p2, p0, Lb1b;->c:Lxh7;

    iput-object p3, p0, Lb1b;->d:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(Lmm3;Z)Lwza;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb1b;->d:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbab;

    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v3

    iget-object v5, v1, Lmm3;->a:Lio3;

    invoke-virtual {v2, v3, v4}, Lbab;->p(J)Ly9b;

    move-result-object v2

    iget v2, v2, Ly9b;->a:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_0

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    const/16 v3, 0x28

    if-eq v2, v3, :cond_0

    move v15, v4

    goto :goto_0

    :cond_0
    move v15, v6

    :goto_0
    iget-object v2, v0, Lb1b;->b:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc53;

    check-cast v3, Lz1d;

    invoke-virtual {v3}, Lz1d;->n()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcl0;->c:Lcl0;

    invoke-virtual {v1, v3, v7}, Lmm3;->q(Ljava/lang/String;Lcl0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lmm3;->t()Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, Lwsc;->p:I

    new-instance v8, Lqte;

    invoke-direct {v8, v7}, Lqte;-><init>(I)V

    :goto_1
    move-object v13, v8

    goto :goto_2

    :cond_1
    iget-object v7, v0, Lb1b;->c:Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldab;

    invoke-virtual {v7, v1}, Ldab;->b(Lmm3;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2

    sget v7, Lmaa;->F:I

    new-instance v8, Lqte;

    invoke-direct {v8, v7}, Lqte;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v8, Lute;

    invoke-direct {v8, v7}, Lute;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_3

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc53;

    check-cast v2, Lz1d;

    invoke-virtual {v2}, Lz1d;->p()J

    move-result-wide v7

    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v9

    xor-long/2addr v7, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v7

    :goto_3
    iget-object v0, v0, Lb1b;->a:Led2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    :goto_4
    move/from16 v19, v6

    goto :goto_5

    :cond_4
    iget-object v0, v5, Lio3;->b:Lho3;

    iget-object v0, v0, Lho3;->n:Ljava/util/List;

    sget-object v2, Ldo3;->X:Ldo3;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v19, v4

    goto :goto_5

    :cond_6
    iget-object v0, v5, Lio3;->b:Lho3;

    iget-object v0, v0, Lho3;->n:Ljava/util/List;

    sget-object v2, Ldo3;->Y:Ldo3;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lmm3;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ln1b;->o:Ln1b;

    goto :goto_6

    :cond_7
    sget-object v0, Ln1b;->b:Ln1b;

    :goto_6
    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v4

    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v10

    invoke-virtual {v1}, Lmm3;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    if-eqz v3, :cond_8

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_7
    move-object v14, v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Lmm3;->u()Z

    move-result v16

    new-instance v2, Lo1b;

    invoke-direct {v2, v7, v8, v0}, Lo1b;-><init>(JLn1b;)V

    invoke-virtual {v1}, Lmm3;->m()Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v7, Lwza;

    move-object/from16 v17, v2

    move-wide v8, v4

    invoke-direct/range {v7 .. v19}, Lwza;-><init>(JJLjava/lang/CharSequence;Lvte;Landroid/net/Uri;ZZLo1b;Ljava/lang/CharSequence;Z)V

    return-object v7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
