.class public final Lcg2;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lf10;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Ljg2;

.field public o:Ljg2;

.field public o0:I


# direct methods
.method public constructor <init>(Ljg2;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lcg2;->n0:Ljg2;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcg2;->Z:Ljava/lang/Object;

    iget p1, p0, Lcg2;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcg2;->o0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcg2;->n0:Ljg2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ljg2;->t(Ljava/lang/String;JJLf10;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
