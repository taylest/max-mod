.class public final Ldaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd2;


# instance fields
.field public final a:Lxh7;

.field public final b:Lgpd;


# direct methods
.method public constructor <init>(Lzne;Lxh7;Lm04;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldaa;->a:Lxh7;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    const-string p2, "AnimojiVerifier"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object p1

    invoke-virtual {p1, p3}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/16 p2, 0xa

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p2, p3}, Lhpd;->b(III)Lgpd;

    move-result-object p2

    iput-object p2, p0, Ldaa;->b:Lgpd;

    sget p3, Llw4;->o:I

    sget-object p3, Lqw4;->o:Lqw4;

    invoke-static {v0, p3}, Lg5e;->G(ILqw4;)J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lkbf;->M(Lfq5;J)Lw52;

    move-result-object p2

    invoke-static {p2}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object p2

    new-instance v1, Lcaa;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x2

    const-class v4, Ldaa;

    const-string v5, "internalVerify"

    const-string v6, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lcaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lks5;

    invoke-direct {p0, p2, v1, v0}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method
