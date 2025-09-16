.class public final Luk6;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lmte;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lyk6;

.field public o:Ln4e;

.field public o0:I


# direct methods
.method public constructor <init>(Lyk6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luk6;->n0:Lyk6;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luk6;->Z:Ljava/lang/Object;

    iget p1, p0, Luk6;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luk6;->o0:I

    iget-object p1, p0, Luk6;->n0:Lyk6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyk6;->a(Lyk6;Lura;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
