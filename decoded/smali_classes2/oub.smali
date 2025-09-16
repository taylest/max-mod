.class public final Loub;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lml5;

.field public final Y:Llyc;

.field public final Z:Lfi8;

.field public final b:Lykc;

.field public final c:Lgvc;

.field public final n0:Lzne;

.field public final o:Lxt7;

.field public final o0:Ln4e;

.field public final p0:Ln4e;

.field public final q0:Lx65;

.field public final r0:Lx65;

.field public final s0:Llwa;

.field public final t0:Llwa;


# direct methods
.method public constructor <init>(Lykc;Lgvc;Lxt7;Lml5;Llyc;Lfi8;Lzne;)V
    .locals 0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Loub;->b:Lykc;

    iput-object p2, p0, Loub;->c:Lgvc;

    iput-object p3, p0, Loub;->o:Lxt7;

    iput-object p4, p0, Loub;->X:Lml5;

    iput-object p5, p0, Loub;->Y:Llyc;

    iput-object p6, p0, Loub;->Z:Lfi8;

    iput-object p7, p0, Loub;->n0:Lzne;

    sget-object p1, Lxtb;->a:Lxtb;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Loub;->o0:Ln4e;

    sget-object p1, Llx1;->c:Llx1;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Loub;->p0:Ln4e;

    new-instance p1, Lx65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Loub;->q0:Lx65;

    new-instance p1, Lx65;

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Loub;->r0:Lx65;

    new-instance p1, Llwa;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Llwa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Loub;->s0:Llwa;

    new-instance p1, Llwa;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Llwa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Loub;->t0:Llwa;

    return-void
.end method
