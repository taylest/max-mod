.class public final Lqye;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lj4a;

.field public Y:J

.field public Z:I

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lvye;

.field public final synthetic o0:Lvye;

.field public p0:I


# direct methods
.method public constructor <init>(Lvye;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lqye;->o0:Lvye;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqye;->n0:Ljava/lang/Object;

    iget p1, p0, Lqye;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqye;->p0:I

    iget-object p1, p0, Lqye;->o0:Lvye;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvye;->l(Lj4a;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
