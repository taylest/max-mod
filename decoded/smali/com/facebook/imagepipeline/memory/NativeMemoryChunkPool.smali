.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
.super Lmt8;
.source "SourceFile"


# annotations
.annotation build Ldq4;
.end annotation


# direct methods
.method public constructor <init>(Lpt8;Lu7b;Lv7b;)V
    .locals 0
    .annotation build Ldq4;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lmt8;-><init>(Lpt8;Lu7b;Lv7b;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object p0
.end method
