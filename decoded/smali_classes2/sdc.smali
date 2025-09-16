.class public final Lsdc;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Ldbc;

.field public final Y:Ln4e;

.field public final Z:Ldbc;

.field public final b:Lx65;

.field public final c:Lx65;

.field public final n0:Ln4e;

.field public final o:Ln4e;

.field public final o0:Ldbc;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Luxf;-><init>()V

    new-instance v0, Lx65;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    iput-object v0, p0, Lsdc;->b:Lx65;

    new-instance v0, Lx65;

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    iput-object v0, p0, Lsdc;->c:Lx65;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v1

    iput-object v1, p0, Lsdc;->o:Ln4e;

    new-instance v2, Ldbc;

    invoke-direct {v2, v1}, Ldbc;-><init>(Lfl9;)V

    iput-object v2, p0, Lsdc;->X:Ldbc;

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v1

    iput-object v1, p0, Lsdc;->Y:Ln4e;

    new-instance v2, Ldbc;

    invoke-direct {v2, v1}, Ldbc;-><init>(Lfl9;)V

    iput-object v2, p0, Lsdc;->Z:Ldbc;

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Lsdc;->n0:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lsdc;->o0:Ldbc;

    return-void
.end method


# virtual methods
.method public final q(Lvte;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Ljsc;->I:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lpdc;

    invoke-direct {v0, p1, p2}, Lpdc;-><init>(Lvte;Ljava/lang/Integer;)V

    iget-object p0, p0, Lsdc;->b:Lx65;

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void
.end method
