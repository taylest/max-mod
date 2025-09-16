.class public final Lb29;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lo19;

.field public Y:Lr19;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lm29;

.field public o:Lm29;

.field public o0:I


# direct methods
.method public constructor <init>(Lm29;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lb29;->n0:Lm29;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb29;->Z:Ljava/lang/Object;

    iget p1, p0, Lb29;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb29;->o0:I

    iget-object p1, p0, Lb29;->n0:Lm29;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lm29;->r(Lm29;Lo19;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
