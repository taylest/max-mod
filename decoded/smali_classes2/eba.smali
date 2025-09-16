.class public final Leba;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhba;

.field public Z:I

.field public o:Lp28;


# direct methods
.method public constructor <init>(Lhba;Lcx3;)V
    .locals 0

    iput-object p1, p0, Leba;->Y:Lhba;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leba;->X:Ljava/lang/Object;

    iget p1, p0, Leba;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leba;->Z:I

    iget-object p1, p0, Leba;->Y:Lhba;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhba;->a(Lq28;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
