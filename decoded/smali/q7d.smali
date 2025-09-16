.class public final Lq7d;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr7d;

.field public Z:I

.field public o:Lr7d;


# direct methods
.method public constructor <init>(Lr7d;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lq7d;->Y:Lr7d;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq7d;->X:Ljava/lang/Object;

    iget p1, p0, Lq7d;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq7d;->Z:I

    iget-object p1, p0, Lq7d;->Y:Lr7d;

    invoke-virtual {p1, p0}, Lr7d;->d(Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
