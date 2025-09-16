.class public final Lyof;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ljava/lang/Float;

.field public final synthetic Y:Lcpf;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lcpf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyof;->X:Ljava/lang/Float;

    iput-object p2, p0, Lyof;->Y:Lcpf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyof;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyof;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lyof;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyof;

    iget-object v0, p0, Lyof;->X:Ljava/lang/Float;

    iget-object p0, p0, Lyof;->Y:Lcpf;

    invoke-direct {p1, v0, p0, p2}, Lyof;-><init>(Ljava/lang/Float;Lcpf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lyof;->Y:Lcpf;

    iget-object p0, p0, Lyof;->X:Ljava/lang/Float;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcpf;->c()Ldrf;

    move-result-object p0

    iget-object p0, p0, Ldrf;->X:Lduf;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lduf;->play()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcpf;->c()Ldrf;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object v0, p1, Ldrf;->Z:Lcbc;

    iget-object v0, v0, Lcbc;->a:Lcpd;

    invoke-interface {v0}, Lcpd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldsf;->o:Lvlf;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p1, Ldrf;->a:Ljava/lang/String;

    const-string p1, "We cannot seek a videoContent because is null"

    invoke-static {p0, p1}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    invoke-interface {v0}, Lvlf;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-long v0, p0

    iget-object p0, p1, Ldrf;->X:Lduf;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0, v1}, Lduf;->J0(J)V

    :cond_3
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
