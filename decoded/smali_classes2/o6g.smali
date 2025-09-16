.class public final Lo6g;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lt6g;

.field public Y:Ljd7;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lq6g;

.field public o:Lq6g;

.field public o0:I


# direct methods
.method public constructor <init>(Lq6g;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lo6g;->n0:Lq6g;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo6g;->Z:Ljava/lang/Object;

    iget p1, p0, Lo6g;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo6g;->o0:I

    iget-object p1, p0, Lo6g;->n0:Lq6g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq6g;->e(Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
