.class public final Lcef;
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

    iput-object p1, p0, Lcef;->a:Lxh7;

    iput-object p2, p0, Lcef;->b:Lxh7;

    iput-object p3, p0, Lcef;->c:Lxh7;

    iput-object p4, p0, Lcef;->d:Lxh7;

    iput-object p5, p0, Lcef;->e:Lxh7;

    iput-object p6, p0, Lcef;->f:Lxh7;

    iput-object p7, p0, Lcef;->g:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(ZZLxie;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcef;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbd;

    check-cast v0, Li2d;

    invoke-virtual {v0}, Li2d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcef;->f:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda7;

    iget-object v0, v0, Lda7;->a:Ll04;

    new-instance v1, Lbef;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lbef;-><init>(ZZLcef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
