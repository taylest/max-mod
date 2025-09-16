.class public final Lfid;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lhid;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lhid;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfid;->X:Lhid;

    iput-wide p2, p0, Lfid;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfid;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfid;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lfid;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfid;

    iget-object v0, p0, Lfid;->X:Lhid;

    iget-wide v1, p0, Lfid;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lfid;-><init>(Lhid;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lfid;->X:Lhid;

    iget-object v0, p1, Lhid;->X:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    iget-wide v1, p0, Lfid;->Y:J

    check-cast v0, Lv03;

    invoke-virtual {v0, v1, v2}, Lv03;->R(J)Lo72;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lhid;->t0:Lx65;

    sget-object v0, Lzkd;->c:Lzkd;

    iget-wide v1, p0, Lo72;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local_chat&is_opened_from_dialog=false"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
