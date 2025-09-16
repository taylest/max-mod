.class public final Lmp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljt1;

.field public final b:Lxh7;

.field public final c:Ldle;

.field public d:Lq1e;


# direct methods
.method public constructor <init>(Lxh7;Ljt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmp4;->a:Ljt1;

    iput-object p1, p0, Lmp4;->b:Lxh7;

    new-instance p1, Ltm4;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ltm4;-><init>(I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lmp4;->c:Ldle;

    return-void
.end method
