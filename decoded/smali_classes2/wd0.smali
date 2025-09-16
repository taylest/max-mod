.class public final Lwd0;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lk;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lce0;

.field public o:Lce0;

.field public o0:I


# direct methods
.method public constructor <init>(Lce0;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lwd0;->n0:Lce0;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwd0;->Z:Ljava/lang/Object;

    iget p1, p0, Lwd0;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwd0;->o0:I

    iget-object p1, p0, Lwd0;->n0:Lce0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lce0;->q(Lce0;Landroid/net/Uri;Ljava/lang/String;Lk;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
