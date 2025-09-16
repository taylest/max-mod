.class public final Lxla;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lzla;

.field public D0:I

.field public X:Ljmc;

.field public Y:Lsla;

.field public Z:Ljava/io/File;

.field public n0:Ljava/io/Serializable;

.field public o:Lzla;

.field public o0:Ljava/lang/Object;

.field public p0:Lwhc;

.field public q0:Lwhc;

.field public r0:Ljava/io/File;

.field public s0:Ljava/io/Closeable;

.field public t0:Ljava/io/InputStream;

.field public u0:Ljava/io/Closeable;

.field public v0:Ljava/io/OutputStream;

.field public w0:[B

.field public x0:Ljava/util/Iterator;

.field public y0:Z

.field public z0:J


# direct methods
.method public constructor <init>(Lzla;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lxla;->C0:Lzla;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lxla;->B0:Ljava/lang/Object;

    iget p1, p0, Lxla;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxla;->D0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lxla;->C0:Lzla;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lzla;->h(Ljmc;Lsla;Ljava/io/File;Ljava/io/File;ZLcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
