.class public final Lkse;
.super Ls2;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljse;Z)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Ls2;-><init>(ILjava/lang/Object;)V

    iput-boolean p2, p0, Lkse;->c:Z

    return-void
.end method


# virtual methods
.method public final z0()Z
    .locals 0

    iget-boolean p0, p0, Lkse;->c:Z

    return p0
.end method
