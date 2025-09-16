.class public final Lp9g;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lo9g;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lq9g;

.field public n0:I

.field public o:Lq9g;


# direct methods
.method public constructor <init>(Lq9g;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lp9g;->Z:Lq9g;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp9g;->Y:Ljava/lang/Object;

    iget p1, p0, Lp9g;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp9g;->n0:I

    iget-object p1, p0, Lp9g;->Z:Lq9g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lq9g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
