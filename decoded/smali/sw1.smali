.class public final Lsw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lvw1;

.field public final c:I


# direct methods
.method public constructor <init>(Lvw1;Ljad;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw1;->b:Lvw1;

    iput-object p2, p0, Lsw1;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Lsw1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcq7;
    .locals 4

    iget-object v0, p0, Lsw1;->b:Lvw1;

    iget v1, p0, Lsw1;->c:I

    invoke-virtual {v0, v1}, Lvw1;->a(I)Lcq7;

    move-result-object v0

    invoke-static {v0}, Lya6;->a(Lcq7;)Lya6;

    move-result-object v0

    new-instance v1, Lpw1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpw1;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkxg;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lkxg;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lsw1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lbp;->V(Lcq7;Llu;Ljava/util/concurrent/Executor;)Lu32;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcq7;
    .locals 2

    new-instance v0, Lkrc;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lkrc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Luo9;->q(Lls1;)Lns1;

    move-result-object p0

    return-object p0
.end method
