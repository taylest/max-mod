.class public final Lmoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb9;


# instance fields
.field public final a:Ls75;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Lxh7;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ljava/lang/String;

.field public final j:Ldle;


# direct methods
.method public constructor <init>(Ls75;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lzne;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoe;->a:Ls75;

    iput-object p2, p0, Lmoe;->b:Lxh7;

    iput-object p3, p0, Lmoe;->c:Lxh7;

    iput-object p5, p0, Lmoe;->d:Lxh7;

    iput-object p6, p0, Lmoe;->e:Lxh7;

    iput-object p7, p0, Lmoe;->f:Lxh7;

    new-instance p2, Lrq;

    const/16 p3, 0x8

    invoke-direct {p2, p4, p5, p3}, Lrq;-><init>(Lxh7;Lxh7;I)V

    new-instance p3, Ldle;

    invoke-direct {p3, p2}, Ldle;-><init>(Lh96;)V

    iput-object p9, p0, Lmoe;->g:Lxh7;

    check-cast p8, Ltba;

    invoke-virtual {p8}, Ltba;->b()Ll04;

    move-result-object p2

    const/4 p3, 0x2

    const-string p4, "cloud-pushes"

    invoke-virtual {p2, p3, p4}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object p2

    new-instance p3, Ljj;

    invoke-direct {p3, p1}, Ljj;-><init>(Ls75;)V

    invoke-virtual {p2, p3}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lmoe;->h:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Lmoe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmoe;->i:Ljava/lang/String;

    new-instance p1, Llxd;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Llxd;-><init>(I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lmoe;->j:Ldle;

    return-void
.end method


# virtual methods
.method public final a()Lnoe;
    .locals 0

    iget-object p0, p0, Lmoe;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnoe;

    return-object p0
.end method
