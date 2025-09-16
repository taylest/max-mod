.class public final Lux2;
.super Luxf;
.source "SourceFile"

# interfaces
.implements Le18;


# static fields
.field public static final synthetic L0:[Lsf7;


# instance fields
.field public final A0:Ldbc;

.field public final B0:Ln4e;

.field public final C0:Lx65;

.field public final D0:Lx65;

.field public final E0:Ljava/lang/String;

.field public final F0:Ljj;

.field public final G0:Ll04;

.field public H0:Lq1e;

.field public I0:Lq1e;

.field public J0:Lq1e;

.field public final K0:Lqfd;

.field public final X:Lw03;

.field public final Y:Le3d;

.field public final Z:Lzne;

.field public final b:Lqcc;

.field public final c:Llu3;

.field public final n0:Lxh7;

.field public final o:Ln18;

.field public final o0:Lxh7;

.field public final p0:Lxh7;

.field public final q0:Lxh7;

.field public final r0:Lxh7;

.field public final s0:Lxh7;

.field public final t0:Lxh7;

.field public final u0:Lxh7;

.field public final v0:Lxh7;

.field public final w0:Lxh7;

.field public final x0:Lxh7;

.field public final y0:Lxh7;

.field public final z0:Ln4e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lux2;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lux2;->L0:[Lsf7;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v2, p0

    sget-object v0, Lb2d;->a:Lb2d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lqcc;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Llu3;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Ln18;

    invoke-virtual {v4, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln18;

    sget-object v5, Lju2;->a:Lju2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lw03;

    invoke-virtual {v6, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw03;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    const-class v8, Le3d;

    invoke-virtual {v7, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le3d;

    invoke-virtual {v0}, Lb2d;->s()Lzne;

    move-result-object v8

    sget-object v9, La2d;->r:Lxh7;

    sget-object v10, La2d;->w:Lxh7;

    sget-object v11, La2d;->b:Lxh7;

    sget-object v12, La2d;->e:Lxh7;

    sget-object v13, La2d;->c:Lxh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v14

    const-class v15, Lc53;

    invoke-virtual {v14, v15}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v15, Lqbd;

    invoke-virtual {v0, v15}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    sget-object v15, La2d;->v:Lxh7;

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    move-object/from16 v17, v15

    const-class v15, Lum3;

    invoke-virtual {v5, v15}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v15

    move-object/from16 v18, v5

    const-class v5, Lvi0;

    invoke-virtual {v15, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v15

    move-object/from16 v19, v5

    const-class v5, Llp3;

    invoke-virtual {v15, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v15

    move-object/from16 v16, v5

    const-class v5, Ls14;

    invoke-virtual {v15, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-direct {v2}, Luxf;-><init>()V

    iput-object v1, v2, Lux2;->b:Lqcc;

    iput-object v3, v2, Lux2;->c:Llu3;

    iput-object v4, v2, Lux2;->o:Ln18;

    iput-object v6, v2, Lux2;->X:Lw03;

    iput-object v7, v2, Lux2;->Y:Le3d;

    iput-object v8, v2, Lux2;->Z:Lzne;

    iput-object v10, v2, Lux2;->n0:Lxh7;

    iput-object v14, v2, Lux2;->o0:Lxh7;

    iput-object v0, v2, Lux2;->p0:Lxh7;

    iput-object v11, v2, Lux2;->q0:Lxh7;

    iput-object v12, v2, Lux2;->r0:Lxh7;

    iput-object v13, v2, Lux2;->s0:Lxh7;

    iput-object v9, v2, Lux2;->t0:Lxh7;

    move-object/from16 v0, v17

    iput-object v0, v2, Lux2;->u0:Lxh7;

    move-object/from16 v0, v18

    iput-object v0, v2, Lux2;->v0:Lxh7;

    move-object/from16 v0, v19

    iput-object v0, v2, Lux2;->w0:Lxh7;

    move-object/from16 v0, v16

    iput-object v0, v2, Lux2;->x0:Lxh7;

    iput-object v5, v2, Lux2;->y0:Lxh7;

    sget-object v0, Ldx2;->f:Ldx2;

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, v2, Lux2;->z0:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, v2, Lux2;->A0:Ldbc;

    const/4 v0, 0x0

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, v2, Lux2;->B0:Ln4e;

    new-instance v1, Lx65;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lx65;-><init>(I)V

    iput-object v1, v2, Lux2;->C0:Lx65;

    new-instance v1, Lx65;

    invoke-direct {v1, v3}, Lx65;-><init>(I)V

    iput-object v1, v2, Lux2;->D0:Lx65;

    const-class v1, Lux2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lux2;->E0:Ljava/lang/String;

    new-instance v1, Ljj;

    invoke-direct {v1, v2}, Ljj;-><init>(Lux2;)V

    iput-object v1, v2, Lux2;->F0:Ljj;

    check-cast v8, Ltba;

    invoke-virtual {v8}, Ltba;->b()Ll04;

    move-result-object v1

    const-string v3, "ChatsListSearchViewModelDispatcher"

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object v1

    iput-object v1, v2, Lux2;->G0:Ll04;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v1

    iput-object v1, v2, Lux2;->K0:Lqfd;

    iput-object v2, v4, Ln18;->i:Le18;

    invoke-virtual {v2, v5}, Lux2;->t(Z)V

    new-instance v1, Lxv2;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lxv2;-><init>(Lfq5;I)V

    const-wide/16 v3, 0x12c

    invoke-static {v1, v3, v4}, Lfog;->n(Lfq5;J)Lfq5;

    move-result-object v8

    new-instance v0, Ldr0;

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lux2;

    const-string v4, "loadByQuery"

    const-string v5, "loadByQuery(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lks5;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v0, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object v0, v2, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public static final q(Lux2;JJ)V
    .locals 3

    invoke-virtual {p0}, Lux2;->s()Lvz2;

    move-result-object v0

    iget-object p0, p0, Lux2;->o0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    check-cast p0, Lz1d;

    invoke-virtual {p0}, Lz1d;->k()J

    move-result-wide v1

    invoke-static {p3, p4}, Llw4;->e(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    check-cast v0, Lv03;

    invoke-virtual {v0}, Lv03;->M()Leb2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Leb2;->C(J)Lo72;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Leb2;->l(Lo72;J)V

    iget-object p0, p0, Leb2;->p:Lfq4;

    invoke-virtual {p0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    iget-wide p1, p1, Lo72;->a:J

    check-cast p0, Lb6a;

    invoke-virtual {p0, p1, p2}, Lb6a;->q(J)J

    :cond_0
    return-void
.end method

.method public static final r(Lux2;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Lux2;->p0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqbd;

    check-cast p0, Li2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-webapps-showcase:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lc3;->g:Lai7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "items"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_1
    sget-object p0, Lv25;->a:Lv25;

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Ldcc;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Lqde;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Ldcc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lux2;->z0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx2;

    iget-object v0, v0, Ldx2;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lux2;->E0:Ljava/lang/String;

    const-string p1, "chats search: query changed, skip content"

    invoke-static {p0, p1, v1}, Ld86;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lux2;->Z:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    iget-object v2, p0, Lux2;->F0:Ljj;

    invoke-virtual {v0, v2}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v0

    new-instance v2, Lpx2;

    invoke-direct {v2, p0, p1, p2, v1}, Lpx2;-><init>(Lux2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lu04;->b:Lu04;

    invoke-static {p1, v0, p2, v2}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    sget-object p2, Lux2;->L0:[Lsf7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lux2;->K0:Lqfd;

    invoke-virtual {v0, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lux2;->H0:Lq1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lux2;->o:Ln18;

    invoke-virtual {v0}, Ln18;->d()V

    iget-object p0, p0, Lux2;->I0:Lq1e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Ln18;->i:Le18;

    return-void
.end method

.method public final s()Lvz2;
    .locals 0

    iget-object p0, p0, Lux2;->q0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvz2;

    return-object p0
.end method

.method public final t(Z)V
    .locals 4

    iget-object v0, p0, Lux2;->H0:Lq1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lux2;->o:Ln18;

    invoke-virtual {v0}, Ln18;->d()V

    iget-object v0, p0, Lux2;->B0:Ln4e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln4e;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lux2;->I0:Lq1e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lux2;->L0:[Lsf7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lux2;->K0:Lqfd;

    invoke-virtual {v2, p0, v0}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb7;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lux2;->G0:Ll04;

    iget-object v2, p0, Lux2;->F0:Ljj;

    invoke-virtual {v0, v2}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v0

    new-instance v2, Lgx2;

    invoke-direct {v2, p0, p1, v1}, Lgx2;-><init>(Lux2;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v2, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p1

    iput-object p1, p0, Lux2;->H0:Lq1e;

    return-void
.end method

.method public final u(J)V
    .locals 2

    invoke-virtual {p0}, Lux2;->s()Lvz2;

    move-result-object v0

    check-cast v0, Lv03;

    invoke-virtual {v0, p1, p2}, Lv03;->R(J)Lo72;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Luz2;->c:Luz2;

    iget-wide v0, v0, Lo72;->a:J

    invoke-static {p1, v0, v1}, Luz2;->V0(Luz2;J)Laa4;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Luz2;->c:Luz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Laa4;

    invoke-direct {p2, p1}, Laa4;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p0, p0, Lux2;->C0:Lx65;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void
.end method
