.class public final Llr0;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lgw2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmr0;

.field public n0:I

.field public o:Lmr0;


# direct methods
.method public constructor <init>(Lmr0;Lcx3;)V
    .locals 0

    iput-object p1, p0, Llr0;->Z:Lmr0;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llr0;->Y:Ljava/lang/Object;

    iget p1, p0, Llr0;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llr0;->n0:I

    iget-object p1, p0, Llr0;->Z:Lmr0;

    invoke-static {p1, p0}, Lmr0;->a(Lmr0;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
