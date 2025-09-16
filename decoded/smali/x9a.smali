.class public final Lx9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Ldle;

.field public final c:Ldle;


# direct methods
.method public constructor <init>(Lxh7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9a;->a:Lxh7;

    new-instance p1, Lh6a;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lh6a;-><init>(I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lx9a;->b:Ldle;

    new-instance p1, Lfi7;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lfi7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lx9a;->c:Ldle;

    return-void
.end method
