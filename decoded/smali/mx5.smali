.class public final Lmx5;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lfl9;

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lox5;

.field public o:Lox5;

.field public o0:I


# direct methods
.method public constructor <init>(Lox5;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lmx5;->n0:Lox5;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmx5;->Z:Ljava/lang/Object;

    iget p1, p0, Lmx5;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmx5;->o0:I

    iget-object p1, p0, Lmx5;->n0:Lox5;

    invoke-static {p1, p0}, Lox5;->r(Lox5;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
