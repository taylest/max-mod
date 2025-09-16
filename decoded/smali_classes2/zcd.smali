.class public final Lzcd;
.super Lrcd;
.source "SourceFile"


# instance fields
.field public k:Lg38;


# direct methods
.method public constructor <init>(JLm2;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lrcd;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lucd;
    .locals 1

    new-instance v0, Ladd;

    invoke-direct {v0, p0}, Lscd;-><init>(Lrcd;)V

    iget-object p0, p0, Lzcd;->k:Lg38;

    iput-object p0, v0, Ladd;->t0:Lg38;

    return-object v0
.end method

.method public final b()Lscd;
    .locals 1

    new-instance v0, Ladd;

    invoke-direct {v0, p0}, Lscd;-><init>(Lrcd;)V

    iget-object p0, p0, Lzcd;->k:Lg38;

    iput-object p0, v0, Ladd;->t0:Lg38;

    return-object v0
.end method
