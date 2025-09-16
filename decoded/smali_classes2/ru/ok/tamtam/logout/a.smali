.class public interface abstract Lru/ok/tamtam/logout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public b(Lxie;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    new-instance v0, Lcbc;

    iget-object p0, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lgpd;

    invoke-direct {v0, p0}, Lcbc;-><init>(Lel9;)V

    new-instance p0, Lxv2;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lxv2;-><init>(Lfq5;I)V

    invoke-static {p0, p1}, Lfog;->v(Lfq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Llk7;)Ldbc;
    .locals 2

    check-cast p0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    new-instance v0, Lcbc;

    iget-object p0, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lgpd;

    invoke-direct {v0, p0}, Lcbc;-><init>(Lel9;)V

    new-instance p0, Lv31;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lv31;-><init>(Lcbc;I)V

    sget-object v0, Lspd;->b:Lyr3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p0

    return-object p0
.end method
