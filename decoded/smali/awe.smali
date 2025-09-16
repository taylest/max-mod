.class public final Lawe;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lhq5;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lo0d;

.field public n0:I

.field public o:Lo0d;


# direct methods
.method public constructor <init>(Lo0d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lawe;->Z:Lo0d;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lawe;->Y:Ljava/lang/Object;

    iget p1, p0, Lawe;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lawe;->n0:I

    iget-object p1, p0, Lawe;->Z:Lo0d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo0d;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Ls04;->a:Ls04;

    return-object p0
.end method
