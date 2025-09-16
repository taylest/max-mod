.class public final Lc29;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lvw8;

.field public Y:Z

.field public Z:I

.field public synthetic n0:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic o0:Lm29;

.field public p0:I


# direct methods
.method public constructor <init>(Lm29;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lc29;->o0:Lm29;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lc29;->n0:Ljava/lang/Object;

    iget p1, p0, Lc29;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc29;->p0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lc29;->o0:Lm29;

    invoke-virtual {v1, p1, v0, p0}, Lm29;->x(Ljava/lang/Long;ZLcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
