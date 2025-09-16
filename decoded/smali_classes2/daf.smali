.class public final Ldaf;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lkp7;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljaf;

.field public n0:I

.field public o:Ljaf;


# direct methods
.method public constructor <init>(Ljaf;Lcx3;)V
    .locals 0

    iput-object p1, p0, Ldaf;->Z:Ljaf;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldaf;->Y:Ljava/lang/Object;

    iget p1, p0, Ldaf;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldaf;->n0:I

    iget-object p1, p0, Ldaf;->Z:Ljaf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljaf;->q(Ljaf;Lkp7;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
