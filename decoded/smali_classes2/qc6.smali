.class public final Lqc6;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Ln4e;

.field public final b:Lh96;

.field public final c:Lx65;

.field public final o:Lx65;


# direct methods
.method public constructor <init>(Lh96;)V
    .locals 1

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lqc6;->b:Lh96;

    new-instance p1, Lx65;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lx65;-><init>(I)V

    iput-object p1, p0, Lqc6;->c:Lx65;

    new-instance p1, Lx65;

    invoke-direct {p1, v0}, Lx65;-><init>(I)V

    iput-object p1, p0, Lqc6;->o:Lx65;

    const/4 p1, 0x0

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lqc6;->X:Ln4e;

    return-void
.end method
