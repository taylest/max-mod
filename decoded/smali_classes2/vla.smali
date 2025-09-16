.class public final Lvla;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lzla;

.field public o:Lzla;

.field public o0:I


# direct methods
.method public constructor <init>(Lzla;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lvla;->n0:Lzla;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lvla;->Z:Ljava/lang/Object;

    iget p1, p0, Lvla;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvla;->o0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lvla;->n0:Lzla;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lzla;->f(Llmc;JLjava/io/File;Ljmc;Lsla;Ljava/io/File;ZLcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
