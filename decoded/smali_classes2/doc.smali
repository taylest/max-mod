.class public final Ldoc;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lsoc;

.field public n0:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsoc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldoc;->Z:Lsoc;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldoc;->Y:Ljava/lang/Object;

    iget p1, p0, Ldoc;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldoc;->n0:I

    iget-object p1, p0, Ldoc;->Z:Lsoc;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsoc;->b(Lsoc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
