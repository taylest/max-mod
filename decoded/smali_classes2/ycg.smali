.class public final Lycg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngg;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycg;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lmgg;)V
    .locals 1

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->n0:[Lsf7;

    iget-object p0, p0, Lycg;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->x0()Lfdg;

    move-result-object p0

    instance-of v0, p1, Llgg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfdg;->r0:Lx65;

    new-instance v0, Ladg;

    check-cast p1, Llgg;

    iget-object p1, p1, Llgg;->b:Laa4;

    invoke-direct {v0, p1}, Ladg;-><init>(Laa4;)V

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lkgg;Z)V
    .locals 3

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->n0:[Lsf7;

    iget-object p0, p0, Lycg;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->x0()Lfdg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lfdg;->n0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Ledg;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Ledg;-><init>(ZLfdg;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lu04;->b:Lu04;

    invoke-static {p1, v0, p2, v1}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    iget-object p2, p0, Lfdg;->s0:Lqfd;

    sget-object v0, Lfdg;->u0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfdg;->q()V

    return-void
.end method
