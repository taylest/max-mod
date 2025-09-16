.class public final Lgv;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ldc3;

.field public Z:J

.field public synthetic n0:Ljava/lang/Object;

.field public o:Low;

.field public final synthetic o0:Low;

.field public p0:I


# direct methods
.method public constructor <init>(Low;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgv;->o0:Low;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgv;->n0:Ljava/lang/Object;

    iget p1, p0, Lgv;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgv;->p0:I

    iget-object p1, p0, Lgv;->o0:Low;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Low;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
