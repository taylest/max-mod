.class public final Lw26;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Ly26;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Ly26;

.field public o:Z

.field public o0:I


# direct methods
.method public constructor <init>(Ly26;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lw26;->n0:Ly26;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lw26;->Z:Ljava/lang/Object;

    iget p1, p0, Lw26;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw26;->o0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lw26;->n0:Ly26;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ly26;->a(Lvw8;Ljava/lang/Long;ZZLcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
