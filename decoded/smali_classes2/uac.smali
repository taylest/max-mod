.class public final Luac;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ldle;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Luxf;-><init>()V

    iput-wide p1, p0, Luac;->b:J

    new-instance v0, Lowa;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lowa;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    iput-object v1, p0, Luac;->c:Ldle;

    sget-object v0, Ld49;->a:Ld49;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lvz2;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    check-cast v1, Lv03;

    invoke-virtual {v1, p1, p2}, Lv03;->N(J)Ldbc;

    move-result-object p1

    new-instance p2, Lxv2;

    const/16 v1, 0xb

    invoke-direct {p2, p1, v1}, Lxv2;-><init>(Lfq5;I)V

    new-instance p1, Ltac;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ltac;-><init>(Luac;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v0}, Ld49;->getDispatchers()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final q()Lru/ok/onechat/reactions/ReactionsViewModel;
    .locals 0

    iget-object p0, p0, Luac;->c:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/onechat/reactions/ReactionsViewModel;

    return-object p0
.end method
