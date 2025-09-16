.class public final Ljd2;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lo72;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lld2;

.field public o:Lld2;

.field public o0:I


# direct methods
.method public constructor <init>(Lld2;Lcx3;)V
    .locals 0

    iput-object p1, p0, Ljd2;->n0:Lld2;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ljd2;->Z:Ljava/lang/Object;

    iget p1, p0, Ljd2;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljd2;->o0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ljd2;->n0:Lld2;

    invoke-virtual {v2, v0, v1, p0, p1}, Lld2;->g(JLcx3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
