.class public final Lgn7;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lhq5;

.field public Y:Ljava/lang/Object;

.field public Z:Lvw8;

.field public synthetic n0:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic o0:Lvn7;

.field public p0:I


# direct methods
.method public constructor <init>(Lvn7;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lgn7;->o0:Lvn7;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgn7;->n0:Ljava/lang/Object;

    iget p1, p0, Lgn7;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgn7;->p0:I

    iget-object p1, p0, Lgn7;->o0:Lvn7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lvn7;->g(Lhq5;Lvo7;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
