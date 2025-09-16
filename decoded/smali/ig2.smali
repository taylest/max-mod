.class public final Lig2;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lw10;

.field public Y:Lvw8;

.field public Z:Lf10;

.field public synthetic n0:Ljava/lang/Object;

.field public o:Ljg2;

.field public final synthetic o0:Ljg2;

.field public p0:I


# direct methods
.method public constructor <init>(Ljg2;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lig2;->o0:Ljg2;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lig2;->n0:Ljava/lang/Object;

    iget p1, p0, Lig2;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lig2;->p0:I

    iget-object p1, p0, Lig2;->o0:Ljg2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Ljg2;->r(Ljg2;Lw10;Lsq4;Lvw8;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
