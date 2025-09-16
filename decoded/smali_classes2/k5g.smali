.class public final Lk5g;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lb5g;

.field public Y:Lf5g;

.field public Z:Lao0;

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lw5g;

.field public final synthetic o0:Lw5g;

.field public p0:I


# direct methods
.method public constructor <init>(Lw5g;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lk5g;->o0:Lw5g;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk5g;->n0:Ljava/lang/Object;

    iget p1, p0, Lk5g;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk5g;->p0:I

    iget-object p1, p0, Lk5g;->o0:Lw5g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw5g;->i(Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
