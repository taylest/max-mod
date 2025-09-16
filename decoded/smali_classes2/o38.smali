.class public final Lo38;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final b:Lx65;

.field public final c:Lx65;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Luxf;-><init>()V

    new-instance v0, Lx65;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    iput-object v0, p0, Lo38;->b:Lx65;

    new-instance v0, Lx65;

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    iput-object v0, p0, Lo38;->c:Lx65;

    return-void
.end method
