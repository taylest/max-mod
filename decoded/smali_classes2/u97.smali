.class public final Lu97;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Ldbc;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final o:Ln4e;


# direct methods
.method public constructor <init>(Lxsb;)V
    .locals 3

    sget-object v0, Lq87;->a:Lq87;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Log6;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lzne;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object v0, p0, Lu97;->b:Lxh7;

    iput-object v1, p0, Lu97;->c:Lxh7;

    const/4 v0, 0x0

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Lu97;->o:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lu97;->X:Ldbc;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu97;->q(Lxsb;Z)V

    return-void
.end method


# virtual methods
.method public final q(Lxsb;Z)V
    .locals 3

    iget-object v0, p0, Lu97;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lt97;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lt97;-><init>(Lu97;Lxsb;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method
