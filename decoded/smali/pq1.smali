.class public final Lpq1;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lrq1;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrq1;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lpq1;->X:Lrq1;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpq1;->o:Ljava/lang/Object;

    iget p1, p0, Lpq1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpq1;->Y:I

    iget-object p1, p0, Lpq1;->X:Lrq1;

    invoke-static {p1, p0}, Lrq1;->a(Lrq1;Lcx3;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
