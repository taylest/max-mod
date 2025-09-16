.class public final Lp84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Le7;

.field public final b:Law1;

.field public final c:Lqxc;

.field public final d:Lhsb;

.field public e:Ljh7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Llw4;->o:I

    const/16 v0, 0x64

    sget-object v1, Lqw4;->c:Lqw4;

    invoke-static {v0, v1}, Lg5e;->G(ILqw4;)J

    return-void
.end method

.method public constructor <init>(Le7;Law1;)V
    .locals 1

    invoke-static {}, Ldyc;->a()Lqxc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp84;->a:Le7;

    iput-object p2, p0, Lp84;->b:Law1;

    iput-object v0, p0, Lp84;->c:Lqxc;

    new-instance p1, Lhsb;

    invoke-direct {p1}, Lhsb;-><init>()V

    iput-object p1, p0, Lp84;->d:Lhsb;

    invoke-virtual {p0}, Lp84;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lp84;->a:Le7;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Le7;->a:J

    invoke-static {v0, v1}, Llw4;->e(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lp84;->d:Lhsb;

    invoke-virtual {v2, v0, v1}, Ly0a;->r(J)Lw3a;

    move-result-object v0

    iget-object v1, p0, Lp84;->c:Lqxc;

    invoke-virtual {v0, v1}, Ly0a;->l(Lqxc;)Lu2a;

    move-result-object v0

    new-instance v1, Ldca;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Ldca;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkn6;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Lkn6;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lr7;->f:Loa6;

    new-instance v4, Ljh7;

    invoke-direct {v4, v1, v2, v3}, Ljh7;-><init>(Lim3;Lim3;Lz5;)V

    invoke-virtual {v0, v4}, Ly0a;->a(Ld4a;)V

    iput-object v4, p0, Lp84;->e:Ljh7;

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
