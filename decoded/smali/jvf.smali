.class public interface abstract Ljvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m0:Lvs9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvs9;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lvs9;-><init>(I)V

    sput-object v0, Ljvf;->m0:Lvs9;

    return-void
.end method


# virtual methods
.method public abstract b(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
.end method

.method public abstract e()V
.end method

.method public abstract onFirstFrameRendered()V
.end method
