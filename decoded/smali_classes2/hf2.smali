.class public final Lhf2;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lqte;

.field public Y:Lvte;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lif2;

.field public o:Lyp8;

.field public o0:I


# direct methods
.method public constructor <init>(Lif2;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lhf2;->n0:Lif2;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhf2;->Z:Ljava/lang/Object;

    iget p1, p0, Lhf2;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhf2;->o0:I

    iget-object p1, p0, Lhf2;->n0:Lif2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lif2;->b(Lo72;Lav8;Lyp8;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
