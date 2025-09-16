.class public final Lex;
.super Luj4;
.source "SourceFile"


# instance fields
.field public final c:Lfx;


# direct methods
.method public constructor <init>(Ld4a;Lfx;)V
    .locals 0

    invoke-direct {p0, p1}, Luj4;-><init>(Ld4a;)V

    iput-object p2, p0, Lex;->c:Lfx;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lex;->c:Lfx;

    invoke-virtual {v0, p0}, Lfx;->x(Lex;)V

    :cond_0
    return-void
.end method
