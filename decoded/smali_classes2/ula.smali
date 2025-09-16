.class public final Lula;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/File;

.field public Y:Lvie;

.field public Z:Ljava/io/File;

.field public n0:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public o0:Lsla;

.field public p0:Z

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lzla;

.field public s0:I


# direct methods
.method public constructor <init>(Lzla;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lula;->r0:Lzla;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lula;->q0:Ljava/lang/Object;

    iget p1, p0, Lula;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lula;->s0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lula;->r0:Lzla;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lzla;->b(Ljava/lang/String;Ljava/io/File;Lvie;Ljava/lang/String;ZLcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
