.class public final Lr79;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lvw8;

.field public Y:Lw10;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Ld89;

.field public o:Ld89;

.field public o0:I


# direct methods
.method public constructor <init>(Ld89;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lr79;->n0:Ld89;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr79;->Z:Ljava/lang/Object;

    iget p1, p0, Lr79;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr79;->o0:I

    iget-object p1, p0, Lr79;->n0:Ld89;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ld89;->s(Ld89;Lvw8;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
