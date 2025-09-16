.class public final Lgj2;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lfl9;

.field public Z:Ljava/lang/Object;

.field public n0:J

.field public o:Lrj2;

.field public o0:Z

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lrj2;

.field public r0:I


# direct methods
.method public constructor <init>(Lrj2;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lgj2;->q0:Lrj2;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lgj2;->p0:Ljava/lang/Object;

    iget p1, p0, Lgj2;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgj2;->r0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lgj2;->q0:Lrj2;

    invoke-virtual {v2, v0, v1, p1, p0}, Lrj2;->B(JZLcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
