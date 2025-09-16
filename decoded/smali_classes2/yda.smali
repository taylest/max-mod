.class public final Lyda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb16;

.field public final b:Lzne;

.field public final c:Lld2;

.field public final d:Lrv0;

.field public final e:Ln4e;

.field public final f:Ldbc;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile h:Lq1e;


# direct methods
.method public constructor <init>(Lb16;Lzne;Lld2;Lrv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyda;->a:Lb16;

    iput-object p2, p0, Lyda;->b:Lzne;

    iput-object p3, p0, Lyda;->c:Lld2;

    iput-object p4, p0, Lyda;->d:Lrv0;

    new-instance p3, Llz5;

    sget-object p4, Lw25;->a:Lw25;

    invoke-direct {p3, p4}, Llz5;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p3

    iput-object p3, p0, Lyda;->e:Ln4e;

    new-instance p4, Ldbc;

    invoke-direct {p4, p3}, Ldbc;-><init>(Lfl9;)V

    iput-object p4, p0, Lyda;->f:Ldbc;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->a()Ll04;

    move-result-object p2

    invoke-static {p2}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lyda;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lb16;->y()Lfq5;

    move-result-object p1

    new-instance p3, Lxv2;

    const/16 p4, 0x17

    invoke-direct {p3, p1, p4}, Lxv2;-><init>(Lfq5;I)V

    invoke-static {p3}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object p1

    new-instance p3, Luda;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Luda;-><init>(Lyda;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lks5;

    const/4 p4, 0x1

    invoke-direct {p0, p1, p3, p4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p0, p2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method
