.class public final Lolb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltle;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltle;-><init>(I)V

    iput-object v0, p0, Lolb;->a:Ltle;

    return-void
.end method
