.class public final Lq50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6b;


# static fields
.field public static final synthetic p0:[Lsf7;


# instance fields
.field public final X:Lgpd;

.field public final Y:Lcbc;

.field public final Z:Ldbc;

.field public final a:Lzne;

.field public final b:Lf50;

.field public final c:Lnj9;

.field public final n0:Lqfd;

.field public final o:Lr04;

.field public final o0:Lgng;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq50;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq50;->p0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lzne;Lf50;Lnj9;Lr04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq50;->a:Lzne;

    iput-object p2, p0, Lq50;->b:Lf50;

    iput-object p3, p0, Lq50;->c:Lnj9;

    iput-object p4, p0, Lq50;->o:Lr04;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p4, 0x1

    invoke-static {p4, p1, p2}, Lhpd;->b(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Lq50;->X:Lgpd;

    new-instance p2, Lcbc;

    invoke-direct {p2, p1}, Lcbc;-><init>(Lel9;)V

    iput-object p2, p0, Lq50;->Y:Lcbc;

    check-cast p3, Ldk9;

    iget-object p1, p3, Ldk9;->H:Ldbc;

    iput-object p1, p0, Lq50;->Z:Ldbc;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lq50;->n0:Lqfd;

    new-instance p1, Lgng;

    new-instance p2, Lt5;

    const/16 p3, 0x10

    invoke-direct {p2, p3, p0}, Lt5;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, Lgng;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq50;->o0:Lgng;

    return-void
.end method

.method public static final a(Lq50;Lxie;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lq50;->X:Lgpd;

    iget-object p0, p0, Lq50;->c:Lnj9;

    move-object v1, p0

    check-cast v1, Ldk9;

    invoke-virtual {v1}, Ldk9;->n()Lmj9;

    move-result-object v2

    iget-object v3, v1, Ldk9;->B:Lwe8;

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lwe8;->d:Lkg8;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lkg8;->H:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v3, v1, Ldk9;->B:Lwe8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lwe8;->d:Lkg8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lkg8;->H:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    iget v1, v1, Ldk9;->v:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_9

    invoke-interface {p0}, Lnj9;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v2, Lmj9;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    new-instance v6, Lute;

    invoke-direct {v6, v1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lmj9;->b:Ljava/lang/CharSequence;

    new-instance v7, Lute;

    invoke-direct {v7, v1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    check-cast p0, Ldk9;

    iget-boolean v9, p0, Ldk9;->x:Z

    iget p0, p0, Ldk9;->F:F

    const/high16 v1, 0x3fe00000    # 1.75f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_7

    sget-object p0, Ll5b;->o:Ll5b;

    :goto_2
    move-object v8, p0

    goto :goto_3

    :cond_7
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_8

    sget-object p0, Ll5b;->c:Ll5b;

    goto :goto_2

    :cond_8
    sget-object p0, Ll5b;->b:Ll5b;

    goto :goto_2

    :goto_3
    new-instance v5, Lod9;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lod9;-><init>(Lvte;Lvte;Ll5b;ZI)V

    invoke-virtual {v0, v5, p1}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    return-object p0

    :cond_9
    :goto_4
    sget-object p0, Lnd9;->a:Lnd9;

    invoke-virtual {v0, p0, p1}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lq50;->c:Lnj9;

    move-object v1, v0

    check-cast v1, Ldk9;

    iget-boolean v1, v1, Ldk9;->x:Z

    iget-object p0, p0, Lq50;->b:Lf50;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lf50;->a:Lnj9;

    check-cast p0, Ldk9;

    invoke-virtual {p0}, Ldk9;->q()V

    return-void

    :cond_0
    check-cast v0, Ldk9;

    iget-boolean v0, v0, Ldk9;->w:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf50;->a:Lnj9;

    check-cast p0, Ldk9;

    invoke-virtual {p0}, Ldk9;->r()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lq50;->c:Lnj9;

    check-cast v0, Ldk9;

    invoke-virtual {v0}, Ldk9;->t()V

    iget-object v0, p0, Lq50;->a:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    new-instance v1, Ln50;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln50;-><init>(Lq50;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lq50;->o:Lr04;

    invoke-static {p0, v0, v2, v1, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final k(Ll5b;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Ll5b;->Y:Lc65;

    invoke-virtual {v0}, Lw1;->getSize()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lc65;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll5b;

    iget p1, p1, Ll5b;->a:F

    iget-object p0, p0, Lq50;->c:Lnj9;

    check-cast p0, Ldk9;

    iget-object v0, p0, Ldk9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lak9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lak9;-><init>(Ldk9;FLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final l(Ljava/lang/Long;Z)Laa4;
    .locals 5

    iget-object p0, p0, Lq50;->c:Lnj9;

    check-cast p0, Ldk9;

    invoke-virtual {p0}, Ldk9;->n()Lmj9;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lmj9;->c:Ljava/lang/Object;

    const-string v1, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-nez p1, :cond_2

    const-string p1, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v0, Lx2b;->c:Lx2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1, v2, p2}, Lx2b;->U0(JJZ)Laa4;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lx2b;->c:Lx2b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1, v2, p2}, Lx2b;->U0(JJZ)Laa4;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method
