.class public final Ltba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzne;


# instance fields
.field public final a:Lxh7;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxh7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltba;->a:Lxh7;

    new-instance p1, Lsba;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsba;-><init>(Ltba;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Ltba;->b:Ljava/lang/Object;

    new-instance p1, Lsba;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lsba;-><init>(Ltba;I)V

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Ltba;->c:Ljava/lang/Object;

    new-instance p1, Lsba;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lsba;-><init>(Ltba;I)V

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Ltba;->d:Ljava/lang/Object;

    new-instance p1, Lh6a;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lh6a;-><init>(I)V

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Ltba;->e:Ljava/lang/Object;

    new-instance p1, Lsba;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lsba;-><init>(Ltba;I)V

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Ltba;->f:Ljava/lang/Object;

    new-instance p1, Lsba;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lsba;-><init>(Ltba;I)V

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    return-void
.end method


# virtual methods
.method public final a()Ll04;
    .locals 0

    iget-object p0, p0, Ltba;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll04;

    return-object p0
.end method

.method public final b()Ll04;
    .locals 0

    iget-object p0, p0, Ltba;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll04;

    return-object p0
.end method

.method public final c()Lm08;
    .locals 0

    iget-object p0, p0, Ltba;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm08;

    return-object p0
.end method

.method public final d()Ldda;
    .locals 0

    iget-object p0, p0, Ltba;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldda;

    return-object p0
.end method

.method public final e()Ll04;
    .locals 0

    iget-object p0, p0, Ltba;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll04;

    return-object p0
.end method
