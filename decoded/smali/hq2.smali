.class public final Lhq2;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lme9;

.field public n0:I

.field public o:Z


# direct methods
.method public constructor <init>(Lme9;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lhq2;->Z:Lme9;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lhq2;->Y:Ljava/lang/Object;

    iget p1, p0, Lhq2;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhq2;->n0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lhq2;->Z:Lme9;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lme9;->l(JILcv0;Lf36;ZLcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
