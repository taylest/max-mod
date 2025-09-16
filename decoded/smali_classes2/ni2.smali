.class public final Lni2;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final b:Ln4e;

.field public final c:Ldbc;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    sget-object v0, Lafb;->a:Lafb;

    invoke-virtual {v0}, Lafb;->c()Lxh7;

    move-result-object v1

    check-cast v1, Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    invoke-virtual {v0}, Lafb;->f()Lxh7;

    move-result-object v0

    check-cast v0, Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    invoke-direct {p0}, Luxf;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v3

    iput-object v3, p0, Lni2;->b:Ln4e;

    new-instance v4, Ldbc;

    invoke-direct {v4, v3}, Ldbc;-><init>(Lfl9;)V

    iput-object v4, p0, Lni2;->c:Ldbc;

    check-cast v1, Lv03;

    invoke-virtual {v1, p1, p2}, Lv03;->N(J)Ldbc;

    move-result-object p1

    new-instance p2, Lxv2;

    const/16 v1, 0xb

    invoke-direct {p2, p1, v1}, Lxv2;-><init>(Lfq5;I)V

    new-instance p1, Lli2;

    invoke-direct {p1, p0, v2}, Lli2;-><init>(Lni2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method
