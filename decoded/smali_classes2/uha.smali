.class public final Luha;
.super Lbpc;
.source "SourceFile"


# instance fields
.field public final X:Lru/ok/tamtam/logout/a;

.field public final Y:Lvs4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Lvs4;Ldda;Lxh7;)V
    .locals 2

    new-instance v0, Lh13;

    invoke-direct {v0, p3}, Lh13;-><init>(Lvs4;)V

    new-instance v1, Llb9;

    invoke-direct {v1, p5}, Llb9;-><init>(Lxh7;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-direct {p0, p1, p4, p5}, Lbpc;-><init>(Landroid/content/Context;Ldda;[Ljava/lang/Object;)V

    iput-object p2, p0, Luha;->X:Lru/ok/tamtam/logout/a;

    iput-object p3, p0, Luha;->Y:Lvs4;

    return-void
.end method
