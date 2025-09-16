.class public final Lxs7;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:Ljava/util/Iterator;

.field public n0:Lo72;

.field public o:Lat7;

.field public o0:Z

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lat7;

.field public r0:I


# direct methods
.method public constructor <init>(Lat7;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lxs7;->q0:Lat7;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxs7;->p0:Ljava/lang/Object;

    iget p1, p0, Lxs7;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxs7;->r0:I

    iget-object p1, p0, Lxs7;->q0:Lat7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lat7;->V0(Lpk9;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
