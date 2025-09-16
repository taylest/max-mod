.class public final Lk52;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lx65;

.field public final b:J

.field public final c:Lxh7;

.field public final n0:Lx65;

.field public final o:Lxh7;


# direct methods
.method public constructor <init>(JLxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-wide p1, p0, Lk52;->b:J

    iput-object p5, p0, Lk52;->c:Lxh7;

    iput-object p3, p0, Lk52;->o:Lxh7;

    iput-object p4, p0, Lk52;->X:Lxh7;

    iput-object p6, p0, Lk52;->Y:Lxh7;

    new-instance p1, Lx65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Lk52;->Z:Lx65;

    new-instance p1, Lx65;

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Lk52;->n0:Lx65;

    return-void
.end method
