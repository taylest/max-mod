.class public abstract Lc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh04;


# instance fields
.field private final key:Li04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li04;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0;->key:Li04;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lx96;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lx96;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Li04;)Lh04;
    .locals 0

    invoke-static {p0, p1}, Leh7;->v(Lh04;Li04;)Lh04;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Li04;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li04;"
        }
    .end annotation

    iget-object p0, p0, Lc0;->key:Li04;

    return-object p0
.end method

.method public minusKey(Li04;)Lj04;
    .locals 0

    invoke-static {p0, p1}, Leh7;->C(Lh04;Li04;)Lj04;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lj04;)Lj04;
    .locals 0

    invoke-static {p0, p1}, Lx77;->O(Lj04;Lj04;)Lj04;

    move-result-object p0

    return-object p0
.end method
