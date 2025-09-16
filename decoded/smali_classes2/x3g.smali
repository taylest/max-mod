.class public final Lx3g;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lyn0;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lp4g;

.field public n0:I

.field public o:Lp4g;


# direct methods
.method public constructor <init>(Lp4g;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lx3g;->Z:Lp4g;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx3g;->Y:Ljava/lang/Object;

    iget p1, p0, Lx3g;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx3g;->n0:I

    iget-object p1, p0, Lx3g;->Z:Lp4g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp4g;->a(Lp4g;Lyn0;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
