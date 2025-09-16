.class public final Lscf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr04;

.field public final b:Lxu3;

.field public final c:Lzne;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Lxh7;

.field public final h:Ln4e;

.field public final i:Ldbc;


# direct methods
.method public constructor <init>(Lg4e;Lkotlinx/coroutines/internal/ContextScope;Lxu3;Lzne;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lscf;->a:Lr04;

    iput-object p3, p0, Lscf;->b:Lxu3;

    iput-object p4, p0, Lscf;->c:Lzne;

    iput-object p6, p0, Lscf;->d:Lxh7;

    iput-object p7, p0, Lscf;->e:Lxh7;

    move-object/from16 p6, p8

    iput-object p6, p0, Lscf;->f:Lxh7;

    iput-object p5, p0, Lscf;->g:Lxh7;

    const/4 p5, 0x0

    invoke-static {p5}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p6

    iput-object p6, p0, Lscf;->h:Ln4e;

    new-instance v0, Ldbc;

    invoke-direct {v0, p6}, Ldbc;-><init>(Lfl9;)V

    iput-object v0, p0, Lscf;->i:Ldbc;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo72;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo72;->L()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-virtual {p1}, Lo72;->B()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {p1}, Lo72;->Q()Z

    move-result p6

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo72;->l()Lmm3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmm3;->t()Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Lxu3;->c(J)Ldbc;

    move-result-object p1

    new-instance p3, Lxv2;

    const/16 p5, 0xb

    invoke-direct {p3, p1, p5}, Lxv2;-><init>(Lfq5;I)V

    new-instance v0, Lf3b;

    const/4 v6, 0x4

    const/16 v7, 0x1a

    const/4 v1, 0x2

    const-class v3, Lscf;

    const-string v4, "handleContact"

    const-string v5, "handleContact(Lru/ok/tamtam/contacts/Contact;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lks5;

    const/4 p1, 0x1

    invoke-direct {p0, p3, v0, p1}, Lks5;-><init>(Lfq5;Lx96;I)V

    check-cast p4, Ltba;

    invoke-virtual {p4}, Ltba;->b()Ll04;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p0

    invoke-static {p0, p2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    :cond_4
    return-void
.end method
