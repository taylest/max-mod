.class public final Lofg;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lufg;

.field public Y:Lhfg;

.field public Z:Ljd7;

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lrfg;

.field public final synthetic o0:Lrfg;

.field public p0:I


# direct methods
.method public constructor <init>(Lrfg;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lofg;->o0:Lrfg;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lofg;->n0:Ljava/lang/Object;

    iget p1, p0, Lofg;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lofg;->p0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lofg;->o0:Lrfg;

    invoke-virtual {v1, p1, v0, p0}, Lrfg;->j(Ljava/lang/String;ZLcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
