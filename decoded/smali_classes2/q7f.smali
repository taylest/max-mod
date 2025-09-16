.class public final Lq7f;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/CharSequence;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lr7f;

.field public n0:I

.field public o:Lr7f;


# direct methods
.method public constructor <init>(Lr7f;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lq7f;->Z:Lr7f;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq7f;->Y:Ljava/lang/Object;

    iget p1, p0, Lq7f;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq7f;->n0:I

    iget-object p1, p0, Lq7f;->Z:Lr7f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr7f;->s(Lr7f;Ljava/lang/CharSequence;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
