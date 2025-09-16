.class public final Lhvd;
.super Lxj0;
.source "SourceFile"


# instance fields
.field public final h:Ly64;

.field public final i:Lo64;

.field public final j:Lt26;

.field public final k:J

.field public final l:Lhy9;

.field public final m:Z

.field public final n:Lzud;

.field public final o:Lwe8;

.field public p:Lb4f;


# direct methods
.method public constructor <init>(Lse8;Lo64;Lhy9;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lxj0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lhvd;->i:Lo64;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lhvd;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Lhvd;->l:Lhy9;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhvd;->m:Z

    new-instance v3, Lce8;

    invoke-direct {v3}, Lce8;-><init>()V

    new-instance v4, Lhe8;

    invoke-direct {v4}, Lhe8;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lqic;->X:Lqic;

    new-instance v5, Lje8;

    invoke-direct {v5}, Lje8;-><init>()V

    sget-object v20, Lpe8;->d:Lpe8;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Lse8;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lj07;->m(Ljava/lang/Object;)Lqic;

    move-result-object v8

    invoke-static {v8}, Lj07;->j(Ljava/util/Collection;)Lj07;

    move-result-object v15

    iget-object v8, v4, Lhe8;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Lhe8;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lr76;->l(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Lme8;

    iget-object v10, v4, Lhe8;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lie8;

    invoke-direct {v10, v4}, Lie8;-><init>(Lhe8;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Lme8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lie8;Lae8;Ljava/util/List;Ljava/lang/String;Lj07;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Lwe8;

    new-instance v4, Lge8;

    invoke-direct {v4, v3}, Lee8;-><init>(Lce8;)V

    new-instance v3, Lle8;

    invoke-direct {v3, v5}, Lle8;-><init>(Lje8;)V

    sget-object v19, Lkg8;->J:Lkg8;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Lwe8;-><init>(Ljava/lang/String;Lge8;Lme8;Lle8;Lkg8;Lpe8;)V

    iput-object v14, v0, Lhvd;->o:Lwe8;

    new-instance v3, Lq26;

    invoke-direct {v3}, Lq26;-><init>()V

    iget-object v4, v1, Lse8;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lq26;->l:Ljava/lang/String;

    iget-object v4, v1, Lse8;->c:Ljava/lang/String;

    iput-object v4, v3, Lq26;->d:Ljava/lang/String;

    iget v4, v1, Lse8;->d:I

    iput v4, v3, Lq26;->e:I

    iget v4, v1, Lse8;->e:I

    iput v4, v3, Lq26;->f:I

    iget-object v4, v1, Lse8;->f:Ljava/lang/String;

    iput-object v4, v3, Lq26;->b:Ljava/lang/String;

    iget-object v4, v1, Lse8;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Lq26;->a:Ljava/lang/String;

    new-instance v2, Lt26;

    invoke-direct {v2, v3}, Lt26;-><init>(Lq26;)V

    iput-object v2, v0, Lhvd;->j:Lt26;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lse8;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lr76;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ly64;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v27}, Ly64;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v15, v0, Lhvd;->h:Ly64;

    new-instance v1, Lzud;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lzud;-><init>(JJJJJJZZZLf18;Lwe8;Lle8;)V

    iput-object v1, v0, Lhvd;->n:Lzud;

    return-void
.end method


# virtual methods
.method public final c(Lbn8;Lma4;J)Lch8;
    .locals 10

    new-instance v0, Lgvd;

    iget-object v3, p0, Lhvd;->p:Lb4f;

    invoke-virtual {p0, p1}, Lxj0;->b(Lbn8;)Lf76;

    move-result-object v8

    iget-boolean v9, p0, Lhvd;->m:Z

    iget-object v1, p0, Lhvd;->h:Ly64;

    iget-object v2, p0, Lhvd;->i:Lo64;

    iget-object v4, p0, Lhvd;->j:Lt26;

    iget-wide v5, p0, Lhvd;->k:J

    iget-object v7, p0, Lhvd;->l:Lhy9;

    invoke-direct/range {v0 .. v9}, Lgvd;-><init>(Ly64;Lo64;Lb4f;Lt26;JLhy9;Lf76;Z)V

    return-object v0
.end method

.method public final i()Lwe8;
    .locals 0

    iget-object p0, p0, Lhvd;->o:Lwe8;

    return-object p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lb4f;)V
    .locals 0

    iput-object p1, p0, Lhvd;->p:Lb4f;

    iget-object p1, p0, Lhvd;->n:Lzud;

    invoke-virtual {p0, p1}, Lxj0;->n(Loxe;)V

    return-void
.end method

.method public final o(Lch8;)V
    .locals 0

    check-cast p1, Lgvd;

    iget-object p0, p1, Lgvd;->o0:Lvu7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvu7;->s(Lks7;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method
