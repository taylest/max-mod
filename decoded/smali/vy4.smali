.class public final Lvy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj07;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr76;->h(Z)V

    invoke-static {p2}, Lj07;->j(Ljava/util/Collection;)Lj07;

    move-result-object p1

    iput-object p1, p0, Lvy4;->a:Lj07;

    return-void
.end method
