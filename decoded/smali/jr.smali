.class public final Ljr;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnr;

.field public Z:I

.field public o:Lnr;


# direct methods
.method public constructor <init>(Lnr;Lcx3;)V
    .locals 0

    iput-object p1, p0, Ljr;->Y:Lnr;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljr;->X:Ljava/lang/Object;

    iget p1, p0, Ljr;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljr;->Z:I

    iget-object p1, p0, Ljr;->Y:Lnr;

    invoke-virtual {p1, p0}, Lnr;->r(Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
