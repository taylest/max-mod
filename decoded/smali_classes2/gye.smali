.class public final Lgye;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/ByteBuffer;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvye;

.field public n0:I

.field public o:Lvye;


# direct methods
.method public constructor <init>(Lvye;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lgye;->Z:Lvye;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgye;->Y:Ljava/lang/Object;

    iget p1, p0, Lgye;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgye;->n0:I

    iget-object p1, p0, Lgye;->Z:Lvye;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvye;->b(Ljava/nio/ByteBuffer;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
