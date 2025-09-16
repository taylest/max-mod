.class public final Llpf;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lw10;

.field public Y:Lvlf;

.field public Z:J

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lrpf;

.field public final synthetic o0:Lrpf;

.field public p0:I


# direct methods
.method public constructor <init>(Lrpf;Lcx3;)V
    .locals 0

    iput-object p1, p0, Llpf;->o0:Lrpf;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Llpf;->n0:Ljava/lang/Object;

    iget p1, p0, Llpf;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llpf;->p0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Llpf;->o0:Lrpf;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lrpf;->a(Lrpf;JJLw10;Lvlf;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
