.class public final Lnff;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lwhc;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Loff;

.field public n0:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loff;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnff;->Z:Loff;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnff;->Y:Ljava/lang/Object;

    iget p1, p0, Lnff;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnff;->n0:I

    iget-object p1, p0, Lnff;->Z:Loff;

    invoke-virtual {p1, p0}, Loff;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
