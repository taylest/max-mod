.class public final Lenf;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lw10;

.field public Y:Lv10;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lgnf;

.field public o:Lgnf;

.field public o0:I


# direct methods
.method public constructor <init>(Lgnf;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lenf;->n0:Lgnf;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lenf;->Z:Ljava/lang/Object;

    iget p1, p0, Lenf;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lenf;->o0:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lenf;->n0:Lgnf;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lgnf;->c(Lw10;JJLcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
