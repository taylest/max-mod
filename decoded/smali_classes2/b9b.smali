.class public final Lb9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9b;->a:Lxh7;

    iput-object p2, p0, Lb9b;->b:Lxh7;

    iput-object p3, p0, Lb9b;->c:Lxh7;

    iput-object p4, p0, Lb9b;->d:Lxh7;

    iput-object p5, p0, Lb9b;->e:Lxh7;

    iput-object p6, p0, Lb9b;->f:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(Lo72;Lvw8;)La9b;
    .locals 7

    new-instance v0, La9b;

    iget-object v1, p0, Lb9b;->a:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofa;

    iget-object v2, p0, Lb9b;->b:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn3;

    iget-object v3, p0, Lb9b;->c:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt9b;

    iget-object v4, p0, Lb9b;->d:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm4;

    iget-object v4, p0, Lb9b;->e:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls75;

    iget-object p0, p0, Lb9b;->f:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lkj;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, La9b;-><init>(Lofa;Lwn3;Lt9b;Lvw8;Lo72;Lkj;)V

    return-object v0
.end method
