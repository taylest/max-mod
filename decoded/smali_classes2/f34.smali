.class public final Lf34;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lmd2;

.field public Y:Lfl9;

.field public Z:Lqv5;

.field public n0:Lmd2;

.field public o:Lo34;

.field public o0:Lsoc;

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lo34;

.field public r0:I


# direct methods
.method public constructor <init>(Lo34;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lf34;->q0:Lo34;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf34;->p0:Ljava/lang/Object;

    iget p1, p0, Lf34;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf34;->r0:I

    iget-object p1, p0, Lf34;->q0:Lo34;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo34;->I(Lmd2;Ljava/lang/Integer;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
