.class public final Ltg6;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lcl0;

.field public Y:[J

.field public Z:J

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lug6;

.field public final synthetic o0:Lug6;

.field public p0:I


# direct methods
.method public constructor <init>(Lug6;Lcx3;)V
    .locals 0

    iput-object p1, p0, Ltg6;->o0:Lug6;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ltg6;->n0:Ljava/lang/Object;

    iget p1, p0, Ltg6;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltg6;->p0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ltg6;->o0:Lug6;

    invoke-virtual {v2, v0, v1, p1, p0}, Lug6;->b(JLcl0;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
