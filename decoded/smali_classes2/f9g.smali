.class public final Lf9g;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Le8g;

.field public Y:Ly8g;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Li9g;

.field public o:Li9g;

.field public o0:I


# direct methods
.method public constructor <init>(Li9g;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lf9g;->n0:Li9g;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf9g;->Z:Ljava/lang/Object;

    iget p1, p0, Lf9g;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf9g;->o0:I

    iget-object p1, p0, Lf9g;->n0:Li9g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li9g;->i(Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
