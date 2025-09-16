.class public final Lct4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq64;


# static fields
.field public static final p0:Lws9;

.field public static volatile q0:Lct4;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public n0:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lws9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lws9;-><init>(I)V

    sput-object v0, Lct4;->p0:Lws9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx4;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lx4;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    new-instance v0, Ln9b;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Ln9b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lct4;->b:Ljava/lang/Object;

    new-instance v0, Lr15;

    invoke-direct {v0, p1}, Lr15;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lct4;->c:Ljava/lang/Object;

    new-instance v0, Ljd;

    invoke-direct {v0, p1}, Ljd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lct4;->o:Ljava/lang/Object;

    new-instance p1, Lmd;

    invoke-direct {p1, v1}, Lmd;-><init>(Ldle;)V

    iput-object p1, p0, Lct4;->X:Ljava/lang/Object;

    new-instance p1, Lc94;

    invoke-direct {p1, v1}, Lc94;-><init>(Ldle;)V

    iput-object p1, p0, Lct4;->Y:Ljava/lang/Object;

    invoke-virtual {p0}, Lct4;->k()Loma;

    move-result-object p1

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lct4;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Lct4;->n0:Ljava/lang/Object;

    new-instance v0, Ldbc;

    invoke-direct {v0, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object v0, p0, Lct4;->o0:Ljava/lang/Object;

    const-string p1, "Chroma"

    iput-object p1, p0, Lct4;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lct4;JLqca;Lcx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lat4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lat4;

    iget v1, v0, Lat4;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lat4;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lat4;

    invoke-direct {v0, p0, p4}, Lat4;-><init>(Lct4;Lcx3;)V

    :goto_0
    iget-object p4, v0, Lat4;->Z:Ljava/lang/Object;

    iget v1, v0, Lat4;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lat4;->Y:J

    iget-object p3, v0, Lat4;->X:Lqca;

    iget-object p0, v0, Lat4;->o:Lct4;

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    move-object v5, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p4, p0, Lct4;->c:Ljava/lang/Object;

    check-cast p4, Li43;

    iput-object p0, v0, Lat4;->o:Lct4;

    iput-object p3, v0, Lat4;->X:Lqca;

    iput-wide p1, v0, Lat4;->Y:J

    iput v2, v0, Lat4;->o0:I

    invoke-virtual {p4, p1, p2, v0}, Li43;->a(JLcx3;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Ls04;->a:Ls04;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_1
    iget-object p0, p0, Lct4;->Z:Ljava/lang/Object;

    check-cast p0, Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    check-cast p0, Lb6a;

    invoke-virtual {p0, v3, v4}, Lb6a;->n(J)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lts4;

    invoke-virtual {p0}, Lb6a;->x()Lt9b;

    move-result-object p1

    check-cast p1, Lw9b;

    iget-object p1, p1, Lw9b;->a:Le53;

    invoke-virtual {p1}, Lz1d;->l()J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, Lts4;-><init>(JJLqca;)V

    invoke-static {p0, v0}, Lb6a;->v(Lb6a;Lhl;)J

    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;Loma;)V
    .locals 3

    new-instance v0, Los;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Los;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ld8;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ld8;-><init>(I)V

    new-instance v1, Le8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Le8;-><init>(ILoma;)V

    invoke-static {v0, p0, v1}, Lr76;->P(Lv9d;Lj96;Lj96;)Lmp5;

    move-result-object p0

    new-instance v0, Le8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Le8;-><init>(ILoma;)V

    invoke-static {p0, v0}, Lead;->Z(Lv9d;Lj96;)Lu4f;

    move-result-object p0

    invoke-static {p0}, Lead;->R(Lv9d;)I

    return-void
.end method

.method public static synthetic d(Lct4;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lct4;->k()Loma;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lct4;->c(Landroid/view/ViewGroup;Loma;)V

    return-void
.end method


# virtual methods
.method public b()Ljc0;
    .locals 12

    iget-object v0, p0, Lct4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lct4;->c:Ljava/lang/Object;

    check-cast v1, Ldxe;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lct4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_2

    const-string v1, " resolution"

    invoke-static {v0, v1}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lct4;->Y:Ljava/lang/Object;

    check-cast v1, Lkc0;

    if-nez v1, :cond_3

    const-string v1, " dataSpace"

    invoke-static {v0, v1}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lct4;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " frameRate"

    invoke-static {v0, v1}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lct4;->o0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Ljc0;

    iget-object v0, p0, Lct4;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lct4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lct4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ldxe;

    iget-object v0, p0, Lct4;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Size;

    iget-object v0, p0, Lct4;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lct4;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkc0;

    iget-object v0, p0, Lct4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lct4;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object p0, p0, Lct4;->o0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct/range {v2 .. v11}, Ljc0;-><init>(Ljava/lang/String;ILdxe;Landroid/util/Size;ILkc0;III)V

    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Ltpc;
    .locals 0

    iget-object p0, p0, Lct4;->o0:Ljava/lang/Object;

    check-cast p0, Ltpc;

    return-object p0
.end method

.method public f(JLvo6;IIJJ)Ljava/util/List;
    .locals 10

    instance-of v0, p3, Lav8;

    if-nez v0, :cond_0

    const-string p0, "item must be instanceof Message"

    const/4 p1, 0x0

    const-string p2, "ct4"

    invoke-static {p2, p0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    move-object v0, p3

    check-cast v0, Lav8;

    const/4 v1, 0x0

    if-lez p5, :cond_1

    invoke-virtual {p0, v0, p5, v1}, Lct4;->i(Lav8;II)V

    :cond_1
    if-lez p4, :cond_2

    invoke-virtual {p0, v0, v1, p4}, Lct4;->i(Lav8;II)V

    :cond_2
    iget-object p0, p0, Lct4;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lrlg;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lrlg;->f(JLvo6;IIJJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcmg;
    .locals 0

    iget-object p0, p0, Lct4;->Z:Ljava/lang/Object;

    check-cast p0, Lcmg;

    return-object p0
.end method

.method public h()Ldea;
    .locals 4

    iget-object v0, p0, Lct4;->X:Ljava/lang/Object;

    check-cast v0, Lmd;

    iget-object p0, p0, Lct4;->Y:Ljava/lang/Object;

    check-cast p0, Lc94;

    iget-object p0, p0, Lc94;->a:Ljava/lang/Object;

    check-cast p0, Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    sget-object v1, Ldea;->d:Ldea;

    iget-object v2, v1, Ldea;->a:Ljava/lang/String;

    const-string v3, "themename"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmd;->i(Ljava/lang/String;)Ldea;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public i(Lav8;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lct4;->Z:Ljava/lang/Object;

    check-cast v2, Lo72;

    iget-object v3, v0, Lct4;->o0:Ljava/lang/Object;

    check-cast v3, Leg8;

    invoke-interface {v3}, Leg8;->d()Ldg8;

    move-result-object v3

    iget-object v4, v1, Lav8;->a:Lvw8;

    iget-wide v5, v4, Lvw8;->b:J

    iget-wide v7, v3, Ldg8;->d:J

    iget-wide v9, v4, Lvw8;->n0:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_1

    iget-object v4, v3, Ldg8;->c:Ljava/util/Set;

    iget-object v7, v0, Lct4;->n0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x0

    if-lez p2, :cond_0

    iget-wide v9, v3, Ldg8;->b:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_0

    move-wide v5, v9

    :cond_0
    if-lez p3, :cond_1

    iget-wide v3, v3, Ldg8;->a:J

    cmp-long v7, v3, v7

    if-eqz v7, :cond_1

    move-wide v5, v3

    :cond_1
    new-instance v7, Lgc2;

    iget-object v3, v2, Lo72;->b:Lac2;

    iget-wide v8, v3, Lac2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v3, v0, Lct4;->n0:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/util/Set;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lgc2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v0, Lct4;->X:Ljava/lang/Object;

    check-cast v3, Lik;

    sget-object v4, Ldyc;->d:Lw3f;

    check-cast v3, Lb6a;

    invoke-virtual {v3, v7, v4}, Lb6a;->J(Lpoe;Lqxc;)Luud;

    move-result-object v3

    iget-object v4, v0, Lct4;->Y:Ljava/lang/Object;

    check-cast v4, Lqpe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lope;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v4, v7, v6}, Lope;-><init>(Lqpe;II)V

    invoke-virtual {v3, v5}, Lcud;->j(Lope;)Luu5;

    move-result-object v3

    invoke-virtual {v3}, Lcud;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lnf2;

    iget-object v3, v0, Lct4;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ltw8;

    iget-wide v9, v2, Lo72;->a:J

    invoke-virtual {v7}, Lnf2;->d()Ljava/util/List;

    move-result-object v13

    iget-object v3, v0, Lct4;->o:Ljava/lang/Object;

    check-cast v3, Lt9b;

    check-cast v3, Lw9b;

    iget-object v3, v3, Lw9b;->a:Le53;

    invoke-virtual {v3}, Lz1d;->p()J

    move-result-wide v11

    invoke-virtual/range {v8 .. v13}, Ltw8;->g(JJLjava/util/List;)V

    iget-object v3, v0, Lct4;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Leb2;

    iget-wide v14, v2, Lo72;->a:J

    iget-object v1, v1, Lav8;->a:Lvw8;

    iget-object v0, v0, Lct4;->n0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v1, Lfj0;->a:J

    iget-wide v12, v1, Lvw8;->c:J

    new-instance v4, Lya2;

    move/from16 v11, p2

    move/from16 v8, p3

    invoke-direct/range {v4 .. v15}, Lya2;-><init>(Leb2;Ljava/util/Set;Lnf2;IJIJJ)V

    const/4 v0, 0x0

    invoke-virtual {v5, v14, v15, v0, v4}, Leb2;->h(JZLim3;)Lo72;

    return-void
.end method

.method public j()Le8c;
    .locals 0

    iget-object p0, p0, Lct4;->Y:Ljava/lang/Object;

    check-cast p0, Le8c;

    return-object p0
.end method

.method public k()Loma;
    .locals 5

    iget-object v0, p0, Lct4;->X:Ljava/lang/Object;

    check-cast v0, Lmd;

    iget-object v1, p0, Lct4;->Y:Ljava/lang/Object;

    check-cast v1, Lc94;

    iget-object v1, v1, Lc94;->a:Ljava/lang/Object;

    check-cast v1, Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Ldea;->d:Ldea;

    iget-object v3, v2, Ldea;->a:Ljava/lang/String;

    const-string v4, "themename"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmd;->i(Ljava/lang/String;)Ldea;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lct4;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldea;->a(Z)Loma;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lct4;->l()Z

    move-result p0

    invoke-virtual {v2, p0}, Ldea;->a(Z)Loma;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 5

    iget-object v0, p0, Lct4;->Y:Ljava/lang/Object;

    check-cast v0, Lc94;

    invoke-virtual {v0}, Lc94;->a()Lqs9;

    move-result-object v0

    instance-of v1, v0, Lls9;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lct4;->o:Ljava/lang/Object;

    check-cast p0, Ljd;

    iget-object p0, p0, Ljd;->c:Ljava/lang/Object;

    check-cast p0, Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    const v2, 0x461c4000    # 10000.0f

    invoke-static {p0, v1, v2}, Lb38;->e(FFF)F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    const/4 p0, 0x4

    int-to-double v3, p0

    div-double/2addr v1, v3

    const/16 p0, 0x64

    int-to-double v3, p0

    mul-double/2addr v1, v3

    double-to-int p0, v1

    check-cast v0, Lls9;

    iget v0, v0, Lls9;->b:I

    if-gt p0, v0, :cond_4

    goto :goto_0

    :cond_0
    instance-of v1, v0, Los9;

    if-eqz v1, :cond_1

    check-cast v0, Los9;

    invoke-virtual {v0}, Los9;->b()Z

    move-result p0

    return p0

    :cond_1
    sget-object v1, Lps9;->b:Lps9;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lct4;->c:Ljava/lang/Object;

    check-cast p0, Lr15;

    iget-object p0, p0, Lr15;->a:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx73;

    sget-object v0, Lx73;->b:Lx73;

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_2
    sget-object p0, Lns9;->b:Lns9;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    sget-object p0, Lms9;->b:Lms9;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public m(Lqs9;)V
    .locals 2

    iget-object p0, p0, Lct4;->Y:Ljava/lang/Object;

    check-cast p0, Lc94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqs9;->a:Lkc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkc4;->G(Lqs9;)Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, Lc94;->o:Ljava/lang/Object;

    iget-object p1, p0, Lc94;->a:Ljava/lang/Object;

    check-cast p1, Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "nightmode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lc94;->b:Ljava/lang/Object;

    check-cast p0, Lgpd;

    invoke-virtual {p0, v1}, Lgpd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lct4;->Z:Ljava/lang/Object;

    check-cast v0, Ln4e;

    iget-object v1, p0, Lct4;->X:Ljava/lang/Object;

    check-cast v1, Lmd;

    invoke-virtual {p0}, Lct4;->k()Loma;

    move-result-object v2

    invoke-interface {v2}, Loma;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lmd;->i(Ljava/lang/String;)Ldea;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p1, Ldea;->a:Ljava/lang/String;

    iget-object v3, v1, Lmd;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lmd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldea;

    iget-object v4, v4, Ldea;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Lct4;->Y:Ljava/lang/Object;

    check-cast v1, Lc94;

    iget-object v3, v1, Lc94;->a:Ljava/lang/Object;

    check-cast v3, Ldle;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "themename"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v1, Lc94;->b:Ljava/lang/Object;

    check-cast v1, Lgpd;

    invoke-virtual {v1, v4}, Lgpd;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lct4;->l()Z

    move-result p0

    invoke-virtual {p1, p0}, Ldea;->a(Z)Loma;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln4e;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, v1, Lmd;->b:Ljava/lang/Object;

    check-cast p0, Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    new-instance p0, Ltt9;

    const-string p1, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method
