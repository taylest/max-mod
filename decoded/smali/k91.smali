.class public final Lk91;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lxh7;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ln4e;

.field public final b:Lxh7;

.field public final c:Ltbd;

.field public final n0:Ln4e;

.field public final o:Lmh1;

.field public final o0:Ln4e;

.field public final p0:Ln4e;

.field public final q0:Ln4e;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Ltbd;Lmh1;)V
    .locals 0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p2, p0, Lk91;->b:Lxh7;

    iput-object p3, p0, Lk91;->c:Ltbd;

    iput-object p4, p0, Lk91;->o:Lmh1;

    iput-object p1, p0, Lk91;->X:Lxh7;

    new-instance p1, Lt5;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lt5;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lk91;->Y:Ljava/lang/Object;

    new-instance p1, Li91;

    invoke-direct {p1}, Li91;-><init>()V

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lk91;->Z:Ln4e;

    iput-object p1, p0, Lk91;->n0:Ln4e;

    new-instance p1, Lmu1;

    sget-object p2, Lv25;->a:Lv25;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lmu1;-><init>(Ljava/util/List;ZZ)V

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lk91;->o0:Ln4e;

    iput-object p1, p0, Lk91;->p0:Ln4e;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lk91;->q0:Ln4e;

    new-instance p2, Lh91;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lh91;-><init>(Lk91;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lks5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final q(JLap6;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lk91;->Z:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li91;

    iget-object v3, v2, Li91;->b:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap6;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap6;

    :goto_0
    iget-boolean v2, v2, Li91;->a:Z

    new-instance v3, Li91;

    invoke-direct {v3, v2, v4}, Li91;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
