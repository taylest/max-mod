.class public final Lp7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lz96;

.field public final c:Lz96;

.field public final d:Ljava/lang/Object;

.field public final e:Lxie;

.field public final f:Lz96;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lr7d;


# direct methods
.method public constructor <init>(Lr7d;Ljava/lang/Object;Lz96;Lz96;Ljava/lang/Object;Lxie;Lz96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7d;->i:Lr7d;

    iput-object p2, p0, Lp7d;->a:Ljava/lang/Object;

    iput-object p3, p0, Lp7d;->b:Lz96;

    iput-object p4, p0, Lp7d;->c:Lz96;

    iput-object p5, p0, Lp7d;->d:Ljava/lang/Object;

    iput-object p6, p0, Lp7d;->e:Lxie;

    iput-object p7, p0, Lp7d;->f:Lz96;

    const/4 p1, -0x1

    iput p1, p0, Lp7d;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lp7d;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Lp7d;->h:I

    iget-object p0, p0, Lp7d;->i:Lr7d;

    iget-object p0, p0, Lr7d;->a:Lj04;

    invoke-virtual {v0, v1, v2, p0}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lj04;)V

    return-void

    :cond_0
    instance-of p0, v0, Lqp4;

    if-eqz p0, :cond_1

    move-object v2, v0

    check-cast v2, Lqp4;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lqp4;->dispose()V

    :cond_2
    return-void
.end method
