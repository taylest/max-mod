.class public final Lfz8;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lvw8;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgz8;

.field public n0:I

.field public o:Lgz8;


# direct methods
.method public constructor <init>(Lgz8;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lfz8;->Z:Lgz8;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfz8;->Y:Ljava/lang/Object;

    iget p1, p0, Lfz8;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfz8;->n0:I

    iget-object p1, p0, Lfz8;->Z:Lgz8;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lgz8;->a(JLcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
