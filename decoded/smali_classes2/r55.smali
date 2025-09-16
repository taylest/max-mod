.class public final Lr55;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lr55;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr55;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr55;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lr55;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lr55;

    iget-object p0, p0, Lr55;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0, p2, p0}, Lr55;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    iput-object p1, v0, Lr55;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lr55;->X:Ljava/lang/Object;

    check-cast p1, Lw55;

    iget-object p0, p0, Lr55;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:Lxac;

    invoke-virtual {p0}, Lqx3;->getTargetController()Lqx3;

    move-result-object v1

    instance-of v2, v1, Lq55;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lq55;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    sget-object v2, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lsf7;

    aget-object v2, v2, v4

    invoke-interface {v0, p0, v2}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2b;

    sget-object v0, Lzi3;->c:Lzi3;

    invoke-virtual {p0, v0}, Lw2b;->setState(Lzi3;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v2, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lsf7;

    aget-object v2, v2, v4

    invoke-interface {v0, p0, v2}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2b;

    sget-object v0, Lzi3;->b:Lzi3;

    invoke-virtual {p0, v0}, Lw2b;->setState(Lzi3;)V

    :goto_1
    if-eqz v1, :cond_a

    check-cast v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {v1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x0()Lxld;

    move-result-object p0

    iget-object v0, p0, Lxld;->I0:Lgpd;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-wide v0, p0, Lxld;->H0:J

    sget-wide v4, Lnja;->h:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_5

    iget-object p1, p0, Lxld;->o:Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    new-instance v0, Lpld;

    invoke-direct {v0, p0, v3}, Lpld;-><init>(Lxld;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    goto :goto_2

    :cond_5
    sget-wide v2, Lnja;->i:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    sget-object p1, Lshd;->i:Lshd;

    invoke-virtual {p0, p1}, Lxld;->x(Ljp9;)V

    goto :goto_2

    :cond_6
    sget-wide v2, Lnja;->e:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    sget-object p1, Lshd;->h:Lshd;

    invoke-virtual {p0, p1}, Lxld;->x(Ljp9;)V

    goto :goto_2

    :cond_7
    sget-wide v2, Lnja;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_8

    sget-object p1, Lshd;->j:Lshd;

    invoke-virtual {p0, p1}, Lxld;->x(Ljp9;)V

    goto :goto_2

    :cond_8
    sget-wide v2, Lnja;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_9

    sget-object p1, Lshd;->l:Lshd;

    invoke-virtual {p0, p1}, Lxld;->x(Ljp9;)V

    :cond_9
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxld;->H0:J

    :cond_a
    :goto_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
