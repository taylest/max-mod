.class public final Lfe7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz4;

.field public b:Z


# direct methods
.method public constructor <init>(Lkad;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkz4;

    new-instance v1, Liw;

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v2, 0x2

    const-class v4, Lfe7;

    const-string v5, "readIfAbsent"

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v1}, Lkz4;-><init>(Lkad;Liw;)V

    iput-object v0, v3, Lfe7;->a:Lkz4;

    return-void
.end method
