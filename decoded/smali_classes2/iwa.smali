.class public final Liwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Llwa;

.field public final e:Llwa;

.field public final f:Llwa;

.field public final g:Llwa;

.field public final h:Llwa;

.field public final i:Llwa;

.field public final j:Llwa;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lzne;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwa;->a:Lxh7;

    iput-object p2, p0, Liwa;->b:Lxh7;

    iput-object p3, p0, Liwa;->c:Lxh7;

    check-cast p4, Ltba;

    invoke-virtual {p4}, Ltba;->b()Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Llwa;

    sget-object p3, Lmwa;->k:[Ljava/lang/String;

    invoke-direct {p2, p3}, Llwa;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Liwa;->d:Llwa;

    new-instance p3, Llwa;

    sget-object p4, Lmwa;->f:[Ljava/lang/String;

    invoke-direct {p3, p4}, Llwa;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Liwa;->e:Llwa;

    new-instance p4, Llwa;

    sget-object v0, Lmwa;->m:[Ljava/lang/String;

    invoke-direct {p4, v0}, Llwa;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Liwa;->f:Llwa;

    new-instance v0, Llwa;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llwa;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Liwa;->g:Llwa;

    new-instance v1, Llwa;

    sget-object v2, Lmwa;->l:[Ljava/lang/String;

    invoke-direct {v1, v2}, Llwa;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Liwa;->h:Llwa;

    new-instance v2, Llwa;

    sget-object v3, Lmwa;->h:[Ljava/lang/String;

    invoke-direct {v2, v3}, Llwa;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Liwa;->i:Llwa;

    new-instance v3, Llwa;

    sget-object v4, Lmwa;->j:[Ljava/lang/String;

    invoke-direct {v3, v4}, Llwa;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Liwa;->j:Llwa;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    new-instance v5, Lcwa;

    invoke-direct {v5, p0, v6}, Lcwa;-><init>(Liwa;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lks5;

    const/4 v8, 0x1

    invoke-direct {v7, p2, v5, v8}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {v7, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    :cond_0
    new-instance p2, Ldwa;

    invoke-direct {p2, p0, v6}, Ldwa;-><init>(Liwa;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lks5;

    const/4 v7, 0x1

    invoke-direct {v5, p3, p2, v7}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {v5, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    const/16 p2, 0x22

    if-lt v4, p2, :cond_1

    new-instance p2, La3;

    const/16 p3, 0x15

    invoke-direct {p2, p0, v6, p3}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Ly31;

    const/4 v4, 0x4

    invoke-direct {p3, p4, v0, p2, v4}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    goto :goto_0

    :cond_1
    new-instance p2, Lewa;

    invoke-direct {p2, p0, v6}, Lewa;-><init>(Liwa;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lks5;

    const/4 v0, 0x1

    invoke-direct {p3, p4, p2, v0}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p3, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    :goto_0
    new-instance p2, Lfwa;

    invoke-direct {p2, p0, v6}, Lfwa;-><init>(Liwa;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lks5;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p2, p4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p3, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    new-instance p2, Lgwa;

    invoke-direct {p2, p0, v6}, Lgwa;-><init>(Liwa;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lks5;

    invoke-direct {p3, v2, p2, p4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p3, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    new-instance p2, Lhwa;

    invoke-direct {p2, p0, v6}, Lhwa;-><init>(Liwa;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lks5;

    const/4 p3, 0x1

    invoke-direct {p0, v3, p2, p3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public static final a(Liwa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Liwa;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop9;

    invoke-virtual {v0}, Lop9;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lz18;

    invoke-direct {v1}, Lz18;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lz18;->b()Lz18;

    move-result-object p1

    const-string p2, "permission_changed_state"

    invoke-virtual {p0, p2, p1}, Liwa;->c(Ljava/lang/String;Lz18;)V

    :cond_0
    return-void
.end method

.method public static b(Llwa;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Llwa;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lz18;)V
    .locals 4

    new-instance v0, Ls77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERMISSION"

    iput-object v1, v0, Ls77;->c:Ljava/lang/String;

    iget-object v1, p0, Liwa;->b:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc53;

    check-cast v2, Lz1d;

    invoke-virtual {v2}, Lz1d;->p()J

    move-result-wide v2

    iput-wide v2, v0, Ls77;->b:J

    iput-object p1, v0, Ls77;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ls77;->a:J

    invoke-virtual {v0, p2}, Ls77;->c(Ljava/util/Map;)V

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    check-cast p1, Le53;

    invoke-virtual {p1}, Le53;->y()J

    move-result-wide p1

    iput-wide p1, v0, Ls77;->X:J

    invoke-virtual {v0}, Ls77;->d()Lgw7;

    move-result-object p1

    iget-object p0, p0, Liwa;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc;

    invoke-virtual {p0, p1}, Lsc;->j(Lgw7;)Z

    return-void
.end method
