.class public final Los4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj04;


# instance fields
.field public final synthetic a:Lj04;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lj04;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los4;->a:Lj04;

    iput-object p2, p0, Los4;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lx96;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Los4;->a:Lj04;

    invoke-interface {p0, p1, p2}, Lj04;->fold(Ljava/lang/Object;Lx96;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Li04;)Lh04;
    .locals 0

    iget-object p0, p0, Los4;->a:Lj04;

    invoke-interface {p0, p1}, Lj04;->get(Li04;)Lh04;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Li04;)Lj04;
    .locals 0

    iget-object p0, p0, Los4;->a:Lj04;

    invoke-interface {p0, p1}, Lj04;->minusKey(Li04;)Lj04;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lj04;)Lj04;
    .locals 0

    iget-object p0, p0, Los4;->a:Lj04;

    invoke-interface {p0, p1}, Lj04;->plus(Lj04;)Lj04;

    move-result-object p0

    return-object p0
.end method
