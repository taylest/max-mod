.class public final Lx9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldle;

.field public final b:Ldle;

.field public final c:Ldle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loif;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Loif;-><init>(I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    iput-object v1, p0, Lx9g;->a:Ldle;

    new-instance v0, Loif;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Loif;-><init>(I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    iput-object v1, p0, Lx9g;->b:Ldle;

    new-instance v0, Loif;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Loif;-><init>(I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    iput-object v1, p0, Lx9g;->c:Ldle;

    return-void
.end method
