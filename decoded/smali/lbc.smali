.class public final Llbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Luu0;

.field public final b:Ltu0;

.field public final synthetic c:Ltle;


# direct methods
.method public constructor <init>(Ltle;Luu0;Ltu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbc;->c:Ltle;

    iput-object p2, p0, Llbc;->a:Luu0;

    iput-object p3, p0, Llbc;->b:Ltu0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Llbc;->c:Ltle;

    invoke-virtual {p0, v0, v0, v1}, Ltle;->o(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
