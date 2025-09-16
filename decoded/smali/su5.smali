.class public final Lsu5;
.super Ln0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lpu5;)V
    .locals 0

    invoke-direct {p0, p1}, Ln0;-><init>(Lot5;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsu5;->c:Z

    return-void
.end method


# virtual methods
.method public final g(Lyu5;)V
    .locals 2

    new-instance v0, Lru5;

    iget-boolean v1, p0, Lsu5;->c:Z

    invoke-direct {v0, p1, v1}, Lru5;-><init>(Lqee;Z)V

    iget-object p0, p0, Ln0;->b:Lot5;

    invoke-virtual {p0, v0}, Lot5;->c(Lyu5;)V

    return-void
.end method
