.class public final Llx5;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lqv5;

.field public Y:Ljava/util/Set;

.field public Z:Lpk9;

.field public n0:Lls;

.field public o:Lox5;

.field public o0:Ljava/util/Iterator;

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lox5;

.field public r0:I


# direct methods
.method public constructor <init>(Lox5;Lcx3;)V
    .locals 0

    iput-object p1, p0, Llx5;->q0:Lox5;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llx5;->p0:Ljava/lang/Object;

    iget p1, p0, Llx5;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llx5;->r0:I

    iget-object p1, p0, Llx5;->q0:Lox5;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lox5;->q(Lox5;Ljava/util/Set;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
