.class public final Lfv;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lok9;

.field public Z:Ljava/util/Iterator;

.field public n0:Lok9;

.field public o:Low;

.field public o0:J

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Low;

.field public r0:I


# direct methods
.method public constructor <init>(Low;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfv;->q0:Low;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfv;->p0:Ljava/lang/Object;

    iget p1, p0, Lfv;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfv;->r0:I

    iget-object p1, p0, Lfv;->q0:Low;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Low;->n(Lqx8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
