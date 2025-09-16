.class public final Lju5;
.super Lot5;
.source "SourceFile"

# interfaces
.implements Lzvc;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lyu5;)V
    .locals 1

    new-instance v0, Lyvc;

    iget-object p0, p0, Lju5;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lyvc;-><init>(Lqee;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lqee;->f(Lsee;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lju5;->b:Ljava/lang/Object;

    return-object p0
.end method
