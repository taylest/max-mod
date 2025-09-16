.class public final Lgf2;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lo72;

.field public Y:Lkp7;

.field public Z:Lkp7;

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lif2;

.field public final synthetic o0:Lif2;

.field public p0:I


# direct methods
.method public constructor <init>(Lif2;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lgf2;->o0:Lif2;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgf2;->n0:Ljava/lang/Object;

    iget p1, p0, Lgf2;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgf2;->p0:I

    iget-object p1, p0, Lgf2;->o0:Lif2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lif2;->a(Lo72;Lav8;Lcx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
