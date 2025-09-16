.class public final Lbd7;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lx65;

.field public final b:Ljava/lang/String;

.field public final c:Lxh7;

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ltc7;->a:Ltc7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lge2;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lik;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lbd7;->b:Ljava/lang/String;

    iput-object v0, p0, Lbd7;->c:Lxh7;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lbd7;->o:J

    new-instance p1, Lx65;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lx65;-><init>(I)V

    iput-object p1, p0, Lbd7;->X:Lx65;

    iget-object p1, v1, Lge2;->a:Lgpd;

    new-instance v0, Ljn3;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1, p0}, Ljn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lyc7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lyc7;-><init>(Lbd7;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method
