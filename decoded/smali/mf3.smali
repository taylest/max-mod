.class public final Lmf3;
.super Lr2;
.source "SourceFile"


# instance fields
.field public final a:Lx96;

.field public final synthetic b:Lnf3;


# direct methods
.method public constructor <init>(Lnf3;Lx96;)V
    .locals 0

    iput-object p1, p0, Lmf3;->b:Lnf3;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p2, p0, Lmf3;->a:Lx96;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    sget-object p0, Lof3;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lmf3;->b:Lnf3;

    invoke-virtual {p0}, Lq2;->size()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    sget-object v0, Lnf3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lmf3;->b:Lnf3;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljf3;

    iget-object p0, p0, Lmf3;->a:Lx96;

    invoke-direct {v1, v0, p0}, Ljf3;-><init>(Lkf3;Lx96;)V

    return-object v1
.end method
