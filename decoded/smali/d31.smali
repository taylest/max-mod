.class public final synthetic Ld31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf31;


# direct methods
.method public synthetic constructor <init>(Lf31;I)V
    .locals 0

    iput p2, p0, Ld31;->a:I

    iput-object p1, p0, Ld31;->b:Lf31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ld31;->a:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x1

    iget-object p0, p0, Ld31;->b:Lf31;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf31;->C0:Le31;

    if-eqz p0, :cond_3

    check-cast p0, Lgj1;

    iget-object p0, p0, Lgj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv1;

    sget-object v3, Lbv1;->n0:Lbv1;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ldv1;->e(Lcv1;Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    invoke-virtual {p0}, Lkm1;->s()Lcb1;

    move-result-object v0

    iget-object p0, p0, Lkm1;->c:Lit1;

    iget-object v3, v0, Lcb1;->c:Lms8;

    iget-object v5, v0, Lcb1;->q:Ly68;

    sget-object v6, Ly68;->b:Ly68;

    if-ne v5, v6, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v0, v0, Lcb1;->r:Ly68;

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lit1;->a:Lkt1;

    new-instance v6, Lh2e;

    new-instance v7, Lf2e;

    invoke-direct {v7, v3}, Lf2e;-><init>(Lms8;)V

    const/4 v3, 0x0

    invoke-direct {v6, v7, v5, v2, v3}, Lh2e;-><init>(Lg2e;ZZLh96;)V

    check-cast v0, Lxt1;

    invoke-virtual {v0, v6}, Lxt1;->A(Lh2e;)V

    sget-object v0, Lghf;->o:Lghf;

    invoke-virtual {p0, v0}, Lit1;->n(Lghf;)V

    iget-object v0, p0, Lit1;->w:Lks5;

    iget-object v2, p0, Lit1;->k:Ljt1;

    invoke-static {v0, v2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    move-result-object v0

    iget-object v2, p0, Lit1;->v:Lqfd;

    sget-object v3, Lit1;->y:[Lsf7;

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lit1;->l()V

    invoke-virtual {p0}, Lit1;->m()V

    :cond_3
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lf31;->C0:Le31;

    if-eqz p0, :cond_4

    check-cast p0, Lgj1;

    iget-object p0, p0, Lgj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    invoke-virtual {p0, v2}, Lone/me/calls/ui/ui/call/CallScreen;->B0(Z)V

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
