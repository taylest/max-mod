.class public final Lx3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh04;


# static fields
.field public static final c:Lm52;


# instance fields
.field public final a:Ldx3;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm52;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lm52;-><init>(I)V

    sput-object v0, Lx3f;->c:Lm52;

    return-void
.end method

.method public constructor <init>(Ldx3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3f;->a:Ldx3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lx3f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

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

    sget-object p0, Lx3f;->c:Lm52;

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
