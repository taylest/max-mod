.class public final Lraf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lvaf;


# direct methods
.method public constructor <init>(Lvaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lraf;->X:Lvaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lraf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lraf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lraf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lraf;

    iget-object p0, p0, Lraf;->X:Lvaf;

    invoke-direct {p1, p0, p2}, Lraf;-><init>(Lvaf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lraf;->X:Lvaf;

    iget-object p1, p0, Lvaf;->c:Ln77;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Ln77;->c:Lm77;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v1, p0, Lvaf;->p0:Ln4e;

    new-instance v2, Lbbf;

    sget v3, Ltsc;->a:I

    sget v3, Lv4c;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v4, Lqte;

    invoke-direct {v4, v3}, Lqte;-><init>(I)V

    sget v3, Lv4c;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v5, p1, Lm77;->a:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lste;

    invoke-static {v5}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lste;-><init>(ILjava/util/List;)V

    iget v3, p1, Lm77;->c:I

    invoke-direct {v2, v4, v6, v3}, Lbbf;-><init>(Lqte;Lste;I)V

    invoke-virtual {v1, v0, v2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lvaf;->r0:Ln4e;

    iget-wide v2, p1, Lm77;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lvaf;->v0:Lq1e;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lvaf;->v0:Lq1e;

    new-instance p1, Luaf;

    invoke-direct {p1, p0, v0}, Luaf;-><init>(Lvaf;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, v1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    iput-object p1, p0, Lvaf;->v0:Lq1e;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
