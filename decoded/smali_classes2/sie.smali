.class public final Lsie;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltie;

.field public n0:I

.field public o:Ltie;


# direct methods
.method public constructor <init>(Ltie;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lsie;->Z:Ltie;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsie;->Y:Ljava/lang/Object;

    iget p1, p0, Lsie;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsie;->n0:I

    iget-object p1, p0, Lsie;->Z:Ltie;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ltie;->a(JLcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
