.class public final Lwp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq5;


# instance fields
.field public final a:Lfq5;

.field public final b:Lx96;


# direct methods
.method public constructor <init>(Lfq5;Lx96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp4;->a:Lfq5;

    iput-object p2, p0, Lwp4;->b:Lx96;

    return-void
.end method


# virtual methods
.method public final d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxhc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lh0a;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Lxhc;->a:Ljava/lang/Object;

    new-instance v1, Lk40;

    invoke-direct {v1, p0, v0, p1}, Lk40;-><init>(Lwp4;Lxhc;Lhq5;)V

    iget-object p0, p0, Lwp4;->a:Lfq5;

    invoke-interface {p0, v1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
