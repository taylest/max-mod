.class public final Lndb;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqdb;

.field public Z:I

.field public o:Lqdb;


# direct methods
.method public constructor <init>(Lqdb;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lndb;->Y:Lqdb;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lndb;->X:Ljava/lang/Object;

    iget p1, p0, Lndb;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lndb;->Z:I

    iget-object p1, p0, Lndb;->Y:Lqdb;

    invoke-virtual {p1, p0}, Lqdb;->b(Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
