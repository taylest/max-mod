.class public final Lf57;
.super Luxf;
.source "SourceFile"

# interfaces
.implements Lzj3;


# static fields
.field public static final synthetic p0:[Lsf7;


# instance fields
.field public final X:Lqfd;

.field public final Y:Lx65;

.field public final Z:Ly8;

.field public final synthetic b:Lxxf;

.field public final c:Ljava/lang/String;

.field public final n0:Lx65;

.field public final o:Ljava/lang/String;

.field public final o0:Lw52;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf57;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf57;->p0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxh7;)V
    .locals 4

    invoke-direct {p0}, Luxf;-><init>()V

    new-instance v0, Lxxf;

    new-instance v1, Lff3;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lff3;-><init>(I)V

    invoke-direct {v0, p3, v1}, Lxxf;-><init>(Lxh7;Lj96;)V

    iput-object v0, p0, Lf57;->b:Lxxf;

    iput-object p1, p0, Lf57;->c:Ljava/lang/String;

    iput-object p2, p0, Lf57;->o:Ljava/lang/String;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lf57;->X:Lqfd;

    new-instance p1, Lx65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Lf57;->Y:Lx65;

    new-instance p1, Ly8;

    new-instance p3, Lmj7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpc;

    invoke-direct {v1}, Lpc;-><init>()V

    new-instance v2, Lus9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lfif;

    aput-object p3, v3, p2

    const/4 p3, 0x1

    aput-object v1, v3, p3

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Ly8;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lf57;->Z:Ly8;

    new-instance p1, Lx65;

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Lf57;->n0:Lx65;

    new-instance v2, Lxv2;

    const/16 v3, 0xb

    iget-object v0, v0, Lxxf;->o:Lcbc;

    invoke-direct {v2, v0, v3}, Lxv2;-><init>(Lfq5;I)V

    new-instance v0, Lz72;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lz72;-><init>(Lxv2;I)V

    new-array v1, v1, [Lfq5;

    aput-object p1, v1, p2

    aput-object v0, v1, p3

    invoke-static {v1}, Lfog;->O([Lfq5;)Lw52;

    move-result-object p1

    iput-object p1, p0, Lf57;->o0:Lw52;

    return-void
.end method


# virtual methods
.method public final e()Lcbc;
    .locals 0

    iget-object p0, p0, Lf57;->b:Lxxf;

    iget-object p0, p0, Lxxf;->o:Lcbc;

    return-object p0
.end method

.method public final p()V
    .locals 5

    sget-object v0, Lf57;->p0:[Lsf7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lf57;->X:Lqfd;

    invoke-virtual {v3, p0, v2}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lyn6;->a:Lyn6;

    goto :goto_0

    :cond_0
    sget-object p1, Lird;->a:Lird;

    :goto_0
    iget-object p0, p0, Lf57;->n0:Lx65;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lf57;->Z:Ly8;

    invoke-virtual {v0, p1, p2}, Ly8;->a(ILjava/lang/String;)Lm83;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lm83;->a:Ljava/util/List;

    invoke-static {p2}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvte;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Lv47;

    invoke-direct {v0, p1, p2}, Lv47;-><init>(ILvte;)V

    iget-object p0, p0, Lf57;->n0:Lx65;

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
