.class public final Lss8;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lamg;

.field public n0:I

.field public o:Lamg;


# direct methods
.method public constructor <init>(Lamg;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lss8;->Z:Lamg;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lss8;->Y:Ljava/lang/Object;

    iget p1, p0, Lss8;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lss8;->n0:I

    iget-object p1, p0, Lss8;->Z:Lamg;

    invoke-static {p1, p0}, Lamg;->c(Lamg;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
