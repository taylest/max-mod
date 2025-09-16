.class public final Lmod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm4;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public d:I

.field public e:Z

.field public f:Lq1e;

.field public final g:Ldbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwwc;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lwwc;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    sput-object v0, Lmod;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmod;->a:Lxh7;

    iput-object p1, p0, Lmod;->b:Lxh7;

    sget-object p1, Lvl4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lmod;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lz84;

    sget p1, Lq3c;->oneme_settings_send_logs:I

    new-instance v3, Lqte;

    invoke-direct {v3, p1}, Lqte;-><init>(I)V

    sget v4, Ljsc;->c:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lz84;-><init>(JLvte;ILvte;Lbp;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Lmod;->g:Ldbc;

    return-void
.end method


# virtual methods
.method public final c()Lg4e;
    .locals 0

    iget-object p0, p0, Lmod;->g:Ldbc;

    return-object p0
.end method

.method public final d(Lz84;)V
    .locals 4

    iget-object p1, p0, Lmod;->f:Lq1e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lxl4;->a:Lxl4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v1, Lbka;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbka;

    const-string v1, "\u041b\u043e\u0433\u0438 \u0443\u0436\u0435 \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u044e\u0442\u0441\u044f"

    invoke-virtual {p1, v1}, Lbka;->h(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lmod;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Lmod;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lmod;->d:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lbka;->b(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lbka;->i()Laka;

    iget p1, p0, Lmod;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lmod;->d:I

    return-void

    :cond_2
    iget-object p1, p0, Lmod;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v0, Llod;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llod;-><init>(Lmod;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lmod;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p1

    iput-object p1, p0, Lmod;->f:Lq1e;

    return-void
.end method
