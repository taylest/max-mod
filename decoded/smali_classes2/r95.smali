.class public final Lr95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldle;

.field public final b:Ldle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxh7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxi3;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lxi3;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ldle;

    invoke-direct {p1, v0}, Ldle;-><init>(Lh96;)V

    iput-object p1, p0, Lr95;->a:Ldle;

    new-instance p1, Lsq3;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0, p0}, Lsq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lr95;->b:Ldle;

    return-void
.end method
