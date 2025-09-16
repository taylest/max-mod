.class public final synthetic Lej4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh6;
.implements Lknf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lonf;


# direct methods
.method public synthetic constructor <init>(Lonf;I)V
    .locals 0

    iput p2, p0, Lej4;->a:I

    iput-object p1, p0, Lej4;->b:Lonf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Lej4;->a:I

    iget-object p0, p0, Lej4;->b:Lonf;

    invoke-interface {p0, p1}, Lonf;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
