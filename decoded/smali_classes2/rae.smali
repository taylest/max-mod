.class public final Lrae;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lsf7;


# instance fields
.field public final X:Ln4e;

.field public final Y:Ldbc;

.field public final Z:Lx65;

.field public final b:Landroid/content/Context;

.field public final c:Lzne;

.field public final n0:Lx65;

.field public final o:Lxh7;

.field public volatile o0:Ljava/lang/Long;

.field public volatile p0:I

.field public volatile q0:Ljava/lang/Long;

.field public final r0:Lqfd;

.field public s0:Ljava/lang/Long;

.field public t0:Ljava/lang/Long;

.field public final u0:Lqfd;

.field public final v0:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lal9;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrae;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    new-instance v2, Lal9;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lsf7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lrae;->w0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzne;Lxh7;Lxh7;Lxh7;)V
    .locals 8

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lrae;->b:Landroid/content/Context;

    iput-object p2, p0, Lrae;->c:Lzne;

    iput-object p5, p0, Lrae;->o:Lxh7;

    sget-object p1, Lv25;->a:Lv25;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lrae;->X:Ln4e;

    new-instance v0, Ldbc;

    invoke-direct {v0, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object v0, p0, Lrae;->Y:Ldbc;

    new-instance p1, Lx65;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lx65;-><init>(I)V

    iput-object p1, p0, Lrae;->Z:Lx65;

    new-instance p1, Lx65;

    invoke-direct {p1, v0}, Lx65;-><init>(I)V

    iput-object p1, p0, Lrae;->n0:Lx65;

    const/4 p1, -0x1

    iput p1, p0, Lrae;->p0:I

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lrae;->r0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lrae;->u0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lrae;->v0:Lqfd;

    const-class p1, Lrae;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadSections"

    invoke-static {p1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6e;

    invoke-virtual {p1}, Li6e;->a()Lr1a;

    move-result-object p1

    invoke-static {p1}, Lyu0;->b(Lt3a;)Ljs1;

    move-result-object p1

    invoke-interface {p4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llg5;

    invoke-virtual {p3}, Llg5;->p()Lr1a;

    move-result-object p3

    invoke-static {p3}, Lyu0;->b(Lt3a;)Ljs1;

    move-result-object p3

    invoke-interface {p5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsf5;

    iget-object p4, p4, Lsf5;->Z:Lem0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lt1a;

    const/4 v0, 0x0

    invoke-direct {p5, p4, v0}, Lt1a;-><init>(Lt3a;I)V

    new-instance p4, Lof5;

    const/16 v0, 0x17

    invoke-direct {p4, v0}, Lof5;-><init>(I)V

    new-instance v0, Lr1a;

    const/4 v1, 0x5

    invoke-direct {v0, p5, p4, v1}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-static {v0}, Lyu0;->b(Lt3a;)Ljs1;

    move-result-object p4

    new-instance p5, Lts3;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Lts3;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4, p5}, Lfog;->k(Lfq5;Lfq5;Lfq5;Lba6;)Ljn3;

    move-result-object p1

    new-instance v0, Lf3b;

    const/4 v6, 0x4

    const/16 v7, 0x12

    const/4 v1, 0x2

    const-class v3, Lrae;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lks5;

    const/4 p3, 0x1

    invoke-direct {p0, p1, v0, p3}, Lks5;-><init>(Lfq5;Lx96;I)V

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p0

    iget-object p1, v2, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lrae;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lyia;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
