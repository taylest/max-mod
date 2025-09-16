.class public final Lshc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh04;


# instance fields
.field public final a:Lthc;


# direct methods
.method public constructor <init>(Lthc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshc;->a:Lthc;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lx96;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Li04;)Lh04;
    .locals 0

    invoke-static {p0, p1}, Leh7;->v(Lh04;Li04;)Lh04;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Li04;
    .locals 0

    iget-object p0, p0, Lshc;->a:Lthc;

    return-object p0
.end method

.method public final minusKey(Li04;)Lj04;
    .locals 0

    invoke-static {p0, p1}, Leh7;->C(Lh04;Li04;)Lj04;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lj04;)Lj04;
    .locals 0

    invoke-static {p0, p1}, Lx77;->O(Lj04;Lj04;)Lj04;

    move-result-object p0

    return-object p0
.end method
