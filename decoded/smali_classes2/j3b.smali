.class public final Lj3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg4e;

.field public final b:Lzne;

.field public final c:Lau2;

.field public final d:Lr04;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public g:Lq1e;

.field public final h:Ln4e;


# direct methods
.method public constructor <init>(Lg4e;Lzne;Lxh7;Lau2;Lxh7;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3b;->a:Lg4e;

    iput-object p2, p0, Lj3b;->b:Lzne;

    iput-object p4, p0, Lj3b;->c:Lau2;

    iput-object p6, p0, Lj3b;->d:Lr04;

    iput-object p5, p0, Lj3b;->e:Lxh7;

    iput-object p3, p0, Lj3b;->f:Lxh7;

    const/4 p3, 0x0

    invoke-static {p3}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p3

    iput-object p3, p0, Lj3b;->h:Ln4e;

    new-instance p3, Lxv2;

    const/16 p4, 0xb

    invoke-direct {p3, p1, p4}, Lxv2;-><init>(Lfq5;I)V

    new-instance p1, Lti0;

    const/16 p4, 0x16

    invoke-direct {p1, p4}, Lti0;-><init>(I)V

    invoke-static {p3, p1}, Lfog;->p(Lfq5;Lx96;)Lwp4;

    move-result-object p1

    new-instance v0, Lf3b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lj3b;

    const-string v4, "updatePinnedMessage"

    const-string v5, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lks5;

    const/4 p3, 0x1

    invoke-direct {p0, p1, v0, p3}, Lks5;-><init>(Lfq5;Lx96;I)V

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p0

    invoke-static {p0, p6}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method
