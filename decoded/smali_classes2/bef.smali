.class public final Lbef;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic n0:Lcef;


# direct methods
.method public constructor <init>(ZZLcef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lbef;->Y:Z

    iput-boolean p2, p0, Lbef;->Z:Z

    iput-object p3, p0, Lbef;->n0:Lcef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbef;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbef;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lbef;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbef;

    iget-boolean v0, p0, Lbef;->Z:Z

    iget-object v1, p0, Lbef;->n0:Lcef;

    iget-boolean p0, p0, Lbef;->Y:Z

    invoke-direct {p1, p0, v0, v1, p2}, Lbef;-><init>(ZZLcef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbef;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lbef;->n0:Lcef;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p1, Lqhf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, Lbef;->Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p1, Lqhf;->u:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lbef;->Z:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p1, Lqhf;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iput v1, p1, Lqhf;->o:I

    iput v1, p1, Lqhf;->p:I

    iput v1, p1, Lqhf;->w:I

    iget-object v0, v3, Lcef;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh5;

    check-cast v0, Lqh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->unsafe-files-alert:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lqhf;->x:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v3, Lcef;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    new-instance v4, Lgc2;

    new-instance v8, Ldh3;

    new-instance v5, Lshf;

    invoke-direct {v5, p1}, Lshf;-><init>(Lqhf;)V

    invoke-direct {v8, v5}, Ldh3;-><init>(Lshf;)V

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lgc2;-><init>(Ljava/lang/String;JLdh3;Z)V

    iput v2, p0, Lbef;->X:I

    check-cast v0, Lb6a;

    invoke-virtual {v0, v4, p0}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    check-cast p1, Lwg3;

    iget-object p0, p1, Lwg3;->o:Lshf;

    if-eqz p0, :cond_5

    iget-object p1, v3, Lcef;->b:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo;

    check-cast p1, Lap;

    invoke-virtual {p1, p0}, Lap;->x(Lshf;)V

    iget-object p0, p0, Lshf;->u:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object p0, v3, Lcef;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    check-cast p0, Le53;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "app.pin_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz1d;->p()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, v3, Lcef;->g:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah3;

    iget-object v0, p0, Lah3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lzg3;

    invoke-direct {v2, p0, p1}, Lzg3;-><init>(Lah3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, p1, v2, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
