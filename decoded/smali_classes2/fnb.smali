.class public final Lfnb;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lmm3;

.field public Y:Lo72;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lgnb;

.field public o:Lgnb;

.field public o0:I


# direct methods
.method public constructor <init>(Lgnb;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lfnb;->n0:Lgnb;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfnb;->Z:Ljava/lang/Object;

    iget p1, p0, Lfnb;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfnb;->o0:I

    iget-object p1, p0, Lfnb;->n0:Lgnb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lgnb;->j(Ljava/lang/Long;Lmm3;Lo72;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
