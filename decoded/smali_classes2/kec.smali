.class public final Lkec;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnec;

.field public Z:I

.field public o:Lnec;


# direct methods
.method public constructor <init>(Lnec;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lkec;->Y:Lnec;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkec;->X:Ljava/lang/Object;

    iget p1, p0, Lkec;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkec;->Z:I

    iget-object p1, p0, Lkec;->Y:Lnec;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lnec;->r(Lnec;JLcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
