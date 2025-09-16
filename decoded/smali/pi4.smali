.class public abstract Lpi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lt2f;

.field public final c:I

.field public final o:Lr26;


# direct methods
.method public constructor <init>(ILt2f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpi4;->a:I

    iput-object p2, p0, Lpi4;->b:Lt2f;

    iput p3, p0, Lpi4;->c:I

    iget-object p1, p2, Lt2f;->c:[Lr26;

    aget-object p1, p1, p3

    iput-object p1, p0, Lpi4;->o:Lr26;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lpi4;)Z
.end method
