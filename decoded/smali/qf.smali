.class public final Lqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Lsc4;


# direct methods
.method public constructor <init>(ILsc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqf;->a:I

    iput-object p2, p0, Lqf;->b:Lsc4;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lqf;->b:Lsc4;

    invoke-virtual {p0}, La63;->close()V

    return-void
.end method
