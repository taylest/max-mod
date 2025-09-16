.class public final Lhte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls58;

.field public final b:Lv25;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls58;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ls58;-><init>(I)V

    iput-object v0, p0, Lhte;->a:Ls58;

    sget-object v0, Lv25;->a:Lv25;

    iput-object v0, p0, Lhte;->b:Lv25;

    return-void
.end method
