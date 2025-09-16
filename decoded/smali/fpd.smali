.class public final Lfpd;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lhq5;

.field public Y:Lipd;

.field public Z:Llb7;

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lgpd;

.field public final synthetic o0:Lgpd;

.field public p0:I


# direct methods
.method public constructor <init>(Lgpd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfpd;->o0:Lgpd;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfpd;->n0:Ljava/lang/Object;

    iget p1, p0, Lfpd;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfpd;->p0:I

    iget-object p1, p0, Lfpd;->o0:Lgpd;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgpd;->o(Lgpd;Lhq5;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ls04;->a:Ls04;

    return-object p0
.end method
