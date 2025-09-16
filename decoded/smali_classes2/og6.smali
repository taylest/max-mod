.class public final Log6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log6;->a:Lxh7;

    iput-object p2, p0, Log6;->b:Lxh7;

    iput-object p3, p0, Log6;->c:Lxh7;

    iput-object p4, p0, Log6;->d:Lxh7;

    iput-object p5, p0, Log6;->e:Lxh7;

    iput-object p6, p0, Log6;->f:Lxh7;

    iput-object p7, p0, Log6;->g:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(Lxsb;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Lura;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lura;->a:Ljava/lang/Object;

    check-cast v0, Lxsb;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    sget-object p0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Lura;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lura;->b:Ljava/lang/Object;

    check-cast p0, Lrsb;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    iget-object p2, p0, Log6;->f:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzne;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    new-instance v0, Lng6;

    invoke-direct {v0, p1, p0, v1}, Lng6;-><init>(Lxsb;Log6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
