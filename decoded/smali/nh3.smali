.class public final Lnh3;
.super Luxf;
.source "SourceFile"


# instance fields
.field public X:Lq1e;

.field public final Y:Lx65;

.field public final b:Lp31;

.field public final c:Lxh7;

.field public final o:Lxh7;


# direct methods
.method public constructor <init>(Lp31;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lnh3;->b:Lp31;

    iput-object p2, p0, Lnh3;->c:Lxh7;

    iput-object p3, p0, Lnh3;->o:Lxh7;

    new-instance p1, Lx65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Lnh3;->Y:Lx65;

    return-void
.end method
