.class public final Lsda;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/file/Path;

.field public Y:Ljava/io/Closeable;

.field public Z:Ljava/io/BufferedWriter;

.field public n0:Lju0;

.field public o:Ltda;

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ltda;

.field public r0:I


# direct methods
.method public constructor <init>(Ltda;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lsda;->q0:Ltda;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsda;->p0:Ljava/lang/Object;

    iget p1, p0, Lsda;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsda;->r0:I

    iget-object p1, p0, Lsda;->q0:Ltda;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltda;->b(Ltda;Ljava/nio/file/Path;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
