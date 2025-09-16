.class public final Lxxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj3;


# instance fields
.field public final a:Lj96;

.field public final b:Lxh7;

.field public final c:Lgpd;

.field public final o:Lcbc;


# direct methods
.method public constructor <init>(Lxh7;Lj96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxxf;->a:Lj96;

    iput-object p1, p0, Lxxf;->b:Lxh7;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lhpd;->b(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Lxxf;->c:Lgpd;

    new-instance p2, Lcbc;

    invoke-direct {p2, p1}, Lcbc;-><init>(Lel9;)V

    iput-object p2, p0, Lxxf;->o:Lcbc;

    return-void
.end method


# virtual methods
.method public final a(Lr04;Lj04;Lu04;Lx96;)Llb7;
    .locals 2

    new-instance v0, Lwxf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lwxf;-><init>(Lxxf;Lx96;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcbc;
    .locals 0

    iget-object p0, p0, Lxxf;->o:Lcbc;

    return-object p0
.end method
