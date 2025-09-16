.class public abstract Lwoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmc4;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Lxh7;

.field public final h:Lxh7;

.field public final i:Ldle;

.field public final j:Ldle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmc4;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoe;->a:Landroid/content/Context;

    iput-object p2, p0, Lwoe;->b:Lmc4;

    iput-object p3, p0, Lwoe;->c:Lxh7;

    iput-object p5, p0, Lwoe;->d:Lxh7;

    iput-object p4, p0, Lwoe;->e:Lxh7;

    iput-object p6, p0, Lwoe;->f:Lxh7;

    invoke-interface {p7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr99;

    iget-object p1, p1, Lr99;->a:Lxh7;

    iput-object p1, p0, Lwoe;->g:Lxh7;

    invoke-interface {p7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr99;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr99;

    iget-object p1, p1, Lr99;->b:Lxh7;

    iput-object p1, p0, Lwoe;->h:Lxh7;

    new-instance p1, Lto;

    move-object p2, p0

    check-cast p2, Lvo;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lto;-><init>(Lvo;I)V

    new-instance p3, Ldle;

    invoke-direct {p3, p1}, Ldle;-><init>(Lh96;)V

    iput-object p3, p0, Lwoe;->i:Ldle;

    new-instance p1, Lto;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lto;-><init>(Lvo;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lwoe;->j:Ldle;

    return-void
.end method


# virtual methods
.method public final a()Lgga;
    .locals 0

    iget-object p0, p0, Lwoe;->e:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgga;

    return-object p0
.end method

.method public abstract b()Z
.end method
